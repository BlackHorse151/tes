.class public Lxyz/chz/bfm/ui/activity/AppListActivity;
.super Lo4/d;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Landroidx/appcompat/widget/SearchView;

.field public B:Lk4/n;

.field public C:Lxyz/chz/bfm/ui/activity/AppListActivity$a;

.field public D:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->B:Lk4/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-boolean v1, Lo4/d;->z:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lk4/n;->r:Z

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "/data/adb/box/scripts/box.iptables renew"

    .line 2
    invoke-static {v1}, Lp4/e;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    const v1, 0x7f0f0045

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    const v1, 0x7f0f009e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->B:Lk4/n;

    .line 1
    iget-object v1, v0, Lk4/n;->p:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f09011d

    if-ne v4, v5, :cond_1

    const-string v2, "market://details?id="

    .line 2
    invoke-static {v2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, v0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const v5, 0x7f09011c

    if-ne v4, v5, :cond_2

    iget-object v0, v0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "package"

    invoke-static {v5, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    move v2, v3

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    return v3

    .line 4
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lo4/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c001d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09004b

    .line 2
    invoke-static {p1, v0}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrikka/material/widget/AppBarLayout;

    if-eqz v5, :cond_7

    const v0, 0x7f090108

    invoke-static {p1, v0}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrikka/widget/switchbar/SwitchBar;

    if-eqz v6, :cond_7

    const v0, 0x7f09015b

    invoke-static {p1, v0}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v7, :cond_7

    const v0, 0x7f090163

    invoke-static {p1, v0}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrikka/widget/borderview/BorderRecyclerView;

    if-eqz v8, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f0901b6

    invoke-static {p1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v10, :cond_6

    const v2, 0x7f0901dc

    invoke-static {p1, v2}, Lb1/q;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_6

    new-instance p1, Lcom/google/android/material/datepicker/c;

    move-object v3, p1

    move-object v4, v0

    move-object v9, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/material/datepicker/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lrikka/material/widget/AppBarLayout;Lrikka/widget/switchbar/SwitchBar;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lrikka/widget/borderview/BorderRecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p0, v0}, Lb/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast v0, Lrikka/material/widget/AppBarLayout;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0, p1}, Lc4/c;->v(Lrikka/material/widget/AppBarLayout;Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast p1, Lrikka/material/widget/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrikka/material/widget/AppBarLayout;->setRaised(Z)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lj4/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lj4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lb/c;->o()Lb/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/a;->m(Z)V

    const v2, 0x7f0f0027

    invoke-virtual {p1, v2}, Lb/a;->p(I)V

    const v2, 0x7f0f0026

    invoke-virtual {p1, v2}, Lb/a;->o(I)V

    new-instance p1, Lk4/n;

    invoke-direct {p1, p0}, Lk4/n;-><init>(Lxyz/chz/bfm/ui/activity/AppListActivity;)V

    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->B:Lk4/n;

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d;->f:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d;->g:Z

    .line 6
    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    check-cast p1, Lrikka/widget/borderview/BorderRecyclerView;

    iget-object v2, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->B:Lk4/n;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    check-cast p1, Lrikka/widget/borderview/BorderRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    check-cast p1, Lrikka/widget/borderview/BorderRecyclerView;

    new-instance v0, Lxyz/chz/bfm/util/LinearLayoutManagerFix;

    invoke-direct {v0, p0}, Lxyz/chz/bfm/util/LinearLayoutManagerFix;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lrikka/widget/borderview/BorderRecyclerView;

    const-string p1, "$this$addFastScroller"

    .line 7
    invoke-static {v3, p1}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080031

    .line 9
    invoke-static {p1, v0}, Lc/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08002f

    invoke-static {p1, v0}, Lc/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08002d

    .line 11
    invoke-static {p1, v0}, Lc/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f08002c

    invoke-static {p1, v0}, Lc/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    sget-object v7, Lb/f;->a:Lb/f;

    .line 13
    new-instance v4, Lh4/c;

    invoke-direct {v4, v3, v3}, Lh4/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 14
    new-instance v2, Ly3/f;

    .line 15
    new-instance v8, Ly3/a;

    invoke-direct {v8, v3}, Ly3/a;-><init>(Landroid/view/View;)V

    .line 16
    invoke-direct/range {v2 .. v8}, Ly3/f;-><init>(Landroid/view/ViewGroup;Ly3/f$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ld0/a;Ly3/f$a;)V

    .line 17
    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    check-cast p1, Lrikka/widget/borderview/BorderRecyclerView;

    const-string v0, "$this$fixEdgeEffect"

    .line 18
    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901be

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lh4/b;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lh4/b;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_4

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-gtz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lh4/a;

    invoke-direct {v0}, Lh4/a;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    :cond_4
    iget-object p1, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lm4/a;

    invoke-direct {v0, p0}, Lm4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    new-instance p1, Lxyz/chz/bfm/ui/activity/AppListActivity$a;

    invoke-direct {p1, p0}, Lxyz/chz/bfm/ui/activity/AppListActivity$a;-><init>(Lxyz/chz/bfm/ui/activity/AppListActivity;)V

    iput-object p1, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->C:Lxyz/chz/bfm/ui/activity/AppListActivity$a;

    return-void

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v0, v2

    .line 21
    :cond_7
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
    .locals 5

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->B:Lk4/n;

    invoke-virtual {p0}, Lb/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0d0001

    .line 1
    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v1, 0x7f0900ee

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, v0, Lk4/n;->k:Landroid/content/SharedPreferences;

    const-string v3, "show_system_apps"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v1, 0x7f0900ed

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, v0, Lk4/n;->k:Landroid/content/SharedPreferences;

    const-string v3, "show_games"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, v0, Lk4/n;->k:Landroid/content/SharedPreferences;

    const-string v1, "list_sort"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x7f0900f6

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0900f5

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0900f0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0900ef

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0900f4

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0900f3

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0900f2

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0900f1

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_1
    const v0, 0x7f09011e

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->A:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->C:Lxyz/chz/bfm/ui/activity/AppListActivity$a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->B:Lk4/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0900ee

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v1, v0, Lk4/n;->k:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    const-string v4, "show_system_apps"

    goto :goto_0

    :cond_0
    const v2, 0x7f0900ed

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v1, v0, Lk4/n;->k:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    const-string v4, "show_games"

    :goto_0
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lk4/n;->k:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v4, "list_sort"

    const v5, 0x7f0900f1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_2

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v5, 0x7f0900f2

    if-ne v2, v5, :cond_3

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_2

    :cond_3
    const v5, 0x7f0900f3

    if-ne v2, v5, :cond_4

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const v5, 0x7f0900f4

    if-ne v2, v5, :cond_5

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const v5, 0x7f0900ef

    if-ne v2, v5, :cond_6

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x4

    goto :goto_1

    :cond_6
    const v5, 0x7f0900f0

    if-ne v2, v5, :cond_7

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x5

    goto :goto_1

    :cond_7
    const v5, 0x7f0900f5

    if-ne v2, v5, :cond_8

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x6

    goto :goto_1

    :cond_8
    const v5, 0x7f0900f6

    if-ne v2, v5, :cond_9

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x7

    :goto_1
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, v6

    :goto_3
    if-nez v1, :cond_a

    goto :goto_5

    .line 3
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lk4/n;->f()V

    move v6, v3

    :goto_5
    if-eqz v6, :cond_b

    return v3

    .line 4
    :cond_b
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v1, Lcom/google/android/material/snackbar/Snackbar;->r:[I

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    .line 2
    :cond_0
    instance-of v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_2

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_4

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_0

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/google/android/material/snackbar/Snackbar;->r:[I

    invoke-virtual {v3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v5, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v8, v7, :cond_5

    if-eq v10, v7, :cond_5

    goto :goto_3

    :cond_5
    move v9, v6

    :goto_3
    if-eqz v9, :cond_6

    const v5, 0x7f0c0058

    goto :goto_4

    :cond_6
    const v5, 0x7f0c0028

    .line 5
    :goto_4
    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v5, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v5, v3, v0, v4, v4}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lh3/f;)V

    .line 6
    iget-object v0, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput v7, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    .line 8
    invoke-static {}, Lcom/google/android/material/snackbar/i;->b()Lcom/google/android/material/snackbar/i;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/material/snackbar/Snackbar;->i()I

    move-result v1

    iget-object v3, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 9
    iget-object v4, v0, Lcom/google/android/material/snackbar/i;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/snackbar/i;->c(Lcom/google/android/material/snackbar/i$b;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    iput v1, v2, Lcom/google/android/material/snackbar/i$c;->b:I

    iget-object v1, v0, Lcom/google/android/material/snackbar/i;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/i;->g(Lcom/google/android/material/snackbar/i$c;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/material/snackbar/i;->d(Lcom/google/android/material/snackbar/i$b;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v0, Lcom/google/android/material/snackbar/i;->d:Lcom/google/android/material/snackbar/i$c;

    iput v1, v3, Lcom/google/android/material/snackbar/i$c;->b:I

    goto :goto_5

    :cond_8
    new-instance v5, Lcom/google/android/material/snackbar/i$c;

    invoke-direct {v5, v1, v3}, Lcom/google/android/material/snackbar/i$c;-><init>(ILcom/google/android/material/snackbar/i$b;)V

    iput-object v5, v0, Lcom/google/android/material/snackbar/i;->d:Lcom/google/android/material/snackbar/i$c;

    :goto_5
    iget-object v1, v0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    if-eqz v1, :cond_9

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/snackbar/i;->a(Lcom/google/android/material/snackbar/i$c;I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v2, v0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->h()V

    :goto_6
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
