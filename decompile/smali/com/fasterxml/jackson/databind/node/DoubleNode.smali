.class public Lcom/fasterxml/jackson/databind/node/DoubleNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "SourceFile"


# instance fields
.field public final f:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    return-void
.end method


# virtual methods
.method public final b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    invoke-virtual {p1, v0, v1}, Lz1/g;->C(D)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final d()Lz1/m;
    .locals 1

    sget-object v0, Lz1/m;->w:Lz1/m;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc2/g;->f(DZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public final f()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    return-wide v0
.end method

.method public final m()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()I
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    double-to-int v0, v0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->f:D

    double-to-long v0, v0

    return-wide v0
.end method
