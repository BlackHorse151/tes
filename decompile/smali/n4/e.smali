.class public final synthetic Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lxyz/chz/bfm/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lxyz/chz/bfm/ui/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/e;->f:Lxyz/chz/bfm/ui/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ln4/e;->f:Lxyz/chz/bfm/ui/activity/MainActivity;

    sget v1, Lxyz/chz/bfm/ui/activity/MainActivity;->E:I

    const-string v1, "loading"

    .line 1
    invoke-virtual {v0, v1}, Lxyz/chz/bfm/ui/activity/MainActivity;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    sget-boolean v1, Lo4/d;->z:Z

    if-eqz v1, :cond_0

    new-instance v1, Ln4/i;

    invoke-direct {v1, v0, p1}, Ln4/i;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ly3/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly3/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ln4/j;

    invoke-direct {v1, v0, p1}, Ln4/j;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;Landroid/view/View;)V

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ly3/c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly3/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
