module.exports = (robot) ->
    robot.respond /(greet|say (hi|howdy|hello) to) (.*)/, (msg) ->
        msg.send "Greetings, #{msg.match[3]}."

    robot.respond /([Hh]owdy there|[Hh]i|[Hh]ello)/, (msg) ->
        msg.reply "Greetings, future underling."
