.class public Lxyz/chz/bfm/ui/activity/MainActivity;
.super Lo4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/chz/bfm/ui/activity/MainActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Ll4/b;

.field public B:Landroid/content/SharedPreferences;

.field public C:Lxyz/chz/bfm/ui/activity/MainActivity$a;

.field public D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v0, "killall -9 xyz.chz.bfm"

    invoke-static {v0}, Lp4/e;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lo4/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0021

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09004d

    .line 2
    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_c

    const v2, 0x7f09004f

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_c

    const v2, 0x7f090050

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    const v2, 0x7f090051

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_c

    const v2, 0x7f090052

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    const v2, 0x7f090093

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    const v2, 0x7f090094

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    const v2, 0x7f090095

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    const v2, 0x7f090096

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_c

    const v2, 0x7f090106

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_c

    const v2, 0x7f090107

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_c

    const v2, 0x7f09015f

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v13, :cond_c

    const v2, 0x7f090186

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    const v2, 0x7f090187

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    const v2, 0x7f090188

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    const v2, 0x7f090189

    invoke-static {v1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v14, :cond_c

    move-object v2, v1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0901ae

    invoke-static {v1, v3}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_b

    const v3, 0x7f0901af

    invoke-static {v1, v3}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_b

    const v3, 0x7f0901b0

    invoke-static {v1, v3}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_b

    const v3, 0x7f0901b6

    invoke-static {v1, v3}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/ScrollView;

    if-eqz v18, :cond_b

    new-instance v1, Ll4/b;

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v18}, Ll4/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V

    .line 3
    iput-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    invoke-virtual {v0, v2}, Lb/c;->setContentView(Landroid/view/View;)V

    const-string v1, "CHZPrefCustom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->B:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v1, v1, Ll4/b;->g:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Ln4/e;

    invoke-direct {v2, v0}, Ln4/e;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v1, v1, Ll4/b;->h:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Ln4/d;

    invoke-direct {v2, v0, v4}, Ln4/d;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v1, v1, Ll4/b;->b:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lxyz/chz/bfm/ui/activity/MainActivity$b;

    const-class v3, Lxyz/chz/bfm/ui/activity/AppListActivity;

    invoke-direct {v2, v0, v3}, Lxyz/chz/bfm/ui/activity/MainActivity$b;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v1, v1, Ll4/b;->d:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lxyz/chz/bfm/ui/activity/MainActivity$b;

    const-class v3, Lxyz/chz/bfm/ui/activity/DashboardActivity;

    invoke-direct {v2, v0, v3}, Lxyz/chz/bfm/ui/activity/MainActivity$b;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lxyz/chz/bfm/ui/activity/MainActivity$a;

    invoke-direct {v1, v0}, Lxyz/chz/bfm/ui/activity/MainActivity$a;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;)V

    iput-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->C:Lxyz/chz/bfm/ui/activity/MainActivity$a;

    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->B:Landroid/content/SharedPreferences;

    const-string v2, "cbLog"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->C:Lxyz/chz/bfm/ui/activity/MainActivity$a;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v1, v1, Ll4/b;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 4
    new-instance v5, Landroid/content/pm/PackageInfo;

    invoke-direct {v5}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v3, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/m;->p(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v3, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v3, v3, Ll4/b;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lv1/j;->a()V

    const-string v5, "Argument must not be null"

    .line 7
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget v5, v1, Lr1/a;->f:I

    const/16 v6, 0x800

    invoke-static {v5, v6}, Lr1/a;->g(II)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-boolean v5, v1, Lr1/a;->s:Z

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/bumptech/glide/l$a;->a:[I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->c()Lr1/a;

    move-result-object v5

    invoke-virtual {v5}, Lr1/a;->k()Lr1/a;

    move-result-object v5

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->c()Lr1/a;

    move-result-object v5

    invoke-virtual {v5}, Lr1/a;->j()Lr1/a;

    move-result-object v5

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->c()Lr1/a;

    move-result-object v5

    invoke-virtual {v5}, Lr1/a;->i()Lr1/a;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v1

    :goto_1
    iget-object v6, v1, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/h;

    iget-object v7, v1, Lcom/bumptech/glide/l;->H:Ljava/lang/Class;

    .line 11
    iget-object v6, v6, Lcom/bumptech/glide/h;->c:Lg3/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ls1/b;

    invoke-direct {v6, v3}, Ls1/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    const-class v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ls1/d;

    invoke-direct {v6, v3}, Ls1/d;-><init>(Landroid/widget/ImageView;)V

    .line 13
    :goto_2
    invoke-virtual {v1, v6, v5}, Lcom/bumptech/glide/l;->A(Ls1/g;Lr1/a;)Ls1/g;

    .line 14
    sget-object v1, Lo4/d;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Lxyz/chz/bfm/ui/activity/MainActivity;->x(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    sget-boolean v1, Lo4/d;->z:Z

    const v3, 0x7f0f00a5

    const v5, 0x7f0f0028

    const/4 v6, 0x1

    const/4 v7, 0x2

    const v8, 0x7f0f001f

    if-eqz v1, :cond_5

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lxyz/chz/bfm/ui/activity/MainActivity;->x(Ljava/lang/String;)V

    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v1, v1, Ll4/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v9, Lo4/d;->x:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    sget-boolean v9, Lo4/d;->y:Z

    if-eqz v9, :cond_4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    aput-object v3, v7, v6

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Lxyz/chz/bfm/ui/activity/MainActivity;->x(Ljava/lang/String;)V

    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v1, v1, Ll4/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v9, Lo4/d;->x:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    sget-boolean v9, Lo4/d;->y:Z

    if-eqz v9, :cond_6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    aput-object v3, v7, v6

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->B:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v1, v1, Ll4/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_7
    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v1, v1, Ll4/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-static {}, Lq4/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "clash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lq4/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sing-box"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v1, v1, Ll4/b;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_9
    :goto_8
    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v1, v1, Ll4/b;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void

    .line 15
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move v2, v3

    .line 16
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Ld4/a;->onResume()V

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object v0, v0, Ll4/b;->c:Landroid/widget/TextView;

    const v1, 0x7f0f001f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo4/d;->x:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-boolean v3, Lo4/d;->y:Z

    if-eqz v3, :cond_0

    const v3, 0x7f0f00a5

    goto :goto_0

    :cond_0
    const v3, 0x7f0f0028

    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "disabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    const v0, 0x7f080050

    const v4, 0x7f0f003c

    const v5, 0x7f080048

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->g:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "#26B545"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->j:Landroid/widget/TextView;

    const v0, 0x7f0f004d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->g:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "#478FEC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->k:Landroid/widget/TextView;

    const v0, 0x7f0f004f

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->g:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "#87AFC7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->i:Landroid/widget/ImageView;

    const v0, 0x7f08004b

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->g:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "#F35E5E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->k:Landroid/widget/TextView;

    const v1, 0x7f0f003f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->i:Landroid/widget/ImageView;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->g:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "#6FA251"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->k:Landroid/widget/TextView;

    const v0, 0x7f0f003e

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->j:Landroid/widget/TextView;

    sget-object v0, Lo4/d;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x10263a7c -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method
