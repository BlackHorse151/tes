.class public final Lg3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/j$b;,
        Lg3/j$a;
    }
.end annotation


# instance fields
.field public final a:[Lg3/k;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lg3/k;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lg3/k;

    iput-object v1, p0, Lg3/j;->a:[Lg3/k;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lg3/j;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lg3/j;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lg3/j;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg3/j;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg3/j;->f:Landroid/graphics/Path;

    new-instance v1, Lg3/k;

    invoke-direct {v1}, Lg3/k;-><init>()V

    iput-object v1, p0, Lg3/j;->g:Lg3/k;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lg3/j;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lg3/j;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg3/j;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg3/j;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg3/j;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg3/j;->a:[Lg3/k;

    new-instance v3, Lg3/k;

    invoke-direct {v3}, Lg3/k;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lg3/j;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lg3/j;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lg3/i;FLandroid/graphics/RectF;Lg3/j$b;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lg3/j;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lg3/j;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lg3/j;->f:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ge v6, v9, :cond_9

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v10, :cond_0

    .line 1
    iget-object v9, v1, Lg3/i;->f:Lg3/c;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v9, v1, Lg3/i;->e:Lg3/c;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v9, v1, Lg3/i;->h:Lg3/c;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v9, v1, Lg3/i;->g:Lg3/c;

    :goto_1
    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v10, :cond_3

    .line 5
    iget-object v11, v1, Lg3/i;->b:La1/a;

    goto :goto_2

    .line 6
    :cond_3
    iget-object v11, v1, Lg3/i;->a:La1/a;

    goto :goto_2

    .line 7
    :cond_4
    iget-object v11, v1, Lg3/i;->d:La1/a;

    goto :goto_2

    .line 8
    :cond_5
    iget-object v11, v1, Lg3/i;->c:La1/a;

    .line 9
    :goto_2
    iget-object v12, v0, Lg3/j;->a:[Lg3/k;

    aget-object v12, v12, v6

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v9, v3}, Lg3/c;->a(Landroid/graphics/RectF;)F

    move-result v9

    invoke-virtual {v11, v12, v2, v9}, La1/a;->d(Lg3/k;FF)V

    add-int/lit8 v9, v6, 0x1

    mul-int/lit8 v11, v9, 0x5a

    int-to-float v11, v11

    .line 11
    iget-object v12, v0, Lg3/j;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, v0, Lg3/j;->d:Landroid/graphics/PointF;

    if-eq v6, v8, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v10, :cond_6

    .line 12
    iget v7, v3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_6
    iget v7, v3, Landroid/graphics/RectF;->left:F

    :goto_3
    iget v10, v3, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_7
    iget v7, v3, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_8
    iget v7, v3, Landroid/graphics/RectF;->right:F

    :goto_4
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    :goto_5
    invoke-virtual {v12, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget-object v7, v0, Lg3/j;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v10, v0, Lg3/j;->d:Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v12, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lg3/j;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 14
    iget-object v7, v0, Lg3/j;->h:[F

    iget-object v10, v0, Lg3/j;->a:[Lg3/k;

    aget-object v12, v10, v6

    .line 15
    iget v12, v12, Lg3/k;->c:F

    .line 16
    aput v12, v7, v5

    aget-object v10, v10, v6

    .line 17
    iget v10, v10, Lg3/k;->d:F

    .line 18
    aput v10, v7, v8

    iget-object v10, v0, Lg3/j;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v6

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lg3/j;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, v0, Lg3/j;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v10, v0, Lg3/j;->h:[F

    aget v12, v10, v5

    aget v8, v10, v8

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lg3/j;->c:[Landroid/graphics/Matrix;

    aget-object v6, v7, v6

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v6, v9

    goto/16 :goto_0

    :cond_9
    move v6, v5

    :goto_6
    if-ge v6, v9, :cond_13

    .line 19
    iget-object v11, v0, Lg3/j;->h:[F

    iget-object v12, v0, Lg3/j;->a:[Lg3/k;

    aget-object v13, v12, v6

    .line 20
    iget v13, v13, Lg3/k;->a:F

    .line 21
    aput v13, v11, v5

    aget-object v12, v12, v6

    .line 22
    iget v12, v12, Lg3/k;->b:F

    .line 23
    aput v12, v11, v8

    iget-object v12, v0, Lg3/j;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v11, v0, Lg3/j;->h:[F

    if-nez v6, :cond_a

    aget v12, v11, v5

    aget v11, v11, v8

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_7

    :cond_a
    aget v12, v11, v5

    aget v11, v11, v8

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    iget-object v11, v0, Lg3/j;->a:[Lg3/k;

    aget-object v11, v11, v6

    iget-object v12, v0, Lg3/j;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, Lg3/k;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    iget-object v11, v0, Lg3/j;->a:[Lg3/k;

    aget-object v11, v11, v6

    iget-object v12, v0, Lg3/j;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, Lg3/f$a;

    .line 24
    iget-object v14, v13, Lg3/f$a;->a:Lg3/f;

    .line 25
    iget-object v14, v14, Lg3/f;->i:Ljava/util/BitSet;

    .line 26
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v13, Lg3/f$a;->a:Lg3/f;

    .line 27
    iget-object v13, v13, Lg3/f;->g:[Lg3/k$g;

    .line 28
    invoke-virtual {v11, v12}, Lg3/k;->d(Landroid/graphics/Matrix;)Lg3/k$g;

    move-result-object v11

    aput-object v11, v13, v6

    :cond_b
    add-int/lit8 v11, v6, 0x1

    .line 29
    rem-int/lit8 v12, v11, 0x4

    iget-object v13, v0, Lg3/j;->h:[F

    iget-object v14, v0, Lg3/j;->a:[Lg3/k;

    aget-object v15, v14, v6

    .line 30
    iget v15, v15, Lg3/k;->c:F

    .line 31
    aput v15, v13, v5

    aget-object v14, v14, v6

    .line 32
    iget v14, v14, Lg3/k;->d:F

    .line 33
    aput v14, v13, v8

    iget-object v14, v0, Lg3/j;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v0, Lg3/j;->i:[F

    iget-object v14, v0, Lg3/j;->a:[Lg3/k;

    aget-object v15, v14, v12

    .line 34
    iget v15, v15, Lg3/k;->a:F

    .line 35
    aput v15, v13, v5

    aget-object v14, v14, v12

    .line 36
    iget v14, v14, Lg3/k;->b:F

    .line 37
    aput v14, v13, v8

    iget-object v14, v0, Lg3/j;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v12

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v0, Lg3/j;->h:[F

    aget v14, v13, v5

    iget-object v15, v0, Lg3/j;->i:[F

    aget v16, v15, v5

    sub-float v14, v14, v16

    float-to-double v9, v14

    aget v13, v13, v8

    aget v14, v15, v8

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x3a83126f    # 0.001f

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 38
    iget-object v13, v0, Lg3/j;->h:[F

    iget-object v14, v0, Lg3/j;->a:[Lg3/k;

    aget-object v15, v14, v6

    iget v15, v15, Lg3/k;->c:F

    aput v15, v13, v5

    aget-object v14, v14, v6

    iget v14, v14, Lg3/k;->d:F

    aput v14, v13, v8

    iget-object v14, v0, Lg3/j;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v8, :cond_c

    const/4 v13, 0x3

    if-eq v6, v13, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iget-object v14, v0, Lg3/j;->h:[F

    aget v14, v14, v8

    goto :goto_8

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v14, v0, Lg3/j;->h:[F

    aget v14, v14, v5

    :goto_8
    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 39
    iget-object v14, v0, Lg3/j;->g:Lg3/k;

    const/high16 v15, 0x43870000    # 270.0f

    .line 40
    invoke-virtual {v14, v10, v15, v10}, Lg3/k;->f(FFF)V

    if-eq v6, v8, :cond_f

    if-eq v6, v7, :cond_e

    const/4 v10, 0x3

    if-eq v6, v10, :cond_d

    .line 41
    iget-object v14, v1, Lg3/i;->j:Lg3/e;

    goto :goto_9

    .line 42
    :cond_d
    iget-object v14, v1, Lg3/i;->i:Lg3/e;

    goto :goto_9

    :cond_e
    const/4 v10, 0x3

    .line 43
    iget-object v14, v1, Lg3/i;->l:Lg3/e;

    goto :goto_9

    :cond_f
    const/4 v10, 0x3

    .line 44
    iget-object v14, v1, Lg3/i;->k:Lg3/e;

    .line 45
    :goto_9
    iget-object v15, v0, Lg3/j;->g:Lg3/k;

    invoke-virtual {v14, v9, v13, v2, v15}, Lg3/e;->a(FFFLg3/k;)V

    iget-object v9, v0, Lg3/j;->j:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v9, v0, Lg3/j;->g:Lg3/k;

    iget-object v13, v0, Lg3/j;->c:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    iget-object v14, v0, Lg3/j;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v13, v14}, Lg3/k;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v9, v0, Lg3/j;->l:Z

    if-eqz v9, :cond_11

    iget-object v9, v0, Lg3/j;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v6}, Lg3/j;->b(Landroid/graphics/Path;I)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Lg3/j;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v12}, Lg3/j;->b(Landroid/graphics/Path;I)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    iget-object v9, v0, Lg3/j;->j:Landroid/graphics/Path;

    iget-object v12, v0, Lg3/j;->f:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v9, v9, v12, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v9, v0, Lg3/j;->h:[F

    iget-object v12, v0, Lg3/j;->g:Lg3/k;

    .line 46
    iget v13, v12, Lg3/k;->a:F

    .line 47
    aput v13, v9, v5

    .line 48
    iget v12, v12, Lg3/k;->b:F

    .line 49
    aput v12, v9, v8

    iget-object v12, v0, Lg3/j;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v9, v0, Lg3/j;->e:Landroid/graphics/Path;

    iget-object v12, v0, Lg3/j;->h:[F

    aget v13, v12, v5

    aget v12, v12, v8

    invoke-virtual {v9, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v9, v0, Lg3/j;->g:Lg3/k;

    iget-object v12, v0, Lg3/j;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    iget-object v13, v0, Lg3/j;->e:Landroid/graphics/Path;

    goto :goto_a

    :cond_11
    iget-object v9, v0, Lg3/j;->g:Lg3/k;

    iget-object v12, v0, Lg3/j;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object v13, v4

    :goto_a
    invoke-virtual {v9, v12, v13}, Lg3/k;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_12

    iget-object v9, v0, Lg3/j;->g:Lg3/k;

    iget-object v12, v0, Lg3/j;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, Lg3/f$a;

    .line 50
    iget-object v14, v13, Lg3/f$a;->a:Lg3/f;

    .line 51
    iget-object v14, v14, Lg3/f;->i:Ljava/util/BitSet;

    add-int/lit8 v15, v6, 0x4

    .line 52
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v15, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v13, Lg3/f$a;->a:Lg3/f;

    .line 53
    iget-object v13, v13, Lg3/f;->h:[Lg3/k$g;

    .line 54
    invoke-virtual {v9, v12}, Lg3/k;->d(Landroid/graphics/Matrix;)Lg3/k$g;

    move-result-object v9

    aput-object v9, v13, v6

    :cond_12
    move v6, v11

    const/4 v9, 0x4

    goto/16 :goto_6

    .line 55
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lg3/j;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lg3/j;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lg3/j;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lg3/j;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lg3/j;->a:[Lg3/k;

    aget-object v0, v0, p2

    iget-object v1, p0, Lg3/j;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lg3/j;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lg3/k;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lg3/j;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lg3/j;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
