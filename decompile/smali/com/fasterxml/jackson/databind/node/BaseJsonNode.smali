.class public abstract Lcom/fasterxml/jackson/databind/node/BaseJsonNode;
.super Lcom/fasterxml/jackson/databind/JsonNode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->a:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 1
    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->a:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;-><init>(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
