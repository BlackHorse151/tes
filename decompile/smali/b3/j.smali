.class public final Lb3/j;
.super Lb3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/h<",
        "Lb3/o;",
        ">;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lb3/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3/h;-><init>(Lb3/c;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lb3/j;->c:F

    return-void
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 11

    move-object v6, p0

    move v0, p2

    move v1, p3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    move v2, p4

    invoke-virtual {p0, p4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez p5, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    neg-float v2, v1

    neg-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v8, v3, v1

    const/4 v3, 0x0

    div-float/2addr v0, v4

    sub-float v9, v0, v1

    move-object v0, p0

    move v1, v2

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v10, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v4, 0x1

    move-object/from16 v1, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    move v2, v8

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    move-object v0, p0

    move-object v8, p2

    cmpl-float v1, p3, p4

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lb3/j;->c:F

    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v0, Lb3/j;->e:F

    add-float/2addr v2, v4

    mul-float v5, v4, v3

    sub-float v5, v1, v5

    mul-float/2addr v5, p3

    add-float v7, v5, v2

    neg-float v2, v1

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    mul-float/2addr v1, p4

    add-float v9, v1, v2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v1, p5

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lb3/j;->d:F

    neg-float v2, v1

    div-float v4, v2, v3

    div-float v5, v1, v3

    move-object v1, p1

    move v2, v7

    move v3, v4

    move v4, v9

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/RectF;

    iget v1, v0, Lb3/j;->e:F

    neg-float v2, v1

    neg-float v3, v1

    invoke-direct {v10, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, Lb3/j;->d:F

    iget v4, v0, Lb3/j;->e:F

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lb3/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    iget v3, v0, Lb3/j;->d:F

    iget v4, v0, Lb3/j;->e:F

    const/4 v6, 0x0

    move v5, v9

    invoke-static/range {v1 .. v7}, Lb3/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    iget-object v0, p0, Lb3/h;->a:Lb3/c;

    check-cast v0, Lb3/o;

    iget v0, v0, Lb3/c;->d:I

    iget-object v1, p0, Lb3/h;->b:Lb3/g;

    .line 1
    iget v1, v1, Lb3/g;->o:I

    .line 2
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->f(II)I

    move-result v0

    iget v1, p0, Lb3/j;->c:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lb3/j;->e:F

    add-float/2addr v1, v3

    neg-float v11, v1

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lb3/j;->d:F

    neg-float v3, v0

    div-float v6, v3, v2

    div-float v8, v0, v2

    move-object v4, p1

    move v5, v1

    move v7, v11

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lb3/j;->e:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v0, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lb3/j;->d:F

    iget v7, p0, Lb3/j;->e:F

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    move v8, v1

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lb3/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    iget v5, p0, Lb3/j;->d:F

    iget v6, p0, Lb3/j;->e:F

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v7, v11

    move-object v9, v0

    invoke-static/range {v3 .. v9}, Lb3/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lb3/h;->a:Lb3/c;

    check-cast v0, Lb3/o;

    iget v0, v0, Lb3/c;->a:I

    return v0
.end method
