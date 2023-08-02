.class final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteDeser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final e(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lz1/j;->e()Lz1/m;

    move-result-object v0

    sget-object v1, Lz1/m;->u:Lz1/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->A()Lz1/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz1/j;->h(Lz1/a;)[B

    move-result-object v3
    :try_end_0
    .catch Lb2/b; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lz1/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, [B

    invoke-virtual {p1}, Lz1/j;->B()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->N(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_1
    :goto_0
    sget-object v1, Lz1/m;->t:Lz1/m;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lz1/j;->r()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, [B

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lz1/j;->T()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->u0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->z()Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->b:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;

    if-nez v1, :cond_5

    new-instance v1, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;-><init>()V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->b:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;

    :cond_5
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->b:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move v3, v2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    move-result-object v4

    sget-object v5, Lz1/m;->r:Lz1/m;

    if-eq v4, v5, :cond_a

    sget-object v5, Lz1/m;->v:Lz1/m;

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Lz1/j;->j()B

    move-result v4

    goto :goto_2

    :cond_6
    sget-object v5, Lz1/m;->z:Lz1/m;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->k:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    if-eqz v4, :cond_7

    invoke-interface {v4, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->g0(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    move v4, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->S(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)B

    move-result v4

    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_9

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v3, v2

    move-object v1, v5

    :cond_9
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-byte v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_1

    :catch_1
    move-exception p1

    move v3, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v3, p1

    check-cast v3, [B

    :goto_4
    return-object v3

    :catch_2
    move-exception p1

    .line 4
    :goto_5
    iget p2, v0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->d:I

    add-int/2addr p2, v3

    .line 5
    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final o()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->p:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method

.method public final r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final s0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final v0(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lz1/j;->e()Lz1/m;

    move-result-object v0

    sget-object v1, Lz1/m;->v:Lz1/m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lz1/j;->j()B

    move-result p1

    const/4 p2, 0x1

    new-array v2, p2, [B

    const/4 p2, 0x0

    aput-byte p1, v2, p2

    goto :goto_0

    :cond_0
    sget-object v1, Lz1/m;->z:Lz1/m;

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->k:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->k(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [B

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->g0(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :goto_0
    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->J(Ljava/lang/Class;Lz1/j;)Ljava/lang/Object;

    throw v2
.end method

.method public final w0(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;-><init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    return-object v0
.end method
