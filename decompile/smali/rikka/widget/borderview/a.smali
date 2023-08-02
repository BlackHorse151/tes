.class public interface abstract Lrikka/widget/borderview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/widget/borderview/a$c;,
        Lrikka/widget/borderview/a$b;,
        Lrikka/widget/borderview/a$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(ZZZZ)V
    .locals 0

    invoke-interface {p0}, Lrikka/widget/borderview/a;->getBorderViewDelegate()Lrikka/widget/borderview/b;

    move-result-object p2

    .line 1
    iget-object p4, p2, Lrikka/widget/borderview/b;->a:Lrikka/widget/borderview/a$c;

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p4}, Lrikka/widget/borderview/a$c;->a()V

    :cond_0
    iput-boolean p1, p2, Lrikka/widget/borderview/b;->d:Z

    iput-boolean p3, p2, Lrikka/widget/borderview/b;->e:Z

    iget-object p1, p2, Lrikka/widget/borderview/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public abstract getBorderViewDelegate()Lrikka/widget/borderview/b;
.end method
