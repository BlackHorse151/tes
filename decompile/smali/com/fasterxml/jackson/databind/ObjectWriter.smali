.class public Lcom/fasterxml/jackson/databind/ObjectWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;,
        Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;
    }
.end annotation


# static fields
.field public static final l:Li2/k;


# instance fields
.field public final f:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public final g:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

.field public final h:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

.field public final i:Lz1/e;

.field public final j:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

.field public final k:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/k;

    invoke-direct {v0}, Li2/k;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectWriter;->l:Li2/k;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->j:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->g:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->k:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->h:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->f:Lz1/e;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->i:Lz1/e;

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->j:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->j:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->i:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->k:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    return-void
.end method


# virtual methods
.method public final a(Lz1/g;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->o:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 1
    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->k:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    .line 2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->g:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->h:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->X(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v3

    .line 3
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->a(Lz1/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lz1/g;->close()V

    return-void

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->g(Lz1/g;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v1

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->k:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->g:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->h:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->X(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->a(Lz1/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lz1/g;->close()V

    return-void

    :catch_2
    move-exception p2

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->a:[Ljava/lang/annotation/Annotation;

    .line 7
    sget-object v0, Lz1/g$a;->i:Lz1/g$a;

    invoke-virtual {p1, v0}, Lz1/g;->f(Lz1/g$a;)Lz1/g;

    :try_start_3
    invoke-virtual {p1}, Lz1/g;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljava/io/Writer;)Lz1/g;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->i:Lz1/e;

    invoke-virtual {v0, p1}, Lz1/e;->c(Ljava/io/Writer;)Lz1/g;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->i:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget v2, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->u:I

    .line 3
    iget v1, v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->g:I

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p1, Lz1/g;->f:Lz1/p;

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->t:Lz1/p;

    instance-of v4, v1, Li2/f;

    if-eqz v4, :cond_1

    check-cast v1, Li2/f;

    invoke-interface {v1}, Li2/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/p;

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lz1/g;->p(Lz1/p;)Lz1/g;

    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->z:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget v4, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->u:I

    .line 7
    iget v1, v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->g:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 8
    :goto_1
    iget v4, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->w:I

    if-nez v4, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    iget v5, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->v:I

    if-eqz v1, :cond_5

    sget-object v1, Lz1/g$a;->o:Lz1/g$a;

    .line 9
    iget v1, v1, Lz1/g$a;->g:I

    or-int/2addr v5, v1

    or-int/2addr v4, v1

    .line 10
    :cond_5
    invoke-virtual {p1, v5, v4}, Lz1/g;->k(II)Lz1/g;

    :cond_6
    iget v1, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->y:I

    if-eqz v1, :cond_7

    iget v0, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->x:I

    invoke-virtual {p1, v0, v1}, Lz1/g;->j(II)Lz1/g;

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->j:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    .line 12
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->f:Lz1/p;

    if-eqz v1, :cond_a

    sget-object v4, Lcom/fasterxml/jackson/databind/ObjectWriter;->l:Li2/k;

    if-ne v1, v4, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    instance-of v4, v1, Li2/f;

    if-eqz v4, :cond_9

    check-cast v1, Li2/f;

    invoke-interface {v1}, Li2/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/p;

    :cond_9
    :goto_2
    invoke-virtual {p1, v1}, Lz1/g;->p(Lz1/p;)Lz1/g;

    :cond_a
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->h:Lc2/b;

    if-eqz v1, :cond_b

    invoke-virtual {p1, v1}, Lz1/g;->l(Lc2/b;)Lz1/g;

    :cond_b
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->g:Lz1/c;

    if-nez v1, :cond_d

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->i:Lz1/q;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Lz1/g;->q(Lz1/q;)Lz1/g;

    :cond_c
    return-object p1

    :cond_d
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-interface {v1}, Lz1/c;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "Generator of type %s does not support schema of type \'%s\'"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lc2/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->i:Lz1/e;

    invoke-virtual {v1}, Lz1/e;->b()Li2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lc2/h;-><init>(Li2/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->b(Ljava/io/Writer;)Lz1/g;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->a(Lz1/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Lz1/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    iget-object p1, v0, Lc2/h;->f:Li2/m;

    invoke-virtual {p1}, Li2/m;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lc2/h;->f:Li2/m;

    const/4 v4, -0x1

    .line 2
    iput v4, v0, Li2/m;->b:I

    iput v2, v0, Li2/m;->g:I

    iput-object v1, v0, Li2/m;->i:[C

    iget-boolean v4, v0, Li2/m;->d:Z

    if-eqz v4, :cond_0

    .line 3
    iput-boolean v2, v0, Li2/m;->d:Z

    iget-object v4, v0, Li2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v2, v0, Li2/m;->e:I

    iput v2, v0, Li2/m;->g:I

    .line 4
    :cond_0
    iget-object v2, v0, Li2/m;->a:Li2/a;

    if-eqz v2, :cond_1

    iget-object v4, v0, Li2/m;->f:[C

    if-eqz v4, :cond_1

    iput-object v1, v0, Li2/m;->f:[C

    invoke-virtual {v2, v3, v4}, Li2/a;->c(I[C)V

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const-string p1, "Unexpected IOException (of type %s): %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method
