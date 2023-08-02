.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lb3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/b<",
        "Lb3/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lb3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lb3/b;->f:Lb3/c;

    check-cast p2, Lb3/o;

    .line 3
    new-instance v0, Lb3/i;

    new-instance v1, Lb3/j;

    invoke-direct {v1, p2}, Lb3/j;-><init>(Lb3/o;)V

    iget v2, p2, Lb3/o;->g:I

    if-nez v2, :cond_0

    new-instance v2, Lb3/l;

    invoke-direct {v2, p2}, Lb3/l;-><init>(Lb3/o;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lb3/n;

    invoke-direct {v2, p1, p2}, Lb3/n;-><init>(Landroid/content/Context;Lb3/o;)V

    :goto_0
    invoke-direct {v0, p1, p2, v1, v2}, Lb3/i;-><init>(Landroid/content/Context;Lb3/c;Lb3/h;Lg/b;)V

    .line 4
    invoke-virtual {p0, v0}, Lb3/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lb3/b;->f:Lb3/c;

    check-cast p2, Lb3/o;

    .line 5
    new-instance v0, Lb3/d;

    new-instance v1, Lb3/j;

    invoke-direct {v1, p2}, Lb3/j;-><init>(Lb3/o;)V

    invoke-direct {v0, p1, p2, v1}, Lb3/d;-><init>(Landroid/content/Context;Lb3/c;Lb3/h;)V

    .line 6
    invoke-virtual {p0, v0}, Lb3/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    if-eqz v0, :cond_0

    check-cast v0, Lb3/o;

    iget v0, v0, Lb3/o;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lb3/b;->a(IZ)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    check-cast v0, Lb3/o;

    iget v0, v0, Lb3/o;->g:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    check-cast v0, Lb3/o;

    iget v0, v0, Lb3/o;->h:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lb3/b;->f:Lb3/c;

    move-object p2, p1

    check-cast p2, Lb3/o;

    check-cast p1, Lb3/o;

    iget p1, p1, Lb3/o;->h:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    sget-object p1, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lb3/b;->f:Lb3/c;

    check-cast p1, Lb3/o;

    iget p1, p1, Lb3/o;->h:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lb3/b;->f:Lb3/c;

    check-cast p1, Lb3/o;

    iget p1, p1, Lb3/o;->h:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p2, Lb3/o;->i:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    check-cast v0, Lb3/o;

    iget v0, v0, Lb3/o;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb3/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    move-object v1, v0

    check-cast v1, Lb3/o;

    iput p1, v1, Lb3/o;->g:I

    check-cast v0, Lb3/o;

    invoke-virtual {v0}, Lb3/o;->a()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object p1

    new-instance v0, Lb3/l;

    iget-object v1, p0, Lb3/b;->f:Lb3/c;

    check-cast v1, Lb3/o;

    invoke-direct {v0, v1}, Lb3/l;-><init>(Lb3/o;)V

    .line 1
    :goto_1
    iput-object v0, p1, Lb3/i;->r:Lg/b;

    .line 2
    iput-object p1, v0, Lg/b;->a:Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object p1

    new-instance v0, Lb3/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb3/b;->f:Lb3/c;

    check-cast v2, Lb3/o;

    invoke-direct {v0, v1, v2}, Lb3/n;-><init>(Landroid/content/Context;Lb3/o;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lb3/b;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Lb3/b;->setIndicatorColor([I)V

    iget-object p1, p0, Lb3/b;->f:Lb3/c;

    check-cast p1, Lb3/o;

    invoke-virtual {p1}, Lb3/o;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    move-object v1, v0

    check-cast v1, Lb3/o;

    iput p1, v1, Lb3/o;->h:I

    check-cast v0, Lb3/o;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    sget-object v2, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 2
    iget-object v2, p0, Lb3/b;->f:Lb3/c;

    check-cast v2, Lb3/o;

    iget v2, v2, Lb3/o;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lb3/o;->i:Z

    invoke-virtual {p0}, Lb3/b;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lb3/b;->setTrackCornerRadius(I)V

    iget-object p1, p0, Lb3/b;->f:Lb3/c;

    check-cast p1, Lb3/o;

    invoke-virtual {p1}, Lb3/o;->a()V

    invoke-virtual {p0}, Lb3/b;->invalidate()V

    return-void
.end method
