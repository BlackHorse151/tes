.class public Lcom/fasterxml/jackson/databind/MappingIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final f:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field public final g:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lz1/j;

.field public final i:Lz1/l;

.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lz1/j;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->h:Lz1/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->f:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->g:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->k:Z

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->i:Lz1/l;

    iput v1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->l:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->l:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    return v2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->h:Lz1/j;

    invoke-virtual {v0}, Lz1/j;->z()Lz1/l;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->i:Lz1/l;

    if-ne v3, v4, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lz1/j;->Y()Lz1/m;

    move-result-object v3

    sget-object v4, Lz1/m;->r:Lz1/m;

    if-eq v3, v4, :cond_5

    sget-object v4, Lz1/m;->p:Lz1/m;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lz1/m;->q:Lz1/m;

    if-eq v3, v4, :cond_4

    sget-object v4, Lz1/m;->o:Lz1/m;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_1

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lz1/j;->c0()Lz1/j;

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lz1/j;->z()Lz1/l;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->i:Lz1/l;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lz1/j;->c()V

    .line 2
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->h:Lz1/j;

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {v0}, Lz1/j;->e()Lz1/m;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->h:Lz1/j;

    invoke-virtual {v0}, Lz1/j;->Y()Lz1/m;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v3, Lz1/m;->r:Lz1/m;

    if-ne v0, v3, :cond_a

    :cond_8
    iput v1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->l:I

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->h:Lz1/j;

    invoke-virtual {v0}, Lz1/j;->close()V

    :cond_9
    return v1

    :cond_a
    const/4 v0, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->l:I

    return v2

    :cond_b
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->l:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/MappingIterator;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->j:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->g:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->h:Lz1/j;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->f:Lcom/fasterxml/jackson/databind/DeserializationContext;

    invoke-virtual {v0, v3, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->e(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->g:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->h:Lz1/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->f:Lcom/fasterxml/jackson/databind/DeserializationContext;

    invoke-virtual {v3, v4, v5, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->f(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->l:I

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->h:Lz1/j;

    invoke-virtual {v1}, Lz1/j;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    iput v2, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->l:I

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->h:Lz1/j;

    invoke-virtual {v1}, Lz1/j;->c()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->l:I

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->h:Lz1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/j;->close()V

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/MappingIterator;->a()Z

    move-result v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/MappingIterator;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
