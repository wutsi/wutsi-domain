The `Like` feature is used by reader to express their appreciation of a given link. Readers can be either anonymous or authenticated

```
<div hidden>
@startuml model
class Link {
  String url
}


class Like {
  Date likeDateTime
}

class Reader {
}

Link -> "*" Like
Like "*" -> Reader
@enduml
</div>
```

![](model.svg)
