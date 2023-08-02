.class public final Ly3/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ly3/g;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly3/g;->e:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ly3/g;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f0400c5

    invoke-static {v1, p1}, Ly3/i;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ly3/g;->b:I

    const v0, 0x7f070053

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ly3/g;->c:I

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFF)V
    .locals 8

    sub-float v1, p1, p3

    sub-float v2, p2, p3

    add-float v3, p1, p3

    add-float v4, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    iget-object v0, p0, Ly3/g;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v10, v4

    mul-float v11, v10, v2

    add-float v4, v2, v11

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v4, p0, Ly3/g;->d:Landroid/graphics/Path;

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x43340000    # 180.0f

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-static/range {v4 .. v9}, Ly3/g;->a(Landroid/graphics/Path;FFFFF)V

    sub-float v11, v1, v11

    iget-object v4, p0, Ly3/g;->d:Landroid/graphics/Path;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x42340000    # 45.0f

    move v5, v11

    invoke-static/range {v4 .. v9}, Ly3/g;->a(Landroid/graphics/Path;FFFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    div-float v7, v2, v4

    mul-float/2addr v10, v7

    sub-float v5, v1, v10

    iget-object v4, p0, Ly3/g;->d:Landroid/graphics/Path;

    const/high16 v8, -0x3dcc0000    # -45.0f

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static/range {v4 .. v9}, Ly3/g;->a(Landroid/graphics/Path;FFFFF)V

    iget-object v4, p0, Ly3/g;->d:Landroid/graphics/Path;

    const/high16 v8, 0x42340000    # 45.0f

    const/high16 v9, 0x42340000    # 45.0f

    move v5, v11

    move v7, v2

    invoke-static/range {v4 .. v9}, Ly3/g;->a(Landroid/graphics/Path;FFFFF)V

    iget-object v2, p0, Ly3/g;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Ly3/g;->e:Landroid/graphics/Matrix;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ly3/g;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    iget-object v1, p0, Ly3/g;->e:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Ly3/g;->d:Landroid/graphics/Path;

    iget-object v1, p0, Ly3/g;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ly3/g;->d:Landroid/graphics/Path;

    iget-object v1, p0, Ly3/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ly3/g;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly3/g;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ly3/g;->c:I

    iget v3, p0, Ly3/g;->b:I

    goto :goto_1

    :cond_1
    iget v0, p0, Ly3/g;->b:I

    iget v3, p0, Ly3/g;->c:I

    :goto_1
    invoke-virtual {p1, v0, v2, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return v1
.end method

.method public final isAutoMirrored()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Ly3/g;->b()V

    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    invoke-virtual {p0}, Ly3/g;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
