.class public final Lb/m$e;
.super Lf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic g:Lb/m;


# direct methods
.method public constructor <init>(Lb/m;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lb/m$e;->g:Lb/m;

    invoke-direct {p0, p2}, Lf/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lb/m$e;->g:Lb/m;

    iget-object v0, v0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lf/h;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lf/h;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lb/m$e;->g:Lb/m;

    iget-boolean p3, p2, Lb/m;->b:Z

    if-nez p3, :cond_0

    iget-object p3, p2, Lb/m;->a:Landroidx/appcompat/widget/b1;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p3, Landroidx/appcompat/widget/b1;->m:Z

    .line 2
    iput-boolean v0, p2, Lb/m;->b:Z

    :cond_0
    return p1
.end method
