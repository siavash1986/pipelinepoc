#!/usr/bin/env groovy

@Library('jenkins-common@master') import org.foo.Utilities
def utils = new Utilities(this)
node {
  utils.mvn 'clean package'
}