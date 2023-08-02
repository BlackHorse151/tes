.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Le2/a;->a:[B

    return-void
.end method

.method public static e(JJJ)J
    .locals 2

    invoke-static {p2, p3, p4, p5}, Lb1/q;->s(JJ)J

    move-result-wide p2

    mul-long v0, p0, p4

    invoke-static {p0, p1, p4, p5}, Lb1/q;->s(JJ)J

    move-result-wide p0

    const/4 p4, 0x1

    ushr-long p4, v0, p4

    add-long/2addr p4, p2

    const/16 p2, 0x3f

    ushr-long v0, p4, p2

    add-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    and-long p3, p4, v0

    add-long/2addr p3, v0

    ushr-long p2, p3, p2

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Le2/a;->a:[B

    iget v1, p0, Le2/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le2/a;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0, p1}, Le2/a;->h(I)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    invoke-virtual {p0, v1}, Le2/a;->c(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Le2/a;->a:[B

    iget v1, p0, Le2/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le2/a;->b:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final d(I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Le2/a;->b(I)V

    :cond_0
    :goto_0
    iget-object p1, p0, Le2/a;->a:[B

    iget v0, p0, Le2/a;->b:I

    aget-byte v1, p1, v0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le2/a;->b:I

    goto :goto_0

    :cond_1
    aget-byte p1, p1, v0

    const/16 v1, 0x2e

    if-ne p1, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le2/a;->b:I

    :cond_2
    return-void
.end method

.method public final f(JI)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Lb1/q;->p(I)I

    move-result v0

    .line 1
    sget-object v1, Lb1/q;->f:[J

    aget-wide v2, v1, v0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v2, v0, 0x11

    aget-wide v2, v1, v2

    mul-long/2addr p1, v2

    add-int/2addr p3, v0

    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 2
    invoke-static {p1, p2, v0, v1}, Lb1/q;->s(JJ)J

    move-result-wide v0

    const/16 v2, 0x14

    ushr-long/2addr v0, v2

    const-wide/32 v2, 0x5f5e100

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int p1, p1

    const-wide/32 v2, 0x55e63b89

    mul-long/2addr v2, v0

    const/16 p2, 0x39

    ushr-long/2addr v2, p2

    long-to-int p2, v2

    const v2, 0x5f5e100

    mul-int/2addr v2, p2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-lez p3, :cond_3

    const/4 v4, 0x7

    if-gt p3, v4, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Le2/a;->c(I)V

    invoke-virtual {p0, v0}, Le2/a;->h(I)I

    move-result p2

    const/4 v0, 0x1

    :goto_0
    const v2, 0xfffffff

    if-ge v0, p3, :cond_1

    mul-int/lit8 p2, p2, 0xa

    ushr-int/lit8 v4, p2, 0x1c

    invoke-virtual {p0, v4}, Le2/a;->c(I)V

    and-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Le2/a;->a(I)V

    :goto_1
    const/16 p3, 0x8

    if-gt v0, p3, :cond_2

    mul-int/2addr p2, v3

    ushr-int/lit8 p3, p2, 0x1c

    invoke-virtual {p0, p3}, Le2/a;->c(I)V

    and-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Le2/a;->d(I)V

    return-void

    :cond_3
    const/4 v4, -0x3

    if-ge v4, p3, :cond_5

    if-gtz p3, :cond_5

    .line 4
    invoke-virtual {p0, v2}, Le2/a;->c(I)V

    invoke-virtual {p0, v1}, Le2/a;->a(I)V

    :goto_2
    if-gez p3, :cond_4

    invoke-virtual {p0, v2}, Le2/a;->c(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Le2/a;->c(I)V

    invoke-virtual {p0, v0}, Le2/a;->b(I)V

    invoke-virtual {p0, p1}, Le2/a;->d(I)V

    return-void

    .line 5
    :cond_5
    invoke-virtual {p0, p2}, Le2/a;->c(I)V

    invoke-virtual {p0, v1}, Le2/a;->a(I)V

    invoke-virtual {p0, v0}, Le2/a;->b(I)V

    invoke-virtual {p0, p1}, Le2/a;->d(I)V

    add-int/lit8 p3, p3, -0x1

    const/16 p1, 0x45

    .line 6
    invoke-virtual {p0, p1}, Le2/a;->a(I)V

    if-gez p3, :cond_6

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Le2/a;->a(I)V

    neg-int p3, p3

    :cond_6
    if-ge p3, v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 p1, 0x64

    if-lt p3, p1, :cond_8

    mul-int/lit16 p2, p3, 0x51f

    ushr-int/lit8 p2, p2, 0x11

    invoke-virtual {p0, p2}, Le2/a;->c(I)V

    mul-int/2addr p2, p1

    sub-int/2addr p3, p2

    :cond_8
    mul-int/lit8 p1, p3, 0x67

    ushr-int/2addr p1, v3

    invoke-virtual {p0, p1}, Le2/a;->c(I)V

    mul-int/2addr p1, v3

    sub-int/2addr p3, p1

    :goto_3
    invoke-virtual {p0, p3}, Le2/a;->c(I)V

    return-void
.end method

.method public final g(IJI)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    long-to-int v4, v2

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x2

    shl-long v7, v2, v6

    const-wide/16 v9, 0x2

    add-long v11, v7, v9

    const-wide/high16 v13, 0x10000000000000L

    cmp-long v2, v2, v13

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v13, -0x432

    if-ne v1, v13, :cond_1

    move v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    or-int/2addr v2, v13

    const-wide/16 v13, 0x1

    if-eqz v2, :cond_2

    sub-long v9, v7, v9

    invoke-static/range {p1 .. p1}, Lb1/q;->p(I)I

    move-result v2

    goto :goto_2

    :cond_2
    sub-long v9, v7, v13

    int-to-long v13, v1

    const-wide v15, 0x9a209a84fbL

    mul-long/2addr v13, v15

    const-wide v15, -0x3ff7f85779L

    add-long/2addr v13, v15

    const/16 v2, 0x29

    shr-long/2addr v13, v2

    long-to-int v2, v13

    :goto_2
    neg-int v13, v2

    int-to-long v13, v13

    const-wide v15, 0xd49a784bcdL

    mul-long/2addr v13, v15

    const/16 v15, 0x26

    shr-long/2addr v13, v15

    long-to-int v13, v13

    add-int/2addr v1, v13

    add-int/2addr v1, v6

    .line 1
    sget-object v13, Lb1/q;->g:[J

    add-int/lit16 v14, v2, 0x144

    shl-int/2addr v14, v5

    aget-wide v21, v13, v14

    or-int/2addr v14, v5

    .line 2
    aget-wide v23, v13, v14

    shl-long v19, v7, v1

    move-wide/from16 v15, v21

    move-wide/from16 v17, v23

    .line 3
    invoke-static/range {v15 .. v20}, Le2/a;->e(JJJ)J

    move-result-wide v7

    shl-long v19, v9, v1

    invoke-static/range {v15 .. v20}, Le2/a;->e(JJJ)J

    move-result-wide v9

    shl-long v19, v11, v1

    invoke-static/range {v15 .. v20}, Le2/a;->e(JJJ)J

    move-result-wide v11

    shr-long v13, v7, v6

    const-wide/16 v15, 0x64

    cmp-long v1, v13, v15

    if-ltz v1, :cond_7

    const-wide v5, 0x19999999999999a0L

    invoke-static {v13, v14, v5, v6}, Lb1/q;->s(JJ)J

    move-result-wide v5

    const-wide/16 v16, 0xa

    mul-long v5, v5, v16

    add-long v16, v5, v16

    move/from16 v18, v2

    int-to-long v1, v4

    add-long v19, v9, v1

    const/4 v15, 0x2

    shl-long v21, v5, v15

    cmp-long v19, v19, v21

    if-gtz v19, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    shl-long v20, v16, v15

    add-long v20, v20, v1

    cmp-long v1, v20, v11

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v3, v1, :cond_6

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v5, v16

    :goto_5
    move/from16 v2, v18

    invoke-virtual {v0, v5, v6, v2}, Le2/a;->f(JI)V

    goto :goto_9

    :cond_6
    move/from16 v2, v18

    :cond_7
    const-wide/16 v5, 0x1

    add-long v16, v13, v5

    int-to-long v3, v4

    add-long/2addr v9, v3

    const/4 v1, 0x2

    shl-long v5, v13, v1

    cmp-long v5, v9, v5

    if-gtz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    shl-long v9, v16, v1

    add-long/2addr v9, v3

    cmp-long v1, v9, v11

    if-gtz v1, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eq v5, v3, :cond_a

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_a
    add-long v3, v13, v16

    const/4 v1, 0x1

    shl-long/2addr v3, v1

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v7, v3

    if-ltz v1, :cond_c

    if-nez v1, :cond_b

    const-wide/16 v5, 0x1

    and-long/2addr v5, v13

    cmp-long v1, v5, v3

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move-wide/from16 v13, v16

    :cond_c
    :goto_8
    add-int v2, v2, p4

    invoke-virtual {v0, v13, v14, v2}, Le2/a;->f(JI)V

    :goto_9
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
