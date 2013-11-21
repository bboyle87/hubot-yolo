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
  'http://i.imgur.com/bNI506J.png',
  'http://i.imgur.com/RkIXjMh.jpg',
  'http://i.imgur.com/FqwIcd6.jpg',
  'http://i.imgur.com/lCV5Ymi.jpg',
  'http://i.imgur.com/6CnVeFd.jpg',
  'http://i.imgur.com/UT7afQP.jpg',
  'http://i.imgur.com/56nRi0y.jpg',
  'http://i.imgur.com/hK3ms6X.jpg',
  'http://i.imgur.com/uC41IuX.jpg',
  'http://i.imgur.com/FD3tEO5.jpg',
  'http://i.imgur.com/R9kXK90.jpg',
  'http://i.imgur.com/lATKAkd.png',
  'http://i.imgur.com/b5tU4Ik.jpg'
]
