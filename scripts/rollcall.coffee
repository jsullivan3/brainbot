# Description:
#   Respond to a robot roll call
#
# Commands:
#   hubot roll call

module.exports = (robot) ->
    robot.hear /roll\s*call/, (msg) ->
        msg.send("This ceaseless summons grows tiresome.")
