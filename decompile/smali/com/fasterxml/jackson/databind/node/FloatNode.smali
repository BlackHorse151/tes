.class public Lcom/fasterxml/jackson/databind/node/FloatNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "SourceFile"


# instance fields
.field public final f:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    return-void
.end method


# virtual methods
.method public final b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    iget p2, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    invoke-virtual {p1, p2}, Lz1/g;->D(F)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final d()Lz1/m;
    .locals 1

    sget-object v0, Lz1/m;->w:Lz1/m;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc2/g;->g(FZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/FloatNode;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/fasterxml/jackson/databind/node/FloatNode;

    iget p1, p1, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    iget v2, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

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
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final i()D
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final m()Ljava/lang/Number;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    const/high16 v1, -0x31000000

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x4f000000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    const/high16 v1, -0x21000000

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x5f000000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

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

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->f:F

    float-to-long v0, v0

    return-wide v0
.end method
