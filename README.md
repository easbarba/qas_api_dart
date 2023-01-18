# Qas | API

## Endpoints

| Method | Pattern                  | Code | Action                           |
| ------ | ------------------------ | ---- | -------------------------------- |
| GET    | /                        | 200  | Fetch the welcome message        |
| GET    | /config/all              | 200  | Fetches all configurations.      |
| GET    | /config/one?lang         | 200  | Fetch a single configuration.    |
| POST   | /config/new              | 201  | Create a new configuration.      |
| PUT    | /config/update?lang      | 200  | Overwrite a configuration.       |
| PATCH  | /config/append?lang?info | 200  | Append project to configuration. |
| DELETE | /config/delete?lang      | 204  | Deletes a configuration.         |

## Port

Default port is at `:5000/VERSION`

## Configurations

`qas` looks for configuration files at `$XDG_CONFIG/qas`:

$XDG_CONFIG/qas/misc.json

```json
[
  {
    "name": "awesomewm",
    "branch": "master",
    "url": "https://github.com/awesomeWM/awesome"
  },
  {
    "name": "nuxt",
    "branch": "main",
    "url": "https://github.com/nuxt/framework"
  },
  {
    "name": "swift_format",
    "branch": "main",
    "url": "https://github.com/apple/swift-format"
  }
]
```

## TODO

- implement simpler Alice-like chaining
- config: branch defaults to master

## LICENSE

[GPL-v3](https://www.gnu.org/licenses/gpl-3.0.en.html)
