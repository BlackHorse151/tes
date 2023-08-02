.class final Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;,
        Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ObjectWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>()V

    .line 1
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->i:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;)V

    .line 3
    sput-object v2, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->a:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->i:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 5
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 6
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/SerializationConfig;->t:Lz1/p;

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->j:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lcom/fasterxml/jackson/databind/ObjectWriter;->l:Li2/k;

    :cond_0
    new-instance v3, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4, v4}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;-><init>(Lz1/p;Lz1/c;Lc2/b;Lz1/q;)V

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 10
    :goto_0
    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->g:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->l:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 13
    new-instance v3, Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-direct {v3, v0, v2, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
