.class public final Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [B

    iput-object v0, p0, Le2/b;->a:[B

    return-void
.end method

.method public static e(JJ)I
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lb1/q;->s(JJ)J

    move-result-wide p0

    const/16 p2, 0x1f

    ushr-long p2, p0, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    or-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Le2/b;->a:[B

    iget v1, p0, Le2/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le2/b;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0, p1}, Le2/b;->h(I)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    invoke-virtual {p0, v1}, Le2/b;->c(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Le2/b;->a:[B

    iget v1, p0, Le2/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le2/b;->b:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final d()V
    .locals 4

    :goto_0
    iget-object v0, p0, Le2/b;->a:[B

    iget v1, p0, Le2/b;->b:I

    aget-byte v2, v0, v1

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le2/b;->b:I

    goto :goto_0

    :cond_0
    aget-byte v0, v0, v1

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le2/b;->b:I

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Lb1/q;->p(I)I

    move-result v0

    int-to-long v1, p1

    .line 1
    sget-object v3, Lb1/q;->f:[J

    aget-wide v4, v3, v0

    cmp-long v1, v1, v4

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v1, v0, 0x9

    aget-wide v1, v3, v1

    long-to-int v1, v1

    mul-int/2addr p1, v1

    add-int/2addr p2, v0

    int-to-long v0, p1

    const-wide/32 v2, 0x55e63b89

    mul-long/2addr v0, v2

    const/16 v2, 0x39

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x5f5e100

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-lez p2, :cond_3

    const/4 v4, 0x7

    if-gt p2, v4, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Le2/b;->c(I)V

    invoke-virtual {p0, p1}, Le2/b;->h(I)I

    move-result p1

    const/4 v0, 0x1

    :goto_0
    const v2, 0xfffffff

    if-ge v0, p2, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v4, p1, 0x1c

    invoke-virtual {p0, v4}, Le2/b;->c(I)V

    and-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Le2/b;->a(I)V

    :goto_1
    const/16 p2, 0x8

    if-gt v0, p2, :cond_2

    mul-int/2addr p1, v3

    ushr-int/lit8 p2, p1, 0x1c

    invoke-virtual {p0, p2}, Le2/b;->c(I)V

    and-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le2/b;->d()V

    return-void

    :cond_3
    const/4 v4, -0x3

    if-ge v4, p2, :cond_5

    if-gtz p2, :cond_5

    .line 3
    invoke-virtual {p0, v2}, Le2/b;->c(I)V

    invoke-virtual {p0, v1}, Le2/b;->a(I)V

    :goto_2
    if-gez p2, :cond_4

    invoke-virtual {p0, v2}, Le2/b;->c(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Le2/b;->c(I)V

    invoke-virtual {p0, p1}, Le2/b;->b(I)V

    invoke-virtual {p0}, Le2/b;->d()V

    return-void

    .line 4
    :cond_5
    invoke-virtual {p0, v0}, Le2/b;->c(I)V

    invoke-virtual {p0, v1}, Le2/b;->a(I)V

    invoke-virtual {p0, p1}, Le2/b;->b(I)V

    invoke-virtual {p0}, Le2/b;->d()V

    add-int/lit8 p2, p2, -0x1

    const/16 p1, 0x45

    .line 5
    invoke-virtual {p0, p1}, Le2/b;->a(I)V

    if-gez p2, :cond_6

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Le2/b;->a(I)V

    neg-int p2, p2

    :cond_6
    if-ge p2, v3, :cond_7

    goto :goto_3

    :cond_7
    mul-int/lit8 p1, p2, 0x67

    ushr-int/2addr p1, v3

    invoke-virtual {p0, p1}, Le2/b;->c(I)V

    mul-int/2addr p1, v3

    sub-int/2addr p2, p1

    :goto_3
    invoke-virtual {p0, p2}, Le2/b;->c(I)V

    return-void
.end method

.method public final g(III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x1

    shl-int/lit8 v4, v2, 0x2

    int-to-long v4, v4

    const-wide/16 v6, 0x2

    add-long v8, v4, v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x800000

    if-eq v2, v12, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    const/16 v12, -0x95

    if-ne v1, v12, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    or-int/2addr v2, v12

    const-wide/16 v12, 0x1

    if-eqz v2, :cond_2

    sub-long v6, v4, v6

    invoke-static/range {p1 .. p1}, Lb1/q;->p(I)I

    move-result v2

    goto :goto_2

    :cond_2
    sub-long v6, v4, v12

    int-to-long v14, v1

    const-wide v16, 0x9a209a84fbL

    mul-long v14, v14, v16

    const-wide v16, -0x3ff7f85779L

    add-long v14, v14, v16

    const/16 v2, 0x29

    shr-long/2addr v14, v2

    long-to-int v2, v14

    :goto_2
    neg-int v14, v2

    int-to-long v14, v14

    const-wide v16, 0xd49a784bcdL

    mul-long v14, v14, v16

    const/16 v16, 0x26

    shr-long v14, v14, v16

    long-to-int v14, v14

    add-int/2addr v1, v14

    add-int/lit8 v1, v1, 0x21

    .line 1
    sget-object v14, Lb1/q;->g:[J

    add-int/lit16 v15, v2, 0x144

    shl-int/2addr v15, v10

    aget-wide v15, v14, v15

    add-long/2addr v12, v15

    shl-long/2addr v4, v1

    .line 2
    invoke-static {v12, v13, v4, v5}, Le2/b;->e(JJ)I

    move-result v4

    shl-long v5, v6, v1

    invoke-static {v12, v13, v5, v6}, Le2/b;->e(JJ)I

    move-result v5

    shl-long v6, v8, v1

    invoke-static {v12, v13, v6, v7}, Le2/b;->e(JJ)I

    move-result v1

    shr-int/lit8 v6, v4, 0x2

    const/16 v7, 0x64

    if-lt v6, v7, :cond_6

    int-to-long v7, v6

    const-wide/32 v12, 0x66666667

    mul-long/2addr v7, v12

    const/16 v9, 0x22

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v7, 0xa

    add-int v9, v5, v3

    shl-int/lit8 v12, v7, 0x2

    if-gt v9, v12, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    move v9, v11

    :goto_3
    shl-int/lit8 v12, v8, 0x2

    add-int/2addr v12, v3

    if-gt v12, v1, :cond_4

    move v12, v10

    goto :goto_4

    :cond_4
    move v12, v11

    :goto_4
    if-eq v9, v12, :cond_6

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v7, v8

    :goto_5
    invoke-virtual {v0, v7, v2}, Le2/b;->f(II)V

    return-void

    :cond_6
    add-int/lit8 v7, v6, 0x1

    add-int/2addr v5, v3

    shl-int/lit8 v8, v6, 0x2

    if-gt v5, v8, :cond_7

    move v5, v10

    goto :goto_6

    :cond_7
    move v5, v11

    :goto_6
    shl-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v3

    if-gt v8, v1, :cond_8

    move v11, v10

    :cond_8
    if-eq v5, v11, :cond_9

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_9
    add-int v1, v6, v7

    shl-int/2addr v1, v10

    sub-int/2addr v4, v1

    if-ltz v4, :cond_b

    if-nez v4, :cond_a

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    move v6, v7

    :cond_b
    :goto_7
    add-int v2, v2, p3

    invoke-virtual {v0, v6, v2}, Le2/b;->f(II)V

    return-void
.end method

.method public final h(I)I
    .locals 4

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const/16 p1, 0x1c

    shl-long/2addr v0, p1

    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {v0, v1, v2, v3}, Lb1/q;->s(JJ)J

    move-result-wide v0

    const/16 p1, 0x14

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
