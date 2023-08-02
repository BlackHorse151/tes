.class public final Lv3/a$a;
.super Lx3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final q:[F


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-direct {p0, p2, p1}, Lx3/a;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    new-array p1, p1, [F

    iput-object p1, p0, Lv3/a$a;->q:[F

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Lx3/b;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lv3/a$a;->q:[F

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-array v3, v4, [F

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_5

    .line 1
    iget-object v8, v1, Lx3/a;->o:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_2

    iget-object v8, v1, Lx3/a;->g:Landroid/content/Context;

    const v9, 0x7f08002b

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v1, Lx3/a;->o:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v8, v1, Lx3/a;->o:Landroid/graphics/drawable/Drawable;

    check-cast v8, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v8, v7, v7, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-array v9, v4, [Z

    invoke-virtual/range {p0 .. p0}, Lx3/a;->b()Lx3/d;

    move-result-object v10

    invoke-virtual {v8}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v10, v0, v11, v9}, Lx3/d;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;[Z)F

    move-result v10

    instance-of v11, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v11, :cond_6

    aget-boolean v9, v9, v7

    if-nez v9, :cond_6

    invoke-virtual {v8}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Lme/zhanghai/android/appiconloader/iconloaderlib/FixedScaleDrawable;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3eeef1fe    # 0.46669f

    mul-float/2addr v10, v12

    iput v10, v9, Lme/zhanghai/android/appiconloader/iconloaderlib/FixedScaleDrawable;->f:F

    iput v10, v9, Lme/zhanghai/android/appiconloader/iconloaderlib/FixedScaleDrawable;->g:F

    cmpl-float v12, v0, v11

    if-lez v12, :cond_3

    cmpl-float v12, v11, v5

    if-lez v12, :cond_3

    div-float/2addr v11, v0

    mul-float/2addr v11, v10

    iput v11, v9, Lme/zhanghai/android/appiconloader/iconloaderlib/FixedScaleDrawable;->f:F

    goto :goto_0

    :cond_3
    cmpl-float v12, v11, v0

    if-lez v12, :cond_4

    cmpl-float v12, v0, v5

    if-lez v12, :cond_4

    div-float/2addr v0, v11

    mul-float/2addr v0, v10

    iput v0, v9, Lme/zhanghai/android/appiconloader/iconloaderlib/FixedScaleDrawable;->g:F

    .line 3
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx3/a;->b()Lx3/d;

    move-result-object v0

    invoke-virtual {v0, v8, v6, v6}, Lx3/d;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;[Z)F

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    iget v9, v1, Lx3/a;->p:I

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    move-object v0, v8

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lx3/a;->b()Lx3/d;

    move-result-object v8

    invoke-virtual {v8, v0, v6, v6}, Lx3/d;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;[Z)F

    move-result v10

    :cond_6
    :goto_1
    aput v10, v3, v7

    .line 4
    :goto_2
    aget v3, v3, v7

    invoke-virtual {v1, v0, v3}, Lx3/a;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v3

    instance-of v8, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v8, :cond_8

    iget-object v8, v1, Lx3/a;->h:Landroid/graphics/Canvas;

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v8, v1, Lx3/a;->m:Lx3/e;

    if-nez v8, :cond_7

    new-instance v8, Lx3/e;

    iget v9, v1, Lx3/a;->k:I

    invoke-direct {v8, v9}, Lx3/e;-><init>(I)V

    iput-object v8, v1, Lx3/a;->m:Lx3/e;

    :cond_7
    iget-object v8, v1, Lx3/a;->m:Lx3/e;

    .line 6
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v10, v1, Lx3/a;->h:Landroid/graphics/Canvas;

    .line 7
    monitor-enter v8

    :try_start_0
    iget-object v11, v8, Lx3/e;->d:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v8, v9, v11, v10}, Lx3/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/BlurMaskFilter;Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    .line 8
    iget-object v8, v1, Lx3/a;->h:Landroid/graphics/Canvas;

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v8

    throw v0

    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 10
    new-instance v6, Lx3/a$a;

    invoke-direct {v6, v3}, Lx3/a$a;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, v1, Lx3/a;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v6, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_9

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lx3/a;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    :cond_a
    :goto_4
    iget-object v2, v1, Lx3/a;->j:Lx3/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int v9, v6, v8

    const/16 v10, 0x14

    div-int/2addr v9, v10

    int-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-int v9, v11

    if-ge v9, v4, :cond_b

    move v9, v4

    :cond_b
    iget-object v11, v2, Lx3/c;->a:[F

    invoke-static {v11, v5}, Ljava/util/Arrays;->fill([FF)V

    iget-object v12, v2, Lx3/c;->b:[F

    invoke-static {v12, v5}, Ljava/util/Arrays;->fill([FF)V

    const/4 v5, -0x1

    iget-object v13, v2, Lx3/c;->c:[I

    invoke-static {v13, v7}, Ljava/util/Arrays;->fill([II)V

    move v14, v7

    move v15, v14

    const/high16 v16, -0x40800000    # -1.0f

    :goto_5
    const/16 v17, 0x2

    const/high16 v18, -0x1000000

    if-ge v15, v6, :cond_12

    move v4, v7

    :goto_6
    if-ge v4, v8, :cond_11

    invoke-virtual {v3, v4, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v19

    shr-int/lit8 v10, v19, 0x18

    and-int/lit16 v10, v10, 0xff

    const/16 v7, 0x80

    if-ge v10, v7, :cond_c

    goto :goto_7

    :cond_c
    or-int v7, v19, v18

    invoke-static {v7, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v10, 0x0

    aget v1, v11, v10

    float-to-int v1, v1

    if-ltz v1, :cond_f

    array-length v10, v12

    if-lt v1, v10, :cond_d

    goto :goto_7

    :cond_d
    const/16 v10, 0x14

    if-ge v14, v10, :cond_e

    add-int/lit8 v19, v14, 0x1

    aput v7, v13, v14

    move/from16 v14, v19

    :cond_e
    const/4 v7, 0x1

    aget v19, v11, v7

    aget v7, v11, v17

    mul-float v19, v19, v7

    aget v7, v12, v1

    add-float v7, v7, v19

    aput v7, v12, v1

    aget v7, v12, v1

    cmpl-float v7, v7, v16

    if-lez v7, :cond_10

    aget v5, v12, v1

    move/from16 v16, v5

    move v5, v1

    goto :goto_8

    :cond_f
    :goto_7
    const/16 v10, 0x14

    :cond_10
    :goto_8
    add-int/2addr v4, v9

    move-object/from16 v1, p0

    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    add-int/2addr v15, v9

    move-object/from16 v1, p0

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_12
    iget-object v1, v2, Lx3/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    move/from16 v4, v18

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v14, :cond_16

    aget v6, v13, v10

    invoke-static {v6, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v7, 0x0

    aget v8, v11, v7

    float-to-int v8, v8

    if-ne v8, v5, :cond_14

    const/4 v8, 0x1

    aget v9, v11, v8

    aget v12, v11, v17

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v15, v9

    float-to-int v15, v15

    const v16, 0x461c4000    # 10000.0f

    mul-float v7, v12, v16

    float-to-int v7, v7

    add-int/2addr v15, v7

    mul-float/2addr v9, v12

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v9, v7

    :goto_a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v15, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmpl-float v7, v9, v2

    if-lez v7, :cond_15

    move v4, v6

    move v2, v9

    goto :goto_b

    :cond_14
    const/4 v8, 0x1

    :cond_15
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 13
    :cond_16
    instance-of v1, v0, Lx3/b$a;

    if-eqz v1, :cond_17

    check-cast v0, Lx3/b$a;

    invoke-interface {v0, v3, v4}, Lx3/b$a;->a(Landroid/graphics/Bitmap;I)Lx3/b;

    move-result-object v0

    goto :goto_c

    .line 14
    :cond_17
    new-instance v0, Lx3/b;

    invoke-direct {v0, v3}, Lx3/b;-><init>(Landroid/graphics/Bitmap;)V

    :goto_c
    return-object v0
.end method
