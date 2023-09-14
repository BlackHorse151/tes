.class public Lxyz/chz/bfm/ui/activity/ConfigActivity;
.super Lo4/d;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Ll4/a;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo4/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->G:Ljava/lang/String;

    iput-object v0, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lo4/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c001e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09004c

    .line 2
    invoke-static {p1, v0}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrikka/material/widget/AppBarLayout;

    if-eqz v1, :cond_4

    const v0, 0x7f090085

    invoke-static {p1, v0}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lxyz/chz/bfm/ui/activity/base/MyEdittext;

    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    const v4, 0x7f0901dd

    invoke-static {p1, v4}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_3

    new-instance p1, Ll4/a;

    invoke-direct {p1, v0, v1, v3, v5}, Ll4/a;-><init>(Landroid/widget/RelativeLayout;Lrikka/material/widget/AppBarLayout;Lxyz/chz/bfm/ui/activity/base/MyEdittext;Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->A:Ll4/a;

    invoke-virtual {p0, v0}, Lb/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->A:Ll4/a;

    iget-object v0, p1, Ll4/a;->a:Lrikka/material/widget/AppBarLayout;

    iget-object p1, p1, Ll4/a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0, p1}, Lc4/c;->v(Lrikka/material/widget/AppBarLayout;Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->A:Ll4/a;

    iget-object p1, p1, Ll4/a;->a:Lrikka/material/widget/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrikka/material/widget/AppBarLayout;->setRaised(Z)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->A:Ll4/a;

    iget-object p1, p1, Ll4/a;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lj4/a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lj4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lb/c;->o()Lb/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/a;->m(Z)V

    const v1, 0x7f0f0031

    invoke-virtual {p1, v1}, Lb/a;->p(I)V

    const v1, 0x7f0f0030

    invoke-virtual {p1, v1}, Lb/a;->o(I)V

    const-string p1, "clash"

    invoke-static {p1, v0}, Lb1/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->B:Ljava/lang/String;

    const-string p1, "sing-box"

    invoke-static {p1, v2}, Lb1/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->C:Ljava/lang/String;

    const-string p1, "xray"

    invoke-static {p1, v2}, Lb1/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->D:Ljava/lang/String;

    const-string p1, "v2fly"

    invoke-static {p1, v2}, Lb1/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->E:Ljava/lang/String;

    const-string p1, "output.txt"

    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->F:Ljava/lang/String;

    const-string p1, "gg"

    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->G:Ljava/lang/String;

    invoke-static {}, Lq4/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cla"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->A:Ll4/a;

    iget-object p1, p1, Ll4/a;->b:Lxyz/chz/bfm/ui/activity/base/MyEdittext;

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lq4/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->A:Ll4/a;

    iget-object p1, p1, Ll4/a;->b:Lxyz/chz/bfm/ui/activity/base/MyEdittext;

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lq4/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->A:Ll4/a;

    iget-object p1, p1, Ll4/a;->b:Lxyz/chz/bfm/ui/activity/base/MyEdittext;

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->D:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->A:Ll4/a;

    iget-object p1, p1, Ll4/a;->b:Lxyz/chz/bfm/ui/activity/base/MyEdittext;

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->E:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    move v0, v4

    .line 4
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lb/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f09016c

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->A:Ll4/a;

    iget-object p1, p1, Ll4/a;->b:Lxyz/chz/bfm/ui/activity/base/MyEdittext;

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->H:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->G:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->F:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Lq4/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cla"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "config saved"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->A:Ll4/a;

    iget-object p1, p1, Ll4/a;->b:Lxyz/chz/bfm/ui/activity/base/MyEdittext;

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    const-string p1, "clash"

    invoke-static {p1, v0}, Lb1/q;->z(Ljava/lang/String;Z)Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lq4/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v4, "sing"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->H:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->A:Ll4/a;

    iget-object p1, p1, Ll4/a;->b:Lxyz/chz/bfm/ui/activity/base/MyEdittext;

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxyz/chz/bfm/ui/activity/ConfigActivity;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "sing-box"

    :goto_0
    invoke-static {p1, v3}, Lb1/q;->z(Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, Lq4/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v4, "xr"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->H:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->A:Ll4/a;

    iget-object p1, p1, Ll4/a;->b:Lxyz/chz/bfm/ui/activity/base/MyEdittext;

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxyz/chz/bfm/ui/activity/ConfigActivity;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "xray"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->H:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->A:Ll4/a;

    iget-object p1, p1, Ll4/a;->b:Lxyz/chz/bfm/ui/activity/base/MyEdittext;

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxyz/chz/bfm/ui/activity/ConfigActivity;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "v2fly"

    goto :goto_0

    :goto_1
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    .line 1
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    sget-object v1, Ln4/a;->f:Ln4/a;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x0

    return p1
.end method
