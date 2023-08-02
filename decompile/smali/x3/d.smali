.class public final Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:[B

.field public final g:Landroid/graphics/RectF;

.field public h:F

.field public i:Z

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lx3/d;->a:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lx3/d;->b:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lx3/d;->c:Landroid/graphics/Canvas;

    mul-int v0, p2, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lx3/d;->f:[B

    new-array v0, p2, [F

    iput-object v0, p0, Lx3/d;->j:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lx3/d;->k:[F

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lx3/d;->l:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lx3/d;->g:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lx3/d;->d:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lx3/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lx3/d;->m:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lx3/d;->n:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput p1, p0, Lx3/d;->h:F

    iput-boolean p3, p0, Lx3/d;->i:Z

    return-void
.end method

.method public static a([FIII)V
    .locals 8

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [F

    add-int/lit8 v1, p2, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    if-gt v1, p3, :cond_5

    aget v5, p0, v1

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    goto :goto_3

    :cond_0
    cmpl-float v5, v4, v2

    if-nez v5, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    aget v5, p0, v1

    aget v6, p0, v3

    sub-float/2addr v5, v6

    sub-int v6, v1, v3

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v5, v4

    int-to-float v4, p1

    mul-float/2addr v5, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    :cond_2
    if-le v3, p2, :cond_3

    add-int/lit8 v3, v3, -0x1

    aget v5, p0, v1

    aget v7, p0, v3

    sub-float/2addr v5, v7

    sub-int v7, v1, v3

    int-to-float v7, v7

    div-float/2addr v5, v7

    aget v7, v0, v3

    sub-float/2addr v5, v7

    mul-float/2addr v5, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    :cond_3
    :goto_1
    aget v4, p0, v1

    aget v5, p0, v3

    sub-float/2addr v4, v5

    sub-int v5, v1, v3

    int-to-float v5, v5

    div-float/2addr v4, v5

    move v5, v3

    :goto_2
    if-ge v5, v1, :cond_4

    aput v4, v0, v5

    aget v6, p0, v3

    sub-int v7, v5, v3

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    aput v7, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static b(FFF)F
    .locals 3

    div-float p1, p0, p1

    const v0, 0x3f490fdb

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    const p1, 0x3f28e38e

    goto :goto_0

    :cond_0
    const v0, 0x3f26aaab

    const v2, 0x3d25ae4f

    sub-float p1, v1, p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    :goto_0
    div-float/2addr p0, p2

    cmpl-float p2, p0, p1

    if-lez p2, :cond_1

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float v1, p0

    :cond_1
    return v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v2

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4, v1, v1, p1, p1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1
    new-instance v4, Landroid/graphics/RegionIterator;

    invoke-direct {v4, v3}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    int-to-float v3, p1

    .line 2
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v7, v2

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    int-to-float p0, v1

    mul-int/2addr p1, p1

    int-to-float p1, p1

    invoke-static {p0, p0, p1}, Lx3/d;->b(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;[Z)F
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    monitor-enter p0

    :try_start_0
    instance-of v3, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v2, v1, Lx3/d;->h:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget v2, v1, Lx3/d;->a:I

    iget-object v3, v1, Lx3/d;->g:Landroid/graphics/RectF;

    invoke-static {v0, v2, v3}, Lx3/d;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F

    move-result v0

    iput v0, v1, Lx3/d;->h:F

    :cond_0
    iget v0, v1, Lx3/d;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-lez v3, :cond_4

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    iget v6, v1, Lx3/d;->a:I

    if-gt v3, v6, :cond_3

    if-le v5, v6, :cond_8

    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v1, Lx3/d;->a:I

    mul-int/2addr v3, v7

    div-int/2addr v3, v6

    mul-int/2addr v7, v5

    div-int v5, v7, v6

    goto :goto_1

    :cond_4
    :goto_0
    if-lez v3, :cond_5

    iget v6, v1, Lx3/d;->a:I

    if-le v3, v6, :cond_6

    :cond_5
    iget v3, v1, Lx3/d;->a:I

    :cond_6
    if-lez v5, :cond_7

    iget v6, v1, Lx3/d;->a:I

    if-le v5, v6, :cond_8

    :cond_7
    iget v5, v1, Lx3/d;->a:I

    :cond_8
    :goto_1
    iget-object v6, v1, Lx3/d;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v0, v7, v7, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v1, Lx3/d;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v1, Lx3/d;->f:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v6, v1, Lx3/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget v0, v1, Lx3/d;->a:I

    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v0, v3

    const/4 v8, -0x1

    move v9, v7

    move v13, v9

    move v10, v8

    move v11, v10

    move v12, v11

    :goto_2
    if-ge v9, v5, :cond_e

    move v14, v7

    move v4, v8

    move v15, v4

    :goto_3
    if-ge v14, v3, :cond_b

    iget-object v7, v1, Lx3/d;->f:[B

    aget-byte v7, v7, v13

    and-int/lit16 v7, v7, 0xff

    move/from16 v16, v3

    const/16 v3, 0x28

    if-le v7, v3, :cond_a

    if-ne v15, v8, :cond_9

    move v15, v14

    :cond_9
    move v4, v14

    :cond_a
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    move/from16 v16, v3

    add-int/2addr v13, v0

    iget-object v3, v1, Lx3/d;->j:[F

    int-to-float v7, v15

    aput v7, v3, v9

    iget-object v3, v1, Lx3/d;->k:[F

    int-to-float v7, v4

    aput v7, v3, v9

    if-eq v15, v8, :cond_d

    if-ne v10, v8, :cond_c

    move v10, v9

    :cond_c
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v6, v3

    move v12, v9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_e
    move/from16 v16, v3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq v10, v8, :cond_13

    if-ne v11, v8, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v1, Lx3/d;->j:[F

    const/4 v4, 0x1

    invoke-static {v3, v4, v10, v12}, Lx3/d;->a([FIII)V

    iget-object v3, v1, Lx3/d;->k:[F

    invoke-static {v3, v8, v10, v12}, Lx3/d;->a([FIII)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_11

    iget-object v8, v1, Lx3/d;->j:[F

    aget v9, v8, v7

    const/high16 v13, -0x40800000    # -1.0f

    cmpg-float v9, v9, v13

    if-gtz v9, :cond_10

    goto :goto_5

    :cond_10
    iget-object v9, v1, Lx3/d;->k:[F

    aget v9, v9, v7

    aget v8, v8, v7

    sub-float/2addr v9, v8

    add-float/2addr v9, v0

    add-float/2addr v9, v3

    move v3, v9

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    iget-object v0, v1, Lx3/d;->l:Landroid/graphics/Rect;

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iput v11, v0, Landroid/graphics/Rect;->right:I

    iput v10, v0, Landroid/graphics/Rect;->top:I

    iput v12, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_12

    iget-boolean v0, v1, Lx3/d;->i:Z

    if-eqz v0, :cond_12

    array-length v0, v2

    if-lez v0, :cond_12

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lx3/d;->d(Landroid/graphics/Path;)Z

    move-result v0

    const/4 v7, 0x0

    aput-boolean v0, v2, v7

    :cond_12
    add-int/2addr v12, v4

    sub-int/2addr v12, v10

    add-int/2addr v11, v4

    sub-int/2addr v11, v6

    mul-int/2addr v11, v12

    int-to-float v0, v11

    mul-int v2, v16, v5

    int-to-float v2, v2

    invoke-static {v3, v0, v2}, Lx3/d;->b(FFF)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_13
    :goto_6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Landroid/graphics/Path;)Z
    .locals 7

    iget-object v0, p0, Lx3/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lx3/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx3/d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lx3/d;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lx3/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lx3/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lx3/d;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lx3/d;->l:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lx3/d;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lx3/d;->m:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p0, Lx3/d;->c:Landroid/graphics/Canvas;

    iget-object v0, p0, Lx3/d;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lx3/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lx3/d;->c:Landroid/graphics/Canvas;

    iget-object v0, p0, Lx3/d;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lx3/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lx3/d;->f:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lx3/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lx3/d;->l:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lx3/d;->a:I

    mul-int v3, v0, v2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p1

    move p1, v1

    :goto_0
    iget-object v4, p0, Lx3/d;->l:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v5, :cond_3

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    :goto_1
    iget-object v5, p0, Lx3/d;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lx3/d;->f:[B

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x28

    if-le v5, v6, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lx3/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    const v0, 0x3ba3d70a    # 0.005f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
