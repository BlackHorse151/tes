.class public final Lb/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic f:Lb/g;


# direct methods
.method public constructor <init>(Lb/g;)V
    .locals 0

    iput-object p1, p0, Lb/g$j;->f:Lb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb/g$j;->f:Lb/g;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lb/g;->L(Landroid/view/Menu;)Lb/g$i;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Lb/g$j;->f:Lb/g;

    iget v2, p1, Lb/g$i;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lb/g;->C(ILb/g$i;Landroid/view/Menu;)V

    iget-object p2, p0, Lb/g$j;->f:Lb/g;

    invoke-virtual {p2, p1, v1}, Lb/g;->E(Lb/g$i;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/g$j;->f:Lb/g;

    invoke-virtual {v0, p1, p2}, Lb/g;->E(Lb/g$i;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lb/g$j;->f:Lb/g;

    iget-boolean v1, v0, Lb/g;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb/g;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/g$j;->f:Lb/g;

    iget-boolean v1, v1, Lb/g;->O:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
