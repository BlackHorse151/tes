.class public Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;
.source "SourceFile"


# instance fields
.field public final n:Ly1/e0$a;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;Ly1/e0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->j:Ljava/lang/String;

    aput-object p3, p1, p2

    const-string p2, "missing type id property \'%s\'"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->o:Ljava/lang/String;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->n:Ly1/e0$a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->h:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->j:Ljava/lang/String;

    aput-object v0, p2, v1

    const-string v0, "missing type id property \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->j:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "missing type id property \'%s\' (for POJO property \'%s\')"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->n:Ly1/e0$a;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->n:Ly1/e0$a;

    return-void
.end method


# virtual methods
.method public final b(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz1/m;->q:Lz1/m;

    invoke-virtual {p1, v0}, Lz1/j;->P(Lz1/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;->p(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->d(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4

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
    invoke-virtual {p1}, Lz1/j;->e()Lz1/m;

    move-result-object v0

    sget-object v1, Lz1/m;->o:Lz1/m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lz1/m;->s:Lz1/m;

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->r(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/util/TokenBuffer;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->C:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    :goto_1
    sget-object v3, Lz1/m;->s:Lz1/m;

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lz1/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {p1}, Lz1/j;->L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->q(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/util/TokenBuffer;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez v2, :cond_6

    .line 1
    new-instance v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 2
    :cond_6
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->z(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->s0(Lz1/j;)V

    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    move-result-object v0

    goto :goto_1
.end method

.method public f(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->h:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    :goto_0
    return-object v0
.end method

.method public final j()Ly1/e0$a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->n:Ly1/e0$a;

    return-object v0
.end method

.method public final q(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/util/TokenBuffer;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p4}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->n(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->k:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p3, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz1/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->z(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->Z(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lz1/j;->c()V

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->q0(Lz1/j;)Lz1/j;

    move-result-object p3

    invoke-static {p3, p1}, Li2/j;->e0(Lz1/j;Lz1/j;)Li2/j;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lz1/j;->e()Lz1/m;

    move-result-object p3

    sget-object p4, Lz1/m;->p:Lz1/m;

    if-eq p3, p4, :cond_3

    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->e(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/util/TokenBuffer;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->i:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->g:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->a(Lz1/j;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lz1/j;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;->p(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    sget-object v0, Lz1/m;->u:Lz1/m;

    invoke-virtual {p1, v0}, Lz1/j;->P(Lz1/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->y:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Q(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->m(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 7
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/DeserializationConfig;->s:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_1
    if-eqz p3, :cond_4

    .line 8
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/util/LinkedNode;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/util/LinkedNode;->b:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    goto :goto_1

    :cond_4
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "Could not resolve subtype of %s"

    .line 11
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/fasterxml/jackson/databind/DatabindContext;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p2

    :cond_5
    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->x()V

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->q0(Lz1/j;)Lz1/j;

    move-result-object p1

    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->e(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
