.class public final synthetic Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly3/c;->f:I

    iput-object p1, p0, Ly3/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ly3/c;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Ly3/c;->g:Ljava/lang/Object;

    check-cast v0, Lxyz/chz/bfm/ui/activity/AppListActivity;

    .line 1
    iget-object v2, v0, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v2, v1}, Lb3/b;->setIndeterminate(Z)V

    iget-object v2, v0, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v1, v0, Lxyz/chz/bfm/ui/activity/AppListActivity;->A:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v0, v0, Lxyz/chz/bfm/ui/activity/AppListActivity;->B:Lk4/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lk4/n$c;

    invoke-direct {v2, v0}, Lk4/n$c;-><init>(Lk4/n;)V

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Ly3/c;->g:Ljava/lang/Object;

    check-cast v0, Lk4/n;

    .line 5
    iget-object v2, v0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    .line 6
    sget-object v3, Lk4/g;->a:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lk4/g;->a:Ljava/util/List;

    :cond_1
    sget-object v2, Lk4/g;->a:Ljava/util/List;

    .line 7
    iget-object v3, v0, Lk4/n;->l:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v0, Lk4/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lk4/n;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const v8, 0x186a0

    div-int/2addr v6, v8

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lk4/n$b;

    invoke-direct {v6}, Lk4/n$b;-><init>()V

    iput-object v4, v6, Lk4/n$b;->a:Landroid/content/pm/PackageInfo;

    iget-object v8, v0, Lk4/n;->j:Landroid/content/pm/PackageManager;

    .line 8
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    iput-object v5, v6, Lk4/n$b;->d:Ljava/lang/String;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v5, v6, Lk4/n$b;->c:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v4, v6, Lk4/n$b;->b:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v4, Lo4/d;->x:Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lk4/n;->l:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v4, v0, Lk4/n;->l:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lk4/n;->k:Landroid/content/SharedPreferences;

    const-string v5, "show_games"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    iget-object v4, v6, Lk4/n$b;->b:Landroid/content/pm/ApplicationInfo;

    iget v7, v4, Landroid/content/pm/ApplicationInfo;->category:I

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v7, 0x2000000

    and-int/2addr v4, v7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v6, Lk4/n$b;->b:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lk4/n;->k:Landroid/content/SharedPreferences;

    const-string v7, "show_system_apps"

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v6, Lk4/n$b;->b:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_9

    goto/16 :goto_1

    .line 11
    :cond_9
    iget-object v4, v0, Lk4/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v2, v0, Lk4/n;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lk4/n;->m:Ljava/util/ArrayList;

    .line 12
    iget-object v3, v0, Lk4/n;->k:Landroid/content/SharedPreferences;

    const-string v4, "list_sort"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Lk4/n;->j:Landroid/content/pm/PackageManager;

    .line 13
    new-instance v5, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;

    invoke-direct {v5, v4}, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    packed-switch v3, :pswitch_data_1

    new-instance v3, Lk4/b;

    invoke-direct {v3, v5}, Lk4/b;-><init>(Landroid/content/pm/ApplicationInfo$DisplayNameComparator;)V

    goto :goto_7

    :pswitch_2
    sget-object v3, Lk4/f;->b:Lk4/f;

    goto :goto_4

    :pswitch_3
    sget-object v3, Lk4/d;->a:Lk4/d;

    goto :goto_5

    :pswitch_4
    sget-object v3, Lk4/e;->a:Lk4/e;

    :goto_4
    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    goto :goto_6

    :pswitch_5
    sget-object v3, Lk4/f;->c:Lk4/f;

    :goto_5
    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    goto :goto_7

    :pswitch_6
    sget-object v3, Lk4/c;->a:Lk4/c;

    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    goto :goto_6

    :pswitch_7
    sget-object v3, Lcom/fasterxml/jackson/databind/introspect/a;->c:Lcom/fasterxml/jackson/databind/introspect/a;

    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    goto :goto_7

    :pswitch_8
    new-instance v3, Lk4/a;

    invoke-direct {v3, v5}, Lk4/a;-><init>(Landroid/content/pm/ApplicationInfo$DisplayNameComparator;)V

    :goto_6
    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    .line 14
    :goto_7
    new-instance v4, Lk4/k;

    invoke-direct {v4, v3}, Lk4/k;-><init>(Ljava/util/Comparator;)V

    new-instance v3, Lk4/l;

    invoke-direct {v3, v0, v4}, Lk4/l;-><init>(Lk4/n;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 15
    iput-object v2, v0, Lk4/n;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, v0, Lk4/n;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ly3/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ly3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 18
    :pswitch_9
    iget-object v0, p0, Ly3/c;->g:Ljava/lang/Object;

    check-cast v0, Ly3/f;

    .line 19
    invoke-virtual {v0}, Ly3/f;->h()V

    iget-boolean v1, v0, Ly3/f;->m:Z

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, v0, Ly3/f;->f:Ly3/f$a;

    iget-object v2, v0, Ly3/f;->j:Landroid/view/View;

    iget-object v3, v0, Ly3/f;->k:Landroid/view/View;

    check-cast v1, Ly3/a;

    invoke-virtual {v1, v2, v3}, Ly3/a;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0}, Ly3/f;->e()V

    :goto_8
    return-void

    .line 20
    :goto_9
    iget-object v0, p0, Ly3/c;->g:Ljava/lang/Object;

    check-cast v0, Lp4/e$a;

    const-string v1, "/data/adb/box/scripts/box.service start && /data/adb/box/scripts/box.iptables enable"

    .line 21
    invoke-static {v1, v0}, Lp4/e;->c(Ljava/lang/String;Lp4/e$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
