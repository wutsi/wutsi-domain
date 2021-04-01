![](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/wutsi/wutsi-domain/main/doc/capabilities/like/architecture.plantuml)

# Like Widget
The Like widget is a javascript code snippet that can be embeded in any website to display the like badge.
The snipped of code would like like:

``` html
<span data-wutsi-component='like' ....></span>
<script type='text/javascript' src='https://www.wutsi.com/widgets/like.js' />
```

# Like API
## REST Endpoint
This API expose REST endpoints to:
- Like a link
- Unlike a link
- Return the like count of a given link

This endpoint can be used either by wutsi widgets, or 3rd party applications

## Events Endpoint
Events are used to send notification when new likes/unlike have been issued.
