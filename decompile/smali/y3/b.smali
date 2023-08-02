.class public final synthetic Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly3/f;


# direct methods
.method public synthetic constructor <init>(Ly3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/b;->a:Ly3/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Ly3/b;->a:Ly3/f;

    check-cast p1, Landroid/view/MotionEvent;

    .line 1
    iget-boolean v1, v0, Ly3/f;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0}, Ly3/f;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, v0, Ly3/f;->t:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Ly3/f;->j:Landroid/view/View;

    iget v1, v0, Ly3/f;->o:F

    iget v2, v0, Ly3/f;->p:F

    invoke-virtual {v0, p1, v1, v2}, Ly3/f;->c(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Ly3/f;->p:F

    sub-float p1, v3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, v0, Ly3/f;->b:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    iget-object p1, v0, Ly3/f;->k:Landroid/view/View;

    iget v1, v0, Ly3/f;->o:F

    iget v2, v0, Ly3/f;->p:F

    invoke-virtual {v0, p1, v1, v2}, Ly3/f;->c(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Ly3/f;->q:F

    iput p1, v0, Ly3/f;->r:F

    iget p1, v0, Ly3/f;->n:I

    iput p1, v0, Ly3/f;->s:I

    goto :goto_0

    :cond_2
    iput v3, v0, Ly3/f;->r:F

    iget p1, v4, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float p1, v3, p1

    iget v1, v0, Ly3/f;->i:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Ly3/f;->s:I

    invoke-virtual {v0, p1}, Ly3/f;->f(I)V

    :goto_0
    invoke-virtual {v0, v6}, Ly3/f;->g(Z)V

    :cond_3
    iget-boolean p1, v0, Ly3/f;->t:Z

    if-eqz p1, :cond_8

    iget p1, v0, Ly3/f;->s:I

    iget v1, v0, Ly3/f;->r:F

    sub-float v1, v3, v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ly3/f;->f(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Ly3/f;->g(Z)V

    goto :goto_2

    :cond_5
    iput v1, v0, Ly3/f;->o:F

    iput v3, v0, Ly3/f;->p:F

    iget-object p1, v0, Ly3/f;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v7, 0x0

    cmpl-float p1, p1, v7

    if-lez p1, :cond_8

    iget-object p1, v0, Ly3/f;->j:Landroid/view/View;

    .line 2
    iget-object v7, v0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v7

    iget-object v8, v0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v9, v7

    int-to-float v9, v9

    cmpl-float v9, v1, v9

    if-ltz v9, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int/2addr v9, v7

    int-to-float v7, v9

    cmpg-float v7, v1, v7

    if-gez v7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v8

    int-to-float p1, p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_6

    move v2, v6

    :cond_6
    if-eqz v2, :cond_8

    .line 3
    iput v3, v0, Ly3/f;->r:F

    iget-object p1, v0, Ly3/f;->k:Landroid/view/View;

    invoke-virtual {v0, p1, v1, v3}, Ly3/f;->c(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v0, Ly3/f;->n:I

    iput p1, v0, Ly3/f;->s:I

    goto :goto_1

    :cond_7
    iget p1, v4, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float p1, v3, p1

    iget v1, v0, Ly3/f;->i:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Ly3/f;->s:I

    invoke-virtual {v0, p1}, Ly3/f;->f(I)V

    :goto_1
    invoke-virtual {v0, v6}, Ly3/f;->g(Z)V

    :cond_8
    :goto_2
    iput v3, v0, Ly3/f;->q:F

    iget-boolean v2, v0, Ly3/f;->t:Z

    :goto_3
    return v2
.end method
