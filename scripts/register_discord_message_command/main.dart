import 'package:discord_api_client/discord_api_client.dart';

import 'credentials.dart' as credentials;

void main() async {
  await createMessageCommand();
}

Future<void> createMessageCommand() async {
  final client = DiscordClient(
      applicationId: credentials.applicationId,
      guildId: credentials.guildId,
      botToken: credentials.botToken,
      version: 8);

  var command = ApplicationCommand(
    type: ApplicationCommandType.message,
    name: 'Run Dart code',
    description: '',
  );

  var response = await client.createCommand(command);

  // var response = await client.getCommands();
  // var response = await api.deletCommand('...');

  print(response.body);
}
