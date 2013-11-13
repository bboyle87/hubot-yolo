chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'Yolo:', ->
  businesscat_module = require('../src/yolo')

  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()
    @msg =
      send: sinon.spy()
      random: sinon.spy()
    @businesscat_module = businesscat_module(@robot)

  describe 'you only live once', ->

    it 'should register a hear listener', ->
      expect(@robot.hear).to.have.been.calledWith(/yolo/)
