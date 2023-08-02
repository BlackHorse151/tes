.class public final Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/f$a;,
        Ly3/f$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ly3/f$b;

.field public e:Landroid/graphics/Rect;

.field public final f:Ly3/f$a;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroidx/appcompat/widget/b0;

.field public m:Z

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:Z

.field public final u:Ly3/e;

.field public final v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ly3/f$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ld0/a;Ly3/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ly3/f$b;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Ld0/a<",
            "Landroid/widget/TextView;",
            ">;",
            "Ly3/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/e;

    invoke-direct {v0, p0}, Ly3/e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly3/f;->u:Ly3/e;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly3/f;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ly3/f;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ly3/f;->b:I

    iput-object p1, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Ly3/f;->d:Ly3/f$b;

    const/4 v1, 0x0

    iput-object v1, p0, Ly3/f;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Ly3/f;->f:Ly3/f$a;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    iput p6, p0, Ly3/f;->g:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    iput p6, p0, Ly3/f;->h:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    iput p6, p0, Ly3/f;->i:I

    new-instance p6, Landroid/view/View;

    invoke-direct {p6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Ly3/f;->j:Landroid/view/View;

    invoke-virtual {p6, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ly3/f;->k:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p4, Landroidx/appcompat/widget/b0;

    .line 1
    invoke-direct {p4, v0, v1}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p4, p0, Ly3/f;->l:Landroidx/appcompat/widget/b0;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p5, p4}, Ld0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {p0}, Ly3/f;->e()V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Ly3/d;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ly3/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ly3/f$b;->e(Ljava/lang/Runnable;)V

    new-instance p1, Ly3/c;

    invoke-direct {p1, p0, p3}, Ly3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ly3/f$b;->d(Ljava/lang/Runnable;)V

    new-instance p1, Ly3/b;

    invoke-direct {p1, p0}, Ly3/b;-><init>(Ly3/f;)V

    invoke-interface {p2, p1}, Ly3/f$b;->c(Ly3/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Ly3/f;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly3/f;->v:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3/f;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Ly3/f;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(FIII)Z
    .locals 4

    sub-int v0, p3, p2

    iget v1, p0, Ly3/f;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    int-to-float p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    sub-int p3, v1, v0

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, v2

    :cond_2
    add-int p3, p2, v1

    if-le p3, p4, :cond_3

    sub-int p2, p4, v1

    if-gez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_3
    move p4, p3

    :cond_4
    :goto_0
    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_5

    int-to-float p2, p4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public final c(Landroid/view/View;FF)Z
    .locals 4

    iget-object v0, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v0, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, p2, v2, v3, v0}, Ly3/f;->b(FIII)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object v0, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p3, p2, p1, v0}, Ly3/f;->b(FIII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;IIII)V
    .locals 2

    iget-object v0, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr p2, v0

    add-int/2addr p3, v1

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ly3/f;->u:Ly3/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Ly3/f;->f:Ly3/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ly3/f;->u:Ly3/e;

    iget-object v2, p0, Ly3/f;->f:Ly3/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5dc

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly3/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget v0, p0, Ly3/f;->i:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lb1/q;->l(III)I

    move-result p1

    .line 3
    iget-object v0, p0, Ly3/f;->d:Ly3/f$b;

    invoke-interface {v0}, Ly3/f$b;->g()I

    move-result v0

    iget-object v2, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    int-to-long v4, p1

    mul-long/2addr v2, v4

    int-to-long v0, v1

    .line 4
    div-long/2addr v2, v0

    long-to-int p1, v2

    iget-object v0, p0, Ly3/f;->d:Ly3/f$b;

    invoke-interface {v0, p1}, Ly3/f$b;->f(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-boolean v0, p0, Ly3/f;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ly3/f;->t:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object p1, p0, Ly3/f;->j:Landroid/view/View;

    iget-boolean v1, p0, Ly3/f;->t:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Ly3/f;->k:Landroid/view/View;

    iget-boolean v1, p0, Ly3/f;->t:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iget-boolean p1, p0, Ly3/f;->t:Z

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ly3/f;->u:Ly3/e;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Ly3/f;->f:Ly3/f$a;

    iget-object v1, p0, Ly3/f;->j:Landroid/view/View;

    iget-object v2, p0, Ly3/f;->k:Landroid/view/View;

    check-cast p1, Ly3/a;

    invoke-virtual {p1, v1, v2}, Ly3/a;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Ly3/f;->f:Ly3/f$a;

    iget-object v1, p0, Ly3/f;->l:Landroidx/appcompat/widget/b0;

    check-cast p1, Ly3/a;

    .line 3
    iget-boolean v2, p1, Ly3/a;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p1, Ly3/a;->c:Z

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ly3/f;->e()V

    iget-object p1, p0, Ly3/f;->f:Ly3/f$a;

    iget-object v0, p0, Ly3/f;->l:Landroidx/appcompat/widget/b0;

    check-cast p1, Ly3/a;

    .line 5
    iget-boolean v1, p1, Ly3/a;->c:Z

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p1, Ly3/a;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3/f;->d:Ly3/f$b;

    invoke-interface {v0}, Ly3/f$b;->g()I

    move-result v0

    iget-object v1, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    iput-boolean v2, p0, Ly3/f;->m:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ly3/f;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iget v1, p0, Ly3/f;->i:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    .line 4
    iget-object v3, p0, Ly3/f;->d:Ly3/f$b;

    invoke-interface {v3}, Ly3/f$b;->b()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v1, v1

    :cond_1
    iput v1, p0, Ly3/f;->n:I

    return-void
.end method
