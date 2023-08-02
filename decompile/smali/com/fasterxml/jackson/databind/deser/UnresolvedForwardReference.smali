.class public Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;
.super Lcom/fasterxml/jackson/databind/JsonMappingException;
.source "SourceFile"


# instance fields
.field public i:Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;


# direct methods
.method public constructor <init>(Lz1/j;Ljava/lang/String;Lz1/h;Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lz1/h;)V

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->i:Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
