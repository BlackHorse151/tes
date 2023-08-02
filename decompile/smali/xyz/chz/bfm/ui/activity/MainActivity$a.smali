.class public final Lxyz/chz/bfm/ui/activity/MainActivity$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/chz/bfm/ui/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lxyz/chz/bfm/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lxyz/chz/bfm/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity$a;->f:Lxyz/chz/bfm/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/MainActivity$a;->f:Lxyz/chz/bfm/ui/activity/MainActivity;

    new-instance v1, Lxyz/chz/bfm/ui/activity/MainActivity$a$a;

    invoke-direct {v1, p0}, Lxyz/chz/bfm/ui/activity/MainActivity$a$a;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
