.class public Lrikka/widget/borderview/BorderRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lrikka/widget/borderview/a;


# instance fields
.field public final G0:Lrikka/widget/borderview/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040062

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lrikka/widget/borderview/b;

    invoke-direct {v0, p0, p1, p2}, Lrikka/widget/borderview/b;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lrikka/widget/borderview/BorderRecyclerView;->G0:Lrikka/widget/borderview/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lrikka/widget/borderview/a$b;->h:Lrikka/widget/borderview/a$b;

    sget-object v1, Lrikka/widget/borderview/a$b;->g:Lrikka/widget/borderview/a$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {p0}, Lrikka/widget/borderview/BorderRecyclerView;->getBorderTopVisibility()Lrikka/widget/borderview/a$b;

    move-result-object v3

    sget-object v7, Lrikka/widget/borderview/a$b;->i:Lrikka/widget/borderview/a$b;

    if-eq v3, v7, :cond_4

    invoke-virtual {p0}, Lrikka/widget/borderview/BorderRecyclerView;->getBorderTopVisibility()Lrikka/widget/borderview/a$b;

    move-result-object v3

    if-ne v3, v1, :cond_2

    if-nez v6, :cond_4

    :cond_2
    invoke-virtual {p0}, Lrikka/widget/borderview/BorderRecyclerView;->getBorderTopVisibility()Lrikka/widget/borderview/a$b;

    move-result-object v3

    if-ne v3, v0, :cond_3

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    :goto_3
    invoke-virtual {p0}, Lrikka/widget/borderview/BorderRecyclerView;->getBorderBottomVisibility()Lrikka/widget/borderview/a$b;

    move-result-object v6

    if-eq v6, v7, :cond_7

    invoke-virtual {p0}, Lrikka/widget/borderview/BorderRecyclerView;->getBorderBottomVisibility()Lrikka/widget/borderview/a$b;

    move-result-object v6

    if-ne v6, v1, :cond_5

    if-nez v2, :cond_7

    :cond_5
    invoke-virtual {p0}, Lrikka/widget/borderview/BorderRecyclerView;->getBorderBottomVisibility()Lrikka/widget/borderview/a$b;

    move-result-object v1

    if-ne v1, v0, :cond_6

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lrikka/widget/borderview/BorderRecyclerView;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lrikka/widget/borderview/b;->d:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lrikka/widget/borderview/BorderRecyclerView;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrikka/widget/borderview/b;->e:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8
    :cond_8
    invoke-virtual {p0}, Lrikka/widget/borderview/BorderRecyclerView;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lrikka/widget/borderview/b;->d:Z

    .line 10
    invoke-virtual {p0}, Lrikka/widget/borderview/BorderRecyclerView;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lrikka/widget/borderview/b;->e:Z

    .line 12
    invoke-interface {p0, v3, v0, v4, v1}, Lrikka/widget/borderview/a;->e(ZZZZ)V

    :cond_9
    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lrikka/widget/borderview/BorderRecyclerView;->a()V

    return-void
.end method

.method public getBorderBottomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lrikka/widget/borderview/b;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBorderBottomStyle()Lrikka/widget/borderview/a$a;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lrikka/widget/borderview/b;->i:Lrikka/widget/borderview/a$a;

    return-object v0
.end method

.method public getBorderBottomVisibility()Lrikka/widget/borderview/a$b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lrikka/widget/borderview/b;->g:Lrikka/widget/borderview/a$b;

    return-object v0
.end method

.method public getBorderTopDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lrikka/widget/borderview/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBorderTopStyle()Lrikka/widget/borderview/a$a;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lrikka/widget/borderview/b;->h:Lrikka/widget/borderview/a$a;

    return-object v0
.end method

.method public getBorderTopVisibility()Lrikka/widget/borderview/a$b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lrikka/widget/borderview/b;->f:Lrikka/widget/borderview/a$b;

    return-object v0
.end method

.method public getBorderViewDelegate()Lrikka/widget/borderview/b;
    .locals 1

    iget-object v0, p0, Lrikka/widget/borderview/BorderRecyclerView;->G0:Lrikka/widget/borderview/b;

    return-object v0
.end method

.method public getBorderVisibilityChangedListener()Lrikka/widget/borderview/a$c;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lrikka/widget/borderview/b;->a:Lrikka/widget/borderview/a$c;

    return-object v0
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lrikka/widget/borderview/BorderRecyclerView;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrikka/widget/borderview/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBorderBottomDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lrikka/widget/borderview/b;->k:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_0

    iput-object p1, v0, Lrikka/widget/borderview/b;->k:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lrikka/widget/borderview/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setBorderBottomStyle(Lrikka/widget/borderview/a$a;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lrikka/widget/borderview/b;->i:Lrikka/widget/borderview/a$a;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lrikka/widget/borderview/b;->i:Lrikka/widget/borderview/a$a;

    iget-object p1, v0, Lrikka/widget/borderview/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setBorderBottomVisibility(Lrikka/widget/borderview/a$b;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lrikka/widget/borderview/b;->g:Lrikka/widget/borderview/a$b;

    if-eq p1, v1, :cond_0

    iput-object p1, v0, Lrikka/widget/borderview/b;->g:Lrikka/widget/borderview/a$b;

    iget-object p1, v0, Lrikka/widget/borderview/b;->c:Lrikka/widget/borderview/a;

    invoke-interface {p1}, Lrikka/widget/borderview/a;->a()V

    :cond_0
    return-void
.end method

.method public setBorderTopDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lrikka/widget/borderview/b;->j:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_0

    iput-object p1, v0, Lrikka/widget/borderview/b;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lrikka/widget/borderview/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setBorderTopStyle(Lrikka/widget/borderview/a$a;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lrikka/widget/borderview/b;->h:Lrikka/widget/borderview/a$a;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lrikka/widget/borderview/b;->h:Lrikka/widget/borderview/a$a;

    iget-object p1, v0, Lrikka/widget/borderview/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setBorderTopVisibility(Lrikka/widget/borderview/a$b;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lrikka/widget/borderview/b;->f:Lrikka/widget/borderview/a$b;

    if-eq p1, v1, :cond_0

    iput-object p1, v0, Lrikka/widget/borderview/b;->f:Lrikka/widget/borderview/a$b;

    iget-object p1, v0, Lrikka/widget/borderview/b;->c:Lrikka/widget/borderview/a;

    invoke-interface {p1}, Lrikka/widget/borderview/a;->a()V

    :cond_0
    return-void
.end method

.method public setBorderVisibilityChangedListener(Lrikka/widget/borderview/a$c;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lrikka/widget/borderview/b;->a:Lrikka/widget/borderview/a$c;

    return-void
.end method
