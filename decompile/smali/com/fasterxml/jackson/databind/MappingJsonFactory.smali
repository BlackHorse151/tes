.class public Lcom/fasterxml/jackson/databind/MappingJsonFactory;
.super Lz1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz1/e;-><init>(Lz1/o;)V

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    invoke-direct {v1, p0, v0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lz1/e;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    .line 3
    iput-object v1, p0, Lz1/e;->h:Lz1/o;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    invoke-direct {p0, p1}, Lz1/e;-><init>(Lz1/o;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lz1/e;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    .line 5
    iput-object p1, p0, Lz1/e;->h:Lz1/o;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lz1/o;
    .locals 1

    iget-object v0, p0, Lz1/e;->h:Lz1/o;

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method
