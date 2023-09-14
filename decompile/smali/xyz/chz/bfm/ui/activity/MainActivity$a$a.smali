.class public final Lxyz/chz/bfm/ui/activity/MainActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/chz/bfm/ui/activity/MainActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lxyz/chz/bfm/ui/activity/MainActivity$a;


# direct methods
.method public constructor <init>(Lxyz/chz/bfm/ui/activity/MainActivity$a;)V
    .locals 0

    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity$a$a;->f:Lxyz/chz/bfm/ui/activity/MainActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/MainActivity$a$a;->f:Lxyz/chz/bfm/ui/activity/MainActivity$a;

    iget-object v0, v0, Lxyz/chz/bfm/ui/activity/MainActivity$a;->f:Lxyz/chz/bfm/ui/activity/MainActivity;

    const-string v1, "cat /data/adb/box/run/runs.log"

    .line 1
    invoke-static {v1}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->D:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/MainActivity$a$a;->f:Lxyz/chz/bfm/ui/activity/MainActivity$a;

    iget-object v0, v0, Lxyz/chz/bfm/ui/activity/MainActivity$a;->f:Lxyz/chz/bfm/ui/activity/MainActivity;

    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v1, v1, Ll4/b;->f:Landroid/widget/TextView;

    .line 4
    iget-object v0, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->D:Ljava/lang/String;

    const-string v2, "\\[Info\\]"

    const-string v3, "<font color=\"#58869e\">[Info] </font>"

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\[Debug\\]"

    const-string v3, "<font color=\"#156238\">[Debug] </font>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\[Error\\]"

    const-string v3, "<font color=\"#8e2e41\">[Error] </font>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\[Warning\\]"

    const-string v3, "<font color=\"#FF5F15\">[Warning] </font>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Swap"

    const-string v3, "<font color=\"#FF5F15\">Swap</font>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CPU"

    const-string v3, "<font color=\"#FF5F15\">CPU</font>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Memory"

    const-string v3, "<font color=\"#FF5F15\">Memory</font>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Runtime"

    const-string v3, "<font color=\"#FF5F15\">Runtime</font>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    const-string v3, "<br>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/MainActivity$a$a;->f:Lxyz/chz/bfm/ui/activity/MainActivity$a;

    iget-object v0, v0, Lxyz/chz/bfm/ui/activity/MainActivity$a;->f:Lxyz/chz/bfm/ui/activity/MainActivity;

    .line 6
    iget-object v0, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->B:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "cbScroLog"

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/MainActivity$a$a;->f:Lxyz/chz/bfm/ui/activity/MainActivity$a;

    iget-object v0, v0, Lxyz/chz/bfm/ui/activity/MainActivity$a;->f:Lxyz/chz/bfm/ui/activity/MainActivity;

    iget-object v0, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v0, v0, Ll4/b;->l:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method
