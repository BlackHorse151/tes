.class public final Lb/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic f:Lb/m;


# direct methods
.method public constructor <init>(Lb/m;)V
    .locals 0

    iput-object p1, p0, Lb/m$d;->f:Lb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .locals 4

    iget-object v0, p0, Lb/m$d;->f:Lb/m;

    iget-object v1, v0, Lb/m;->c:Lb/m$e;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/m$d;->f:Lb/m;

    iget-object v0, v0, Lb/m;->c:Lb/m$e;

    invoke-virtual {v0, v1, p1}, Lf/h;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/m$d;->f:Lb/m;

    iget-object v0, v0, Lb/m;->c:Lb/m$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lb/m$e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/m$d;->f:Lb/m;

    iget-object v0, v0, Lb/m;->c:Lb/m$e;

    invoke-virtual {v0, v1, p1}, Lf/h;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
