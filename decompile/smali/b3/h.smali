.class public abstract Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lb3/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lb3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Lb3/g;


# direct methods
.method public constructor <init>(Lb3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/h;->a:Lb3/c;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract c()I
.end method

.method public final d(Landroid/graphics/Canvas;F)V
    .locals 8

    iget-object v0, p0, Lb3/h;->a:Lb3/c;

    invoke-virtual {v0}, Lb3/c;->a()V

    move-object v0, p0

    check-cast v0, Lb3/j;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lb3/j;->c:F

    iget-object v2, v0, Lb3/h;->a:Lb3/c;

    check-cast v2, Lb3/o;

    iget v2, v2, Lb3/c;->a:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v6, v0, Lb3/h;->a:Lb3/c;

    check-cast v6, Lb3/o;

    iget v6, v6, Lb3/c;->a:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v4

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v5

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lb3/h;->a:Lb3/c;

    check-cast v1, Lb3/o;

    iget-boolean v1, v1, Lb3/o;->i:Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v1, v0, Lb3/h;->b:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb3/h;->a:Lb3/c;

    check-cast v1, Lb3/o;

    iget v1, v1, Lb3/c;->e:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2

    :cond_1
    iget-object v1, v0, Lb3/h;->b:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lb3/h;->a:Lb3/c;

    check-cast v1, Lb3/o;

    iget v1, v1, Lb3/c;->f:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3

    :cond_2
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v1, v0, Lb3/h;->b:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lb3/h;->b:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lb3/h;->a:Lb3/c;

    check-cast v1, Lb3/o;

    iget v1, v1, Lb3/c;->a:I

    int-to-float v1, v1

    sub-float v3, p2, v5

    mul-float/2addr v3, v1

    div-float/2addr v3, v4

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget v1, v0, Lb3/j;->c:F

    neg-float v3, v1

    div-float/2addr v3, v4

    neg-float v5, v2

    div-float/2addr v5, v4

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    invoke-virtual {p1, v3, v5, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, v0, Lb3/h;->a:Lb3/c;

    check-cast p1, Lb3/o;

    iget v1, p1, Lb3/c;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iput v1, v0, Lb3/j;->d:F

    iget p1, p1, Lb3/c;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iput p1, v0, Lb3/j;->e:F

    return-void
.end method
