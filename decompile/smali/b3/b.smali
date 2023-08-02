.class public abstract Lb3/b;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lb3/c;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public f:Lb3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:I

.field public k:Lb3/a;

.field public l:Z

.field public m:I

.field public final n:Lb3/b$a;

.field public final o:Lb3/b$b;

.field public final p:Lb3/b$c;

.field public final q:Lb3/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f040235

    const v1, 0x7f100315

    invoke-static {p1, p2, v0, v1}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb3/b;->l:Z

    const/4 v0, 0x4

    iput v0, p0, Lb3/b;->m:I

    new-instance v0, Lb3/b$a;

    invoke-direct {v0, p0}, Lb3/b$a;-><init>(Lb3/b;)V

    iput-object v0, p0, Lb3/b;->n:Lb3/b$a;

    new-instance v0, Lb3/b$b;

    invoke-direct {v0, p0}, Lb3/b$b;-><init>(Lb3/b;)V

    iput-object v0, p0, Lb3/b;->o:Lb3/b$b;

    new-instance v0, Lb3/b$c;

    invoke-direct {v0, p0}, Lb3/b$c;-><init>(Lb3/b;)V

    iput-object v0, p0, Lb3/b;->p:Lb3/b$c;

    new-instance v0, Lb3/b$d;

    invoke-direct {v0, p0}, Lb3/b$d;-><init>(Lb3/b;)V

    iput-object v0, p0, Lb3/b;->q:Lb3/b$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1
    new-instance v0, Lb3/o;

    invoke-direct {v0, v1, p2}, Lb3/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v0, p0, Lb3/b;->f:Lb3/c;

    sget-object v3, Lcom/bumptech/glide/g;->e:[I

    new-array v6, p1, [I

    const v4, 0x7f040235

    const v5, 0x7f1002f8

    move-object v2, p2

    invoke-static/range {v1 .. v6}, La3/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lb3/b;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lb3/a;

    invoke-direct {p1}, Lb3/a;-><init>()V

    iput-object p1, p0, Lb3/b;->k:Lb3/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb3/b;->i:Z

    return-void
.end method

.method private getCurrentDrawingDelegate()Lb3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/h<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb3/i;->q:Lb3/h;

    :goto_0
    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lb3/d;->q:Lb3/h;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lb3/b;->g:I

    iput-boolean p2, p0, Lb3/b;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb3/b;->l:Z

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb3/b;->k:Lb3/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb3/a;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb3/i;->r:Lg/b;

    .line 2
    invoke-virtual {p1}, Lg/b;->h()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lb3/b;->p:Lb3/b$c;

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    invoke-virtual {p1}, Lb3/b$c;->a()V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object p1

    invoke-virtual {p1}, Lb3/d;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 4

    sget-object v0, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_1
    :goto_2
    move v0, v2

    goto :goto_3

    :cond_2
    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_4
    return v1
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    iget v0, v0, Lb3/c;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lb3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/i<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lb3/i;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    iget-object v0, v0, Lb3/c;->c:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lb3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/d<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lb3/d;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    iget v0, v0, Lb3/c;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    iget v0, v0, Lb3/c;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    iget v0, v0, Lb3/c;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    iget v0, v0, Lb3/c;->a:I

    return v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lb3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 1
    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb3/i;->r:Lg/b;

    .line 3
    iget-object v1, p0, Lb3/b;->p:Lb3/b$c;

    invoke-virtual {v0, v1}, Lg/b;->g(Lv0/a;)V

    :cond_0
    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v0

    iget-object v1, p0, Lb3/b;->q:Lb3/b$d;

    invoke-virtual {v0, v1}, Lb3/g;->f(Lv0/a;)V

    :cond_1
    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v0

    iget-object v1, p0, Lb3/b;->q:Lb3/b$d;

    invoke-virtual {v0, v1}, Lb3/g;->f(Lv0/a;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lb3/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget v0, p0, Lb3/b;->j:I

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lb3/b;->o:Lb3/b$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lb3/b;->n:Lb3/b$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lb3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lb3/g;

    invoke-virtual {v0}, Lb3/g;->c()Z

    .line 1
    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v0

    iget-object v1, p0, Lb3/b;->q:Lb3/b$d;

    invoke-virtual {v0, v1}, Lb3/g;->i(Lv0/a;)Z

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb3/i;->r:Lg/b;

    .line 3
    invoke-virtual {v0}, Lg/b;->j()V

    :cond_0
    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v0

    iget-object v1, p0, Lb3/b;->q:Lb3/b$d;

    invoke-virtual {v0, v1}, Lb3/g;->i(Lv0/a;)Z

    .line 4
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lb3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, Lb3/b;->getCurrentDrawingDelegate()Lb3/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lb3/h;->c()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, Lb3/b;->i:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lb3/g;

    invoke-virtual {p0}, Lb3/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lb3/g;->g(ZZZ)Z

    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, Lb3/b;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb3/g;

    invoke-virtual {p0}, Lb3/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lb3/g;->g(ZZZ)Z

    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lb3/a;)V
    .locals 1

    iput-object p1, p0, Lb3/b;->k:Lb3/a;

    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v0

    iput-object p1, v0, Lb3/g;->h:Lb3/a;

    :cond_0
    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v0

    iput-object p1, v0, Lb3/g;->h:Lb3/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    iput p1, v0, Lb3/c;->f:I

    invoke-virtual {p0}, Lb3/b;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lb3/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lb3/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb3/g;->c()Z

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lb3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb3/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lb3/b;->b()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lb3/g;->g(ZZZ)Z

    :cond_4
    iput-boolean v0, p0, Lb3/b;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lb3/i;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb3/g;

    invoke-virtual {v0}, Lb3/g;->c()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0400d2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/f;->i(Landroid/content/Context;II)I

    move-result v1

    aput v1, p1, v0

    :cond_0
    invoke-virtual {p0}, Lb3/b;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    iput-object p1, v0, Lb3/c;->c:[I

    invoke-virtual {p0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb3/i;->r:Lg/b;

    .line 2
    invoke-virtual {p1}, Lg/b;->f()V

    invoke-virtual {p0}, Lb3/b;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lb3/b;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lb3/d;

    if-eqz v0, :cond_1

    check-cast p1, Lb3/d;

    invoke-virtual {p1}, Lb3/g;->c()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    iput p1, v0, Lb3/c;->e:I

    invoke-virtual {p0}, Lb3/b;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    iget v1, v0, Lb3/c;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lb3/c;->d:I

    invoke-virtual {p0}, Lb3/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    iget v1, v0, Lb3/c;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lb3/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lb3/c;->b:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lb3/b;->f:Lb3/c;

    iget v1, v0, Lb3/c;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lb3/c;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lb3/b;->m:I

    return-void
.end method
