.class public final synthetic Ln4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lxyz/chz/bfm/ui/activity/MainActivity;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lxyz/chz/bfm/ui/activity/MainActivity;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/g;->f:Lxyz/chz/bfm/ui/activity/MainActivity;

    iput-boolean p2, p0, Ln4/g;->g:Z

    iput-object p3, p0, Ln4/g;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln4/g;->f:Lxyz/chz/bfm/ui/activity/MainActivity;

    iget-boolean v1, p0, Ln4/g;->g:Z

    iget-object v2, p0, Ln4/g;->h:Landroid/view/View;

    sget v3, Lxyz/chz/bfm/ui/activity/MainActivity;->E:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Lxyz/chz/bfm/ui/activity/MainActivity;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lo4/d;->z:Z

    goto :goto_0

    :cond_0
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lxyz/chz/bfm/ui/activity/MainActivity;->x(Ljava/lang/String;)V

    sput-boolean v3, Lo4/d;->z:Z

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
