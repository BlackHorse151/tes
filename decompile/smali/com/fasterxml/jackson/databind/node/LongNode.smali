.class public Lcom/fasterxml/jackson/databind/node/LongNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "SourceFile"


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->f:J

    return-void
.end method


# virtual methods
.method public final b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->f:J

    invoke-virtual {p1, v0, v1}, Lz1/g;->F(J)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()Lz1/m;
    .locals 1

    sget-object v0, Lz1/m;->v:Lz1/m;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->f:J

    sget-object v2, Lc2/g;->a:Ljava/lang/String;

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    long-to-int v0, v0

    invoke-static {v0}, Lc2/g;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
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
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/LongNode;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/fasterxml/jackson/databind/node/LongNode;

    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/node/LongNode;->f:J

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->f:J

    cmp-long p1, v2, v4

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

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->f:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->f:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->f:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->f:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public final m()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->f:J

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->f:J

    long-to-int v0, v0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->f:J

    return-wide v0
.end method
