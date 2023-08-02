.class public final synthetic Ln4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e$a;


# instance fields
.field public final synthetic a:Lxyz/chz/bfm/ui/activity/MainActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lxyz/chz/bfm/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/j;->a:Lxyz/chz/bfm/ui/activity/MainActivity;

    iput-object p2, p0, Ln4/j;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ln4/j;->a:Lxyz/chz/bfm/ui/activity/MainActivity;

    iget-object v1, p0, Ln4/j;->b:Landroid/view/View;

    sget v2, Lxyz/chz/bfm/ui/activity/MainActivity;->E:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln4/h;

    invoke-direct {v2, v0, p1, v1}, Ln4/h;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;ZLandroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
