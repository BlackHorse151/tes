.class public final synthetic Lk4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lk4/n;

.field public final synthetic b:Lk4/n$b;


# direct methods
.method public synthetic constructor <init>(Lk4/n;Lk4/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/j;->a:Lk4/n;

    iput-object p2, p0, Lk4/j;->b:Lk4/n$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lk4/j;->a:Lk4/n;

    iget-object v1, p0, Lk4/j;->b:Lk4/n$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lk4/n$b;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v3, v0, Lk4/n;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/n$b;

    iget-object v5, v4, Lk4/n$b;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-ne v5, v2, :cond_0

    iget-object v5, v0, Lk4/n;->l:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lk4/n;->l:Ljava/util/HashSet;

    new-instance v4, Lk4/m;

    invoke-direct {v4, v2}, Lk4/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_2
    sget-object v2, Lo4/d;->x:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v0, Lk4/n;->l:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/n$b;

    sget-object v4, Lo4/d;->x:Ljava/util/HashSet;

    iget-object v3, v3, Lk4/n$b;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v2, Lo4/d;->x:Ljava/util/HashSet;

    sget-boolean v3, Lo4/d;->y:Z

    invoke-static {v2}, Lq4/a;->b(Ljava/util/HashSet;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, v0, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    invoke-virtual {v2}, Lxyz/chz/bfm/ui/activity/AppListActivity;->x()V

    iget-object v2, v0, Lk4/n;->l:Ljava/util/HashSet;

    if-nez p2, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_2
    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    iput-boolean v3, v0, Lk4/n;->r:Z

    return-void
.end method
