# run-dart-code-on-discord

This is an `artifact project` that collects several `coede project`s as git subtrees, along with `infrastructure as code` that deploys applications.

[Artifact Project Notes](https://www.notion.so/enspyrco/run-dart-code-on-discord-dc104408c9fc4c04b882b87ffa8cffec)

![run-dart-code-on-discord](https://raw.githubusercontent.com/enspyrco/run-dart-code-on-discord/main/domain.png)

![run-dart-code-on-discord](https://raw.githubusercontent.com/enspyrco/run-dart-code-on-discord/main/sequence.png)

## Subtrees

### discord_api_client

[repo](https://github.com/enspyrco/discord_api_client)

Added with:

```sh
git subtree add --prefix .subtree/discord_api_client git@github.com:enspyrco/discord_api_client.git main --squash
```

Pull with:

```sh
git subtree pull --prefix .subtree/discord_api_client git@github.com:enspyrco/discord_api_client.git main --squash
```

Push with:

```sh
git subtree push --prefix .subtree/discord_api_client git@github.com:enspyrco/discord_api_client.git main
```

Usage:

### discord_interaction_to_pubsub

[repo](https://github.com/enspyrco/discord_interaction_to_pubsub)

Added with:

```sh
git subtree add --prefix .subtree/discord_interaction_to_pubsub git@github.com:enspyrco/discord_interaction_to_pubsub.git main --squash
```

Update with:

```sh
git subtree pull --prefix .subtree/discord_interaction_to_pubsub git@github.com:enspyrco/discord_interaction_to_pubsub.git main --squash
```

Usage:

### run_dart_code_in_pubsub_message

[repo](https://github.com/enspyrco/run_dart_code_in_pubsub_message)

Added with:

```sh
git subtree add --prefix .subtree/run_dart_code_in_pubsub_message git@github.com:enspyrco/run_dart_code_in_pubsub_message.git main --squash
```

Pull with:

```sh
git subtree pull --prefix .subtree/run_dart_code_in_pubsub_message git@github.com:enspyrco/run_dart_code_in_pubsub_message.git main --squash
```

Push with:

```sh
git subtree push --prefix .subtree/run_dart_code_in_pubsub_message git@github.com:enspyrco/run_dart_code_in_pubsub_message.git main
```

Usage:
