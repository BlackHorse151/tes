.class public Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lcom/fasterxml/jackson/databind/util/TokenBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->p(Lcom/fasterxml/jackson/databind/util/TokenBuffer;Lz1/g;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    sget-object p3, Lz1/m;->t:Lz1/m;

    invoke-virtual {p4, p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->e(Ljava/lang/Object;Lz1/m;)Lh2/b;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->f(Lz1/g;Lh2/b;)Lh2/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->p(Lcom/fasterxml/jackson/databind/util/TokenBuffer;Lz1/g;)V

    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->g(Lz1/g;Lh2/b;)Lh2/b;

    return-void
.end method

.method public final p(Lcom/fasterxml/jackson/databind/util/TokenBuffer;Lz1/g;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->n:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget-boolean v1, p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->d:Ljava/util/TreeMap;

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, -0x1

    :goto_2
    add-int/2addr v5, v2

    const/16 v6, 0x10

    if-lt v5, v6, :cond_5

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->a:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v1, :cond_4

    .line 4
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->d:Ljava/util/TreeMap;

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    move v5, v3

    .line 5
    :cond_5
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->j(I)Lz1/m;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_5
    return-void

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->f(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p2, v7}, Lz1/g;->L(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->g(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {p2, v7}, Lz1/g;->c0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Internal error: should never end up through this code path"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p2, v3}, Lz1/g;->u(Z)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2, v2}, Lz1/g;->u(Z)V

    goto :goto_2

    .line 6
    :pswitch_2
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->c:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 7
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_9

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lz1/g;->C(D)V

    goto :goto_2

    :cond_9
    instance-of v7, v6, Ljava/math/BigDecimal;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {p2, v6}, Lz1/g;->H(Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_a
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p2, v6}, Lz1/g;->D(F)V

    goto :goto_2

    :cond_b
    if-nez v6, :cond_c

    :pswitch_3
    invoke-virtual {p2}, Lz1/g;->B()V

    goto :goto_2

    :cond_c
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_d

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Lz1/g;->G(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz1/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :pswitch_4
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->c:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 9
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_e
    instance-of v7, v6, Ljava/math/BigInteger;

    if-eqz v7, :cond_f

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {p2, v6}, Lz1/g;->I(Ljava/math/BigInteger;)V

    goto/16 :goto_2

    :cond_f
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lz1/g;->F(J)V

    goto/16 :goto_2

    :cond_10
    instance-of v7, v6, Ljava/lang/Short;

    if-eqz v7, :cond_11

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-virtual {p2, v6}, Lz1/g;->J(S)V

    goto/16 :goto_2

    :cond_11
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_6
    invoke-virtual {p2, v6}, Lz1/g;->E(I)V

    goto/16 :goto_2

    .line 10
    :pswitch_5
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->c:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 11
    instance-of v7, v6, Lz1/q;

    if-eqz v7, :cond_12

    check-cast v6, Lz1/q;

    invoke-virtual {p2, v6}, Lz1/g;->a0(Lz1/q;)V

    goto/16 :goto_2

    :cond_12
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Lz1/g;->Z(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :pswitch_6
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->c:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 13
    instance-of v7, v6, Lcom/fasterxml/jackson/databind/util/RawValue;

    if-eqz v7, :cond_15

    check-cast v6, Lcom/fasterxml/jackson/databind/util/RawValue;

    .line 14
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/util/RawValue;->f:Ljava/lang/String;

    instance-of v7, v6, Lcom/fasterxml/jackson/databind/JsonSerializable;

    if-eqz v7, :cond_13

    invoke-virtual {p2, v6}, Lz1/g;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_13
    instance-of v7, v6, Lz1/q;

    if-eqz v7, :cond_14

    check-cast v6, Lz1/q;

    invoke-virtual {p2, v6}, Lz1/g;->S(Lz1/q;)V

    goto/16 :goto_2

    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lz1/g;->R(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_15
    instance-of v7, v6, Lcom/fasterxml/jackson/databind/JsonSerializable;

    if-eqz v7, :cond_16

    invoke-virtual {p2, v6}, Lz1/g;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p2, v6}, Lz1/g;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :pswitch_7
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->c:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 18
    instance-of v7, v6, Lz1/q;

    if-eqz v7, :cond_17

    check-cast v6, Lz1/q;

    invoke-virtual {p2, v6}, Lz1/g;->A(Lz1/q;)V

    goto/16 :goto_2

    :cond_17
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Lz1/g;->z(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p2}, Lz1/g;->w()V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Lz1/g;->T()V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p2}, Lz1/g;->x()V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Lz1/g;->W()V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
