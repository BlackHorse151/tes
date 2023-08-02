.class public final Lb/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Lb/m;


# direct methods
.method public constructor <init>(Lb/m;)V
    .locals 0

    iput-object p1, p0, Lb/m$c;->g:Lb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    iget-boolean p2, p0, Lb/m$c;->f:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/m$c;->f:Z

    iget-object p2, p0, Lb/m$c;->g:Lb/m;

    iget-object p2, p2, Lb/m;->a:Landroidx/appcompat/widget/b1;

    .line 1
    iget-object p2, p2, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/widget/e;->a()Z

    .line 4
    :cond_1
    iget-object p2, p0, Lb/m$c;->g:Lb/m;

    iget-object p2, p2, Lb/m;->c:Lb/m$e;

    if-eqz p2, :cond_2

    const/16 v0, 0x6c

    invoke-virtual {p2, v0, p1}, Lf/h;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/m$c;->f:Z

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    iget-object v0, p0, Lb/m$c;->g:Lb/m;

    iget-object v0, v0, Lb/m;->c:Lb/m$e;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p1}, Lf/h;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
