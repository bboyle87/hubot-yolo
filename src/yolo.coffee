# Description:
#   Presents the user with a random image of living only once when the word 'yolo' is used
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   saying yolo triggers an image of only living once.
#
# Notes
#   none
#
# Author:
#   Brian Boyle github bboyle87

module.exports = (robot) ->
  robot.hear /yolo/i, (msg) ->
    msg.send msg.random images

images = [
  'http://i.imgur.com/5Ad1oEp.jpg',
  'http://i.imgur.com/bNI506J.png',
  'http://i.imgur.com/4zaUNik.jpg',
  'http://i.imgur.com/MnyrLtr.jpg',
  'http://i.imgur.com/p51xg80.jpg',
  'http://i.imgur.com/MSikLMr.jpg',
  'http://i.imgur.com/e6AFXKq.jpg',
  'http://i.imgur.com/TIbxyjs.jpg',
  'http://i.imgur.com/DfAS8Y2.jpg',
  'http://i.imgur.com/T3NAUdF.png',
  'http://i.imgur.com/m5uoR2L.jpg',
  'http://i.imgur.com/dqavlqD.jpg',
  'http://i.imgur.com/FD3tEO5.jpg',
  'http://i.imgur.com/R9kXK90.jpg',
  'http://i.imgur.com/lATKAkd.png',
  'http://i.imgur.com/b5tU4Ik.jpg'
]
