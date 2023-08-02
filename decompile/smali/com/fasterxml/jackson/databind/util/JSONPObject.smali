.class public Lcom/fasterxml/jackson/databind/util/JSONPObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/JsonSerializable;


# virtual methods
.method public final a(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/JSONPObject;->b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public final b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz1/g;->O(Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lz1/g;->N(C)V

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->t(Lz1/g;)V

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Lz1/g;->N(C)V

    return-void
.end method
