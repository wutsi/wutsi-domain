The `Configuration` capabilities is the source of thruth of the whole platform configuration.
It contains information about:
- The various site configured
- The configuration of the various platform module
- The feature toggles

# Site Information
| Name  | Description |
|-------|--------------|
| id    | Unique identifier of the site |
| name  | Unique name of the site. Ex: `wutsi` |
| domainName | Domain name of the site. Ex: `wutsi.com` |
| displayName | Human friendly name of the site. Ex: `Wutsi` |

# Site Configuration
The site configuration are a like of key/value pair:
- The name beein a URN reprenting the setting. Ex: `urn:wutsi:<domain>:<config-name>`
- The value any text/numeric value

# Feature Toggles
The feature toggles are used to enabled/disable features for a given Site
