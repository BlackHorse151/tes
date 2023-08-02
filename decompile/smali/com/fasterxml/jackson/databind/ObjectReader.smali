.class public Lcom/fasterxml/jackson/databind/ObjectReader;
.super Lz1/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Lz1/e;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2

    invoke-direct {p0}, Lz1/o;-><init>()V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->m:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->f:Lz1/e;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->f:Lz1/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->g:Ljava/lang/Object;

    .line 1
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->x:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->A(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    :goto_0
    if-eqz p3, :cond_2

    .line 2
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->E:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->A(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->h0(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->x(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lz1/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lz1/g;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented for ObjectReader"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
