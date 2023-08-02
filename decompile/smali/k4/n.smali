.class public final Lk4/n;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/n$d;,
        Lk4/n$b;,
        Lk4/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Lk4/n$d;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final i:Lxyz/chz/bfm/ui/activity/AppListActivity;

.field public final j:Landroid/content/pm/PackageManager;

.field public final k:Landroid/content/SharedPreferences;

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lk4/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lk4/n$a;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/content/pm/ApplicationInfo;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lxyz/chz/bfm/ui/activity/AppListActivity;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk4/n;->l:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/n;->m:Ljava/util/ArrayList;

    new-instance v0, Lk4/n$a;

    invoke-direct {v0, p0}, Lk4/n$a;-><init>(Lk4/n;)V

    iput-object v0, p0, Lk4/n;->n:Lk4/n$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/n;->o:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk4/n;->q:Z

    iput-boolean v0, p0, Lk4/n;->r:Z

    iput-object p1, p0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    .line 1
    sget-object v0, Lxyz/chz/bfm/App;->g:Lxyz/chz/bfm/App;

    iget-object v0, v0, Lxyz/chz/bfm/App;->f:Landroid/content/SharedPreferences;

    .line 2
    iput-object v0, p0, Lk4/n;->k:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lk4/n;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lk4/n;->f()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lk4/n;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lk4/n;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4/n$b;

    iget-object p1, p1, Lk4/n$b;->a:Landroid/content/pm/PackageInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 9

    check-cast p1, Lk4/n$d;

    .line 1
    iget-object v0, p1, Lk4/n$d;->z:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lk4/n;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk4/n$b;

    iget-object v0, p2, Lk4/n$b;->c:Ljava/lang/String;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p2, Lk4/n$b;->b:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p2, Lk4/n$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "%s (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lk4/n$d;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lk4/n$d;->A:Landroid/widget/ImageView;

    .line 2
    invoke-static {v3}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v3

    check-cast v3, Lp4/c;

    .line 3
    iget-object v4, p2, Lk4/n$b;->a:Landroid/content/pm/PackageInfo;

    .line 4
    invoke-virtual {v3}, Lp4/c;->n()Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->B(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 5
    check-cast v3, Lp4/b;

    .line 6
    new-instance v4, Lk4/o;

    invoke-direct {v4, p0, p1}, Lk4/o;-><init>(Lk4/n;Lk4/n$d;)V

    .line 7
    invoke-virtual {v3, v4, v3}, Lcom/bumptech/glide/l;->A(Ls1/g;Lr1/a;)Ls1/g;

    .line 8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    const v7, 0x7f0f0020

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p2, Lk4/n$b;->c:Ljava/lang/String;

    aput-object v8, v2, v5

    iget-object v8, p2, Lk4/n$b;->a:Landroid/content/pm/PackageInfo;

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v8, v2, v6

    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lk4/n$d;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    iget-object v0, p1, Lk4/n$d;->C:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, Lk4/n$d;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/view/View;

    new-instance v2, Lk4/h;

    invoke-direct {v2, p0, v1}, Lk4/h;-><init>(Lk4/n;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p1, Lk4/n$d;->D:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lk4/n$d;->D:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, p0, Lk4/n;->l:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lk4/n$d;->D:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v1, Lk4/j;

    invoke-direct {v1, p0, p2}, Lk4/j;-><init>(Lk4/n;Lk4/n$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/view/View;

    new-instance v1, Lj4/a;

    invoke-direct {v1, p1, v6}, Lj4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/view/View;

    new-instance v0, Lk4/i;

    invoke-direct {v0, p0, p2}, Lk4/i;-><init>(Lk4/n;Lk4/n$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    iget-object v0, p0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk4/n$d;

    invoke-direct {v0, p1}, Lk4/n$d;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk4/n;->q:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4/n;->q:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    iget-object v1, v1, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    iget-object v1, v1, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v1, v0}, Lb3/b;->setIndeterminate(Z)V

    iget-object v1, p0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    iget-object v1, v1, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    iget-object v1, v1, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    check-cast v1, Lrikka/widget/switchbar/SwitchBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrikka/widget/switchbar/SwitchBar;->setOnCheckedChangeListener(Lrikka/widget/switchbar/SwitchBar$a;)V

    iget-object v1, p0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    iget-object v1, v1, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    check-cast v1, Lrikka/widget/switchbar/SwitchBar;

    sget-boolean v2, Lo4/d;->y:Z

    invoke-virtual {v1, v2}, Lrikka/widget/switchbar/SwitchBar;->setChecked(Z)V

    iget-object v1, p0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    iget-object v1, v1, Lxyz/chz/bfm/ui/activity/AppListActivity;->D:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    check-cast v1, Lrikka/widget/switchbar/SwitchBar;

    iget-object v2, p0, Lk4/n;->n:Lk4/n$a;

    invoke-virtual {v1, v2}, Lrikka/widget/switchbar/SwitchBar;->setOnCheckedChangeListener(Lrikka/widget/switchbar/SwitchBar$a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Ly3/c;

    invoke-direct {v2, p0, v0}, Ly3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lk4/n$c;

    invoke-direct {v0, p0}, Lk4/n$c;-><init>(Lk4/n;)V

    return-object v0
.end method
