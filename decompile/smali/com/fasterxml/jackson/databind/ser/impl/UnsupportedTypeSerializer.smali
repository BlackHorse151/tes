.class public Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/fasterxml/jackson/databind/JavaType;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->i:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->l(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
