.class public final Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld2/g;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method public static a(ZJI)F
    .locals 18

    move-wide/from16 v0, p1

    move/from16 v2, p3

    const/16 v3, -0xa

    if-gt v3, v2, :cond_2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_2

    const-wide/32 v3, 0xffffff

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_2

    long-to-float v0, v0

    sget-object v1, Ld2/g;->a:[F

    if-gez v2, :cond_0

    neg-int v2, v2

    aget v1, v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    aget v1, v1, v2

    mul-float/2addr v0, v1

    :goto_0
    if-eqz p0, :cond_1

    neg-float v0, v0

    :cond_1
    return v0

    :cond_2
    sget-object v3, Ld2/e;->a:[J

    add-int/lit16 v4, v2, 0x145

    aget-wide v5, v3, v4

    const-wide/32 v7, 0x3526a

    int-to-long v2, v2

    mul-long/2addr v2, v7

    const/16 v7, 0x10

    shr-long/2addr v2, v7

    const-wide/16 v7, 0x7f

    add-long/2addr v2, v7

    const-wide/16 v7, 0x40

    add-long/2addr v2, v7

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v7

    shl-long/2addr v0, v7

    invoke-static {v0, v1, v5, v6}, Ld2/e;->a(JJ)Ld2/e$a;

    move-result-object v5

    iget-wide v8, v5, Ld2/e$a;->b:J

    iget-wide v5, v5, Ld2/e$a;->a:J

    const-wide v10, 0x3fffffffffL

    and-long v12, v5, v10

    cmp-long v12, v12, v10

    const-wide/16 v16, 0x1

    if-nez v12, :cond_4

    add-long v10, v8, v0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-gez v10, :cond_4

    sget-object v10, Ld2/e;->b:[J

    aget-wide v11, v10, v4

    invoke-static {v0, v1, v11, v12}, Ld2/e;->a(JJ)Ld2/e$a;

    move-result-object v4

    iget-wide v10, v4, Ld2/e$a;->b:J

    iget-wide v13, v4, Ld2/e$a;->a:J

    add-long/2addr v13, v8

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gez v4, :cond_3

    add-long v5, v5, v16

    :cond_3
    add-long v13, v13, v16

    const-wide/16 v8, 0x0

    cmp-long v4, v13, v8

    if-nez v4, :cond_4

    const-wide v12, 0x7fffffffffL

    and-long v14, v5, v12

    cmp-long v4, v14, v12

    if-nez v4, :cond_4

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v10, v0

    cmp-long v0, v10, v8

    if-gez v0, :cond_4

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_4
    const/16 v0, 0x3f

    ushr-long v0, v5, v0

    const-wide/16 v8, 0x26

    add-long/2addr v8, v0

    long-to-int v4, v8

    ushr-long v8, v5, v4

    xor-long v0, v0, v16

    long-to-int v0, v0

    add-int/2addr v7, v0

    const-wide v0, 0x3fffffffffL

    and-long v4, v5, v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v4, v4, v0

    if-nez v4, :cond_5

    const-wide/16 v4, 0x3

    and-long/2addr v4, v8

    cmp-long v4, v4, v16

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-long v8, v8, v16

    const/4 v4, 0x1

    ushr-long v4, v8, v4

    const-wide/32 v8, 0x1000000

    cmp-long v6, v4, v8

    if-ltz v6, :cond_6

    const-wide/32 v4, 0x800000

    add-int/lit8 v7, v7, -0x1

    :cond_6
    const-wide/32 v8, -0x800001

    and-long/2addr v4, v8

    int-to-long v6, v7

    sub-long/2addr v2, v6

    cmp-long v6, v2, v16

    if-ltz v6, :cond_9

    const-wide/16 v6, 0xfe

    cmp-long v6, v2, v6

    if-lez v6, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0x17

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    if-eqz p0, :cond_8

    const-wide v14, 0x80000000L

    goto :goto_1

    :cond_8
    move-wide v14, v0

    :goto_1
    or-long v0, v2, v14

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_9
    :goto_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_a
    :goto_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public static b(ZJI)F
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    const/16 v0, -0xb4

    if-ge p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x7f

    if-le p3, v0, :cond_2

    if-eqz p0, :cond_1

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return p0

    :cond_2
    const-wide v0, 0x1fffffffffffffL

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_4

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->scalb(FI)F

    move-result p2

    mul-float/2addr p2, p1

    if-eqz p0, :cond_3

    neg-float p2, p2

    :cond_3
    return p2

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    const/high16 p0, -0x80000000

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
