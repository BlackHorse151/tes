.class public Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-void
.end method


# virtual methods
.method public b(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;->p(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;->p(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;->p(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;->p(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->h:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    :goto_0
    return-object v0
.end method

.method public j()Ly1/e0$a;
    .locals 1

    sget-object v0, Ly1/e0$a;->h:Ly1/e0$a;

    return-object v0
.end method

.method public final p(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lz1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz1/j;->G()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->l(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz1/j;->T()Z

    move-result v0

    .line 1
    invoke-virtual {p1}, Lz1/j;->T()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->i:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->f:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object p1, Lz1/m;->q:Lz1/m;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->o()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    throw v3

    .line 3
    :cond_2
    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    move-result-object v1

    sget-object v4, Lz1/m;->u:Lz1/m;

    if-eq v1, v4, :cond_4

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v1, v1, Lz1/m;->m:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "need JSON String, Number of Boolean that contains type id (for subtype of %s)"

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    throw v3

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    .line 9
    :goto_1
    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->n(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->k:Z

    if-eqz v4, :cond_5

    .line 10
    instance-of v4, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;

    if-nez v4, :cond_5

    .line 11
    sget-object v4, Lz1/m;->o:Lz1/m;

    invoke-virtual {p1, v4}, Lz1/j;->P(Lz1/m;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {v4, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 13
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->W()V

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->z(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->Z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz1/j;->c()V

    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->q0(Lz1/j;)Lz1/j;

    move-result-object v1

    invoke-static {v1, p1}, Li2/j;->e0(Lz1/j;Lz1/j;)Li2/j;

    move-result-object p1

    invoke-virtual {p1}, Li2/j;->Y()Lz1/m;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lz1/j;->e()Lz1/m;

    move-result-object v1

    sget-object v4, Lz1/m;->r:Lz1/m;

    if-ne v1, v4, :cond_6

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->e(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    move-result-object p1

    sget-object v0, Lz1/m;->r:Lz1/m;

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    throw v3

    :cond_8
    :goto_2
    return-object v1
.end method
