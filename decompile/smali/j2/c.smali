.class public final Lj2/c;
.super Lcom/fasterxml/jackson/databind/ObjectMapper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lj2/a;

    invoke-direct {v0}, Lj2/a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lz1/e;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    return-void
.end method
