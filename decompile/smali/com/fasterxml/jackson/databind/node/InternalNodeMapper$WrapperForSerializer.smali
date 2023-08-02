.class public Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializable$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapperForSerializer"
.end annotation


# instance fields
.field public final f:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

.field public g:Lcom/fasterxml/jackson/databind/SerializerProvider;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializable$Base;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->f:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    return-void
.end method


# virtual methods
.method public final a(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public final b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->g:Lcom/fasterxml/jackson/databind/SerializerProvider;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->f:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    invoke-virtual {p1, p0}, Lz1/g;->Y(Ljava/lang/Object;)V

    new-instance p2, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;-><init>()V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->k()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    invoke-virtual {p1, p0}, Lz1/g;->V(Ljava/lang/Object;)V

    new-instance p2, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;-><init>()V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->j()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->e(Lz1/g;Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializable;->b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :goto_1
    return-void
.end method

.method public final e(Lz1/g;Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/g;",
            "Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lz1/g;->z(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v1, :cond_2

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->a(Ljava/util/Iterator;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->k()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    invoke-virtual {p1, v0}, Lz1/g;->Y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v1, :cond_3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->a(Ljava/util/Iterator;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->j()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    invoke-virtual {p1, v0}, Lz1/g;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->g:Lcom/fasterxml/jackson/databind/SerializerProvider;

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/databind/JsonSerializable;->b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lz1/g;->h()Lz1/l;

    move-result-object p3

    invoke-virtual {p3}, Lz1/l;->d()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lz1/g;->w()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lz1/g;->x()V

    :goto_1
    iget p3, p2, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->b:I

    if-nez p3, :cond_6

    const/4 p3, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->a:[Ljava/util/Iterator;

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->b:I

    aget-object p3, v0, p3

    :goto_2
    if-nez p3, :cond_0

    return-void
.end method
