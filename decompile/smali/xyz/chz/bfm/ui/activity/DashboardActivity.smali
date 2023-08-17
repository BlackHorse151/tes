.class public Lxyz/chz/bfm/ui/activity/DashboardActivity;
.super Lo4/d;
.source "SourceFile"


# instance fields
.field public A:Ln1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo4/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c001f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0901f4

    invoke-static {p1, v1}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    new-instance p1, Ln1/c;

    invoke-direct {p1, v0, v0, v2}, Ln1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/DashboardActivity;->A:Ln1/c;

    invoke-virtual {p0, v0}, Lb/c;->setContentView(Landroid/view/View;)V

    const-string p1, "grep \'external-controller:\' /data/adb/box/clash/config.yaml | awk \'{print $2}\'"

    .line 4
    invoke-static {p1}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0.0.0.0"

    .line 6
    invoke-static {v0, p1}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/DashboardActivity;->A:Ln1/c;

    iget-object v0, v0, Ln1/c;->h:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ui/#/proxies"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/DashboardActivity;->A:Ln1/c;

    iget-object p1, p1, Ln1/c;->h:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-wide/32 v0, 0x500000

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/DashboardActivity;->A:Ln1/c;

    iget-object p1, p1, Ln1/c;->h:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
