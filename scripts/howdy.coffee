module.exports = (robot) ->
    robot.respond /(greet|say (hi|howdy|hello) to) (.*)/, (msg) ->
        msg.send "#{msg.match[3]} Greetings."

    robot.respond /([Hh]owdy there|[Hh]i|[Hh]ello)/, (msg) ->
        msg.reply "Greetings, future underling."
