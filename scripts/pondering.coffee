module.exports = (robot) ->
    robot.hear /ponder/, (msg) ->
        msg.send "Pinky, are you pondering what I'm pondering?"

    robot.hear /I think so, Brain, but then my name would be Thumby./, (msg) ->
        msg.send "In a perfect world, your name would be Dummy!"

    robot.hear /I think so, Brain. But if I put on two tutu's, would I really be wearing a four-by-four?/, (msg) ->
        msg.send "Why do I even bother asking?"

    robot.hear /I think so, Brain, but she'd never leave Mickey./, (msg) ->
        msg.send "I thought we agreed never to discuss that!"

    robot.hear /Well, I think so, Brain, but... no, it's too stupid./, (msg) ->
        msg.send "We shall disguise ourselves as a cow!"
