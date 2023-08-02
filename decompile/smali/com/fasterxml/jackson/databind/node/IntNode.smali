.class public Lcom/fasterxml/jackson/databind/node/IntNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "SourceFile"


# static fields
.field public static final g:[Lcom/fasterxml/jackson/databind/node/IntNode;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/node/IntNode;

    sput-object v1, Lcom/fasterxml/jackson/databind/node/IntNode;->g:[Lcom/fasterxml/jackson/databind/node/IntNode;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/databind/node/IntNode;->g:[Lcom/fasterxml/jackson/databind/node/IntNode;

    new-instance v3, Lcom/fasterxml/jackson/databind/node/IntNode;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/node/IntNode;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->f:I

    return-void
.end method


# virtual methods
.method public final b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    iget p2, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->f:I

    invoke-virtual {p1, p2}, Lz1/g;->E(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lz1/m;
    .locals 1

    sget-object v0, Lz1/m;->v:Lz1/m;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->f:I

    invoke-static {v0}, Lc2/g;->h(I)Ljava/lang/String;

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
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/IntNode;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/fasterxml/jackson/databind/node/IntNode;

    iget p1, p1, Lcom/fasterxml/jackson/databind/node/IntNode;->f:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->f:I

    if-ne p1, v2, :cond_2

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

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->f:I

    return v0
.end method

.method public final i()D
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->f:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final m()Ljava/lang/Number;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->f:I

    return v0
.end method

.method public final s()J
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->f:I

    int-to-long v0, v0

    return-wide v0
.end method
