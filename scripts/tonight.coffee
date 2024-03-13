# Description:
#   Describe what we're doing tonight.
#
# Commands:
#   hubot tonight

module.exports = (robot) ->
    robot.hear /we\s*doing\s*tonight/, (msg) ->
        msg.send("The same thing we do every night - TRY TO TAKE OVER THE WORLD!")
