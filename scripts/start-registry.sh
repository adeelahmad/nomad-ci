#!/bin/bash

vagrant ssh -c "/vagrant/nomad/bin/nomad run /vagrant/nomad/jobs/registry.nomad"
