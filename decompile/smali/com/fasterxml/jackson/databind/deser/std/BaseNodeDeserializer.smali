.class abstract Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Boolean;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer<",
            "*>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->i:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->i:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->j:Z

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->i:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->j:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->k:Z

    return-void
.end method


# virtual methods
.method public final A0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->p:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Q(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    invoke-virtual {p1, v0, p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->b0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_0
    sget-object p1, Lz1/r;->h:Lz1/r;

    throw v1
.end method

.method public final B0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 9

    invoke-virtual {p1}, Lz1/j;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz1/j;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/m;->s:Lz1/m;

    invoke-virtual {p1, v0}, Lz1/j;->P(Lz1/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->e(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lz1/j;->d()Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->t:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    :goto_1
    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    move-result-object v2

    .line 4
    iget-object v3, p3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v3, :cond_3

    .line 5
    instance-of v4, v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v4, :cond_2

    sget-object v4, Lz1/m;->o:Lz1/m;

    if-ne v2, v4, :cond_3

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->k:Z

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->B0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto/16 :goto_3

    :cond_2
    instance-of v4, v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v4, :cond_3

    sget-object v4, Lz1/m;->q:Lz1/m;

    if-ne v2, v4, :cond_3

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->j:Z

    if-eqz v4, :cond_3

    move-object v7, v3

    check-cast v7, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->t0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;

    goto/16 :goto_4

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Lz1/m;->n:Lz1/m;

    .line 6
    :cond_4
    iget v2, v2, Lz1/m;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x6

    if-eq v2, v4, :cond_7

    const/4 v4, 0x7

    if-eq v2, v4, :cond_6

    packed-switch v2, :pswitch_data_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->v0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    goto :goto_3

    :pswitch_0
    sget-object v2, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->h:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 8
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 9
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->o:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/fasterxml/jackson/databind/node/NullNode;->f:Lcom/fasterxml/jackson/databind/node/NullNode;

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v2

    goto :goto_3

    :pswitch_2
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->z0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    goto :goto_2

    .line 14
    :cond_9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    :goto_2
    move-object v8, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    move-object v7, v8

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->t0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;

    move-object v2, v8

    :goto_3
    invoke-virtual {p3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->r(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lz1/j;->W()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    return-object p3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    const-class p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->t(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p2

    const-class v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->t(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->t(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->j:Z

    if-ne p2, p1, :cond_5

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->k:Z

    if-eq v1, p1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->r0(ZZ)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->b(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->j:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method

.method public p(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->i:Ljava/lang/Boolean;

    return-object p1
.end method

.method public abstract r0(ZZ)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end method

.method public final s0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->t:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    invoke-virtual {p1}, Lz1/j;->f()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->f:Ljava/lang/Class;

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->J(Ljava/lang/Class;Lz1/j;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->w0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->f:Lcom/fasterxml/jackson/databind/node/NullNode;

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->x0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->z0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lz1/j;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/j;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;",
            "Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;",
            "Lcom/fasterxml/jackson/databind/node/ContainerNode<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/node/ContainerNode<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->i:I

    .line 2
    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->h:I

    and-int/2addr v0, v1

    move-object v1, p5

    :cond_0
    instance-of v2, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :goto_0
    invoke-virtual {p1}, Lz1/j;->W()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lz1/m;->n:Lz1/m;

    .line 3
    :cond_1
    iget v7, v7, Lz1/m;->i:I

    if-eq v7, v4, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    packed-switch v7, :pswitch_data_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->v0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    goto :goto_1

    :pswitch_0
    sget-object v7, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->h:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 5
    iget-object v8, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 6
    iget-object v8, v8, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->o:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lcom/fasterxml/jackson/databind/node/NullNode;->f:Lcom/fasterxml/jackson/databind/node/NullNode;

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {p3, v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {p3, v4}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v7

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->x0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v0, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->y0(Lz1/j;ILcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v7

    :goto_1
    invoke-virtual {v2, v6, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->p(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v3, p3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 11
    invoke-virtual {v2, v6, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->p(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p4, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;->a(Lcom/fasterxml/jackson/databind/node/ContainerNode;)V

    move-object v1, v3

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0, p2, v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v7, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 13
    invoke-virtual {v2, v6, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->p(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p4, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;->a(Lcom/fasterxml/jackson/databind/node/ContainerNode;)V

    move-object v1, v7

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p2, v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    throw v5

    :cond_8
    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :goto_2
    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Lz1/m;->n:Lz1/m;

    .line 14
    :cond_9
    iget v6, v6, Lz1/m;->i:I

    packed-switch v6, :pswitch_data_1

    .line 15
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->v0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    goto :goto_6

    :pswitch_7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Lcom/fasterxml/jackson/databind/node/NullNode;->f:Lcom/fasterxml/jackson/databind/node/NullNode;

    goto :goto_6

    .line 17
    :pswitch_8
    invoke-virtual {p3, v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v6

    goto :goto_6

    :pswitch_9
    invoke-virtual {p3, v4}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v6

    goto :goto_6

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->x0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    goto :goto_6

    :pswitch_b
    invoke-virtual {p0, p1, v0, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->y0(Lz1/j;ILcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    goto :goto_6

    :pswitch_c
    invoke-virtual {p1}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v6

    goto :goto_6

    .line 18
    :cond_a
    :pswitch_d
    iget v1, p4, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;->b:I

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v2, p4, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;->a:[Lcom/fasterxml/jackson/databind/node/ContainerNode;

    add-int/lit8 v1, v1, -0x1

    iput v1, p4, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;->b:I

    aget-object v5, v2, v1

    :goto_3
    move-object v1, v5

    goto :goto_5

    .line 19
    :pswitch_e
    invoke-virtual {p4, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;->a(Lcom/fasterxml/jackson/databind/node/ContainerNode;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v1, p3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    goto :goto_4

    .line 21
    :pswitch_f
    invoke-virtual {p4, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;->a(Lcom/fasterxml/jackson/databind/node/ContainerNode;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v1, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 23
    :goto_4
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->p(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :goto_5
    if-nez v1, :cond_0

    return-object p5

    :goto_6
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->p(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final u0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 9

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v0, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2
    invoke-virtual {p1}, Lz1/j;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lz1/m;->n:Lz1/m;

    .line 3
    :cond_0
    iget v2, v2, Lz1/m;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->s0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    goto :goto_2

    .line 5
    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v2, p3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v2

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->t0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->p(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lz1/j;->W()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-object v0
.end method

.method public final v0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    invoke-virtual {p1}, Lz1/j;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->w0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->f:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->J(Ljava/lang/Class;Lz1/j;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 4
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->t:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->x0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 7
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->t:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object p2
.end method

.method public final w0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->t:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    invoke-virtual {p1}, Lz1/j;->r()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->f:Lcom/fasterxml/jackson/databind/node/NullNode;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-ne v0, v1, :cond_2

    check-cast p1, [B

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lcom/fasterxml/jackson/databind/node/BinaryNode;->g:Lcom/fasterxml/jackson/databind/node/BinaryNode;

    .line 7
    array-length p2, p1

    if-nez p2, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/node/BinaryNode;->g:Lcom/fasterxml/jackson/databind/node/BinaryNode;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/BinaryNode;-><init>([B)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/fasterxml/jackson/databind/node/POJONode;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/POJONode;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lcom/fasterxml/jackson/databind/node/POJONode;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/POJONode;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final x0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    invoke-virtual {p1}, Lz1/j;->v()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->h:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Q(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lz1/j;->V()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lz1/j;->q()D

    move-result-wide p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p3, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/DoubleNode;-><init>(D)V

    return-object p3

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz1/j;->p()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->c(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lz1/j;->s()F

    move-result p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lcom/fasterxml/jackson/databind/node/FloatNode;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/FloatNode;-><init>(F)V

    return-object p2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lz1/j;->q()D

    move-result-wide p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p3, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/DoubleNode;-><init>(D)V

    return-object p3
.end method

.method public final y0(Lz1/j;ILcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->i:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lz1/j;->g()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->d(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz1/j;->u()J

    move-result-wide p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p3, Lcom/fasterxml/jackson/databind/node/LongNode;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    return-object p3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lz1/j;->v()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lz1/j;->t()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->b(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lz1/j;->u()J

    move-result-wide p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Lcom/fasterxml/jackson/databind/node/LongNode;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    return-object p3

    .line 4
    :cond_3
    invoke-virtual {p1}, Lz1/j;->g()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->d(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 1
    iget p2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->i:I

    .line 2
    sget v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->h:I

    and-int/2addr v0, p2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->i:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->j:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz1/j;->v()I

    move-result p2

    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lz1/j;->t()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->b(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lz1/j;->u()J

    move-result-wide p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Lcom/fasterxml/jackson/databind/node/LongNode;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    return-object p3

    .line 4
    :cond_3
    invoke-virtual {p1}, Lz1/j;->g()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->d(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    return-object p1
.end method
