"""
  This file contains some helpers
"""
import glob
import os
import benchmarks
import pddl  # This should be imported from a custom-set PYTHONPATH containing the path to Fast Downward's PDDL parser


def get_instance_files(basedir):
    """
    Returns an iterator over all the instance files in a given directory
    """
    for filename in glob.iglob(basedir + '/*.pddl'):
        _, instance_name = os.path.split(filename)
        if 'domain' not in instance_name:  # Don't process the domain file itself as an instance file!
            yield instance_name, filename


def get_instances(basedir):
    """
    Returns an iterator over pairs ("instance name", task) for all the instance files in a given directory
    """
    for instance_name, filename in get_instance_files(basedir):
        yield instance_name, filename, pddl.open(filename)


def get_instances_of(domain_name):
    """
    Returns all the instances of the given domain name, assuming they are under the right directory
    """
    base = os.path.dirname(os.path.dirname(os.path.realpath(__file__)))
    d = os.path.abspath(base + '/benchmarks/' + benchmarks.translations[domain_name])
    for instance_name, filename, task in get_instances(d):
        yield instance_name, filename, task
