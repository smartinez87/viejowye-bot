# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot _ - Repeat the last command directed at hubot
#
# Author:
#   marpo60

module.exports = (robot) ->
  robot.respond /(.+)/i, (msg) ->
    command = msg.match[1].trim()
    exports.last_command = command unless command == '_'

  robot.hear /^_$/i, (msg) ->
    if exports.last_command?
      msg['message']['text'] = "#{robot.name}: #{exports.last_command}"
      robot.receive(msg['message'])
