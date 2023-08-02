.class public final Lrikka/widget/borderview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrikka/widget/borderview/a$c;

.field public final b:Landroid/view/View;

.field public final c:Lrikka/widget/borderview/a;

.field public d:Z

.field public e:Z

.field public f:Lrikka/widget/borderview/a$b;

.field public g:Lrikka/widget/borderview/a$b;

.field public h:Lrikka/widget/borderview/a$a;

.field public i:Lrikka/widget/borderview/a$a;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v0, Lrikka/widget/borderview/a$a;->g:Lrikka/widget/borderview/a$a;

    sget-object v1, Lrikka/widget/borderview/a$a;->f:Lrikka/widget/borderview/a$a;

    sget-object v2, Lrikka/widget/borderview/a$b;->h:Lrikka/widget/borderview/a$b;

    sget-object v3, Lrikka/widget/borderview/a$b;->f:Lrikka/widget/borderview/a$b;

    sget-object v4, Lrikka/widget/borderview/a$b;->g:Lrikka/widget/borderview/a$b;

    sget-object v5, Lrikka/widget/borderview/a$b;->i:Lrikka/widget/borderview/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/widget/borderview/b;->b:Landroid/view/View;

    check-cast p1, Lrikka/widget/borderview/a;

    iput-object p1, p0, Lrikka/widget/borderview/b;->c:Lrikka/widget/borderview/a;

    sget-object p1, Lg3/e;->H:[I

    const v6, 0x7f040062

    const v7, 0x7f1002b0

    invoke-virtual {p2, p3, p1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lrikka/widget/borderview/b;->j:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lrikka/widget/borderview/b;->k:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, p2, :cond_0

    iput-object v2, p0, Lrikka/widget/borderview/b;->f:Lrikka/widget/borderview/a$b;

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lrikka/widget/borderview/b;->f:Lrikka/widget/borderview/a$b;

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lrikka/widget/borderview/b;->f:Lrikka/widget/borderview/a$b;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lrikka/widget/borderview/b;->f:Lrikka/widget/borderview/a$b;

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, p2, :cond_3

    iput-object v2, p0, Lrikka/widget/borderview/b;->g:Lrikka/widget/borderview/a$b;

    goto :goto_1

    :cond_3
    iput-object v5, p0, Lrikka/widget/borderview/b;->g:Lrikka/widget/borderview/a$b;

    goto :goto_1

    :cond_4
    iput-object v4, p0, Lrikka/widget/borderview/b;->g:Lrikka/widget/borderview/a$b;

    goto :goto_1

    :cond_5
    iput-object v3, p0, Lrikka/widget/borderview/b;->g:Lrikka/widget/borderview/a$b;

    :goto_1
    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_6

    iput-object v0, p0, Lrikka/widget/borderview/b;->h:Lrikka/widget/borderview/a$a;

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lrikka/widget/borderview/b;->h:Lrikka/widget/borderview/a$a;

    :goto_2
    invoke-virtual {p1, v7, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_7

    iput-object v0, p0, Lrikka/widget/borderview/b;->i:Lrikka/widget/borderview/a$a;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lrikka/widget/borderview/b;->i:Lrikka/widget/borderview/a$a;

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lrikka/widget/borderview/b;->f:Lrikka/widget/borderview/a$b;

    if-eq p1, v4, :cond_9

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    move p1, p3

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v7

    :goto_5
    iput-boolean p1, p0, Lrikka/widget/borderview/b;->d:Z

    iget-object p1, p0, Lrikka/widget/borderview/b;->g:Lrikka/widget/borderview/a$b;

    if-ne p1, v5, :cond_a

    move p3, v7

    :cond_a
    iput-boolean p3, p0, Lrikka/widget/borderview/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    sget-object v0, Lrikka/widget/borderview/a$a;->f:Lrikka/widget/borderview/a$a;

    iget-object v1, p0, Lrikka/widget/borderview/b;->j:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrikka/widget/borderview/b;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lrikka/widget/borderview/b;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrikka/widget/borderview/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v5, p0, Lrikka/widget/borderview/b;->h:Lrikka/widget/borderview/a$a;

    if-ne v5, v0, :cond_1

    iget-object v5, p0, Lrikka/widget/borderview/b;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v2, v5

    :cond_1
    int-to-float v5, v2

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1
    iget-boolean v5, p0, Lrikka/widget/borderview/b;->d:Z

    if-eqz v5, :cond_2

    .line 2
    iget-object v5, p0, Lrikka/widget/borderview/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    iget-object v7, p0, Lrikka/widget/borderview/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lrikka/widget/borderview/b;->c:Lrikka/widget/borderview/a;

    iget-object v6, p0, Lrikka/widget/borderview/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {v5, v6, p1}, Lrikka/widget/borderview/a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    :cond_2
    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v2, p0, Lrikka/widget/borderview/b;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrikka/widget/borderview/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, p0, Lrikka/widget/borderview/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v5, v2

    iget-object v2, p0, Lrikka/widget/borderview/b;->h:Lrikka/widget/borderview/a$a;

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lrikka/widget/borderview/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_4
    int-to-float v0, v5

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-boolean v0, p0, Lrikka/widget/borderview/b;->e:Z

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lrikka/widget/borderview/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, p0, Lrikka/widget/borderview/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lrikka/widget/borderview/b;->c:Lrikka/widget/borderview/a;

    iget-object v2, p0, Lrikka/widget/borderview/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v2, p1}, Lrikka/widget/borderview/a;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
