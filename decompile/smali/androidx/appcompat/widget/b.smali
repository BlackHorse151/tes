.class public final Landroidx/appcompat/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
