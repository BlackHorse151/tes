.class public Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lo1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lo1/i;"
    }
.end annotation


# static fields
.field public static final p:Lr1/f;


# instance fields
.field public final f:Lcom/bumptech/glide/c;

.field public final g:Landroid/content/Context;

.field public final h:Lo1/h;

.field public final i:Lo1/n;

.field public final j:Lo1/m;

.field public final k:Lo1/p;

.field public final l:Lcom/bumptech/glide/m$a;

.field public final m:Lo1/b;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr1/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lr1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lr1/f;

    invoke-direct {v1}, Lr1/f;-><init>()V

    invoke-virtual {v1, v0}, Lr1/a;->d(Ljava/lang/Class;)Lr1/a;

    move-result-object v0

    check-cast v0, Lr1/f;

    .line 2
    invoke-virtual {v0}, Lr1/a;->h()Lr1/a;

    move-result-object v0

    check-cast v0, Lr1/f;

    sput-object v0, Lcom/bumptech/glide/m;->p:Lr1/f;

    const-class v0, Lm1/c;

    .line 3
    new-instance v1, Lr1/f;

    invoke-direct {v1}, Lr1/f;-><init>()V

    invoke-virtual {v1, v0}, Lr1/a;->d(Ljava/lang/Class;)Lr1/a;

    move-result-object v0

    check-cast v0, Lr1/f;

    .line 4
    invoke-virtual {v0}, Lr1/a;->h()Lr1/a;

    move-result-object v0

    check-cast v0, Lr1/f;

    sget-object v0, Lb1/l;->b:Lb1/l$b;

    .line 5
    new-instance v1, Lr1/f;

    invoke-direct {v1}, Lr1/f;-><init>()V

    invoke-virtual {v1, v0}, Lr1/a;->e(Lb1/l;)Lr1/a;

    move-result-object v0

    check-cast v0, Lr1/f;

    .line 6
    invoke-virtual {v0}, Lr1/a;->n()Lr1/a;

    move-result-object v0

    check-cast v0, Lr1/f;

    invoke-virtual {v0}, Lr1/a;->r()Lr1/a;

    move-result-object v0

    check-cast v0, Lr1/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lo1/h;Lo1/m;Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lo1/n;

    invoke-direct {v0}, Lo1/n;-><init>()V

    .line 1
    iget-object v1, p1, Lcom/bumptech/glide/c;->l:Lo1/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lo1/p;

    invoke-direct {v2}, Lo1/p;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/m;->k:Lo1/p;

    new-instance v2, Lcom/bumptech/glide/m$a;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/m$a;-><init>(Lcom/bumptech/glide/m;)V

    iput-object v2, p0, Lcom/bumptech/glide/m;->l:Lcom/bumptech/glide/m$a;

    iput-object p1, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/m;->h:Lo1/h;

    iput-object p3, p0, Lcom/bumptech/glide/m;->j:Lo1/m;

    iput-object v0, p0, Lcom/bumptech/glide/m;->i:Lo1/n;

    iput-object p4, p0, Lcom/bumptech/glide/m;->g:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/m$b;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/m$b;-><init>(Lcom/bumptech/glide/m;Lo1/n;)V

    check-cast v1, Lo1/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lv/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p3, v3, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v4, "ConnectivityMonitor"

    .line 5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    const-string v3, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v3, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lo1/d;

    invoke-direct {v0, p3, p4}, Lo1/d;-><init>(Landroid/content/Context;Lo1/b$a;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lo1/j;

    invoke-direct {v0}, Lo1/j;-><init>()V

    .line 6
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/m;->m:Lo1/b;

    invoke-static {}, Lv1/j;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    invoke-static {}, Lv1/j;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {p2, p0}, Lo1/h;->c(Lo1/i;)V

    :goto_3
    invoke-interface {p2, v0}, Lo1/h;->c(Lo1/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iget-object p3, p1, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    .line 10
    iget-object p3, p3, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 11
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/m;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    iget-object p2, p1, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    .line 13
    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:Lr1/f;

    if-nez p3, :cond_5

    iget-object p3, p2, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/c$a;

    check-cast p3, Lcom/bumptech/glide/d;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p3, Lr1/f;

    invoke-direct {p3}, Lr1/f;-><init>()V

    .line 15
    iput-boolean v1, p3, Lr1/a;->y:Z

    .line 16
    iput-object p3, p2, Lcom/bumptech/glide/h;->j:Lr1/f;

    :cond_5
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:Lr1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 17
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/m;->s(Lr1/f;)V

    .line 18
    iget-object p3, p1, Lcom/bumptech/glide/c;->m:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p1, p1, Lcom/bumptech/glide/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->k:Lo1/p;

    invoke-virtual {v0}, Lo1/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->r()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->k:Lo1/p;

    invoke-virtual {v0}, Lo1/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->k:Lo1/p;

    invoke-virtual {v0}, Lo1/p;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->k:Lo1/p;

    .line 1
    iget-object v0, v0, Lo1/p;->f:Ljava/util/Set;

    invoke-static {v0}, Lv1/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/g;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->o(Ls1/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->k:Lo1/p;

    .line 3
    iget-object v0, v0, Lo1/p;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/m;->i:Lo1/n;

    .line 5
    iget-object v1, v0, Lo1/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lv1/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/c;

    invoke-virtual {v0, v2}, Lo1/n;->a(Lr1/c;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lo1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lo1/h;

    invoke-interface {v0, p0}, Lo1/h;->b(Lo1/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lo1/h;

    iget-object v1, p0, Lcom/bumptech/glide/m;->m:Lo1/b;

    invoke-interface {v0, v1}, Lo1/h;->b(Lo1/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->l:Lcom/bumptech/glide/m$a;

    .line 7
    invoke-static {}, Lv1/j;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->d(Lcom/bumptech/glide/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/l<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->l(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/m;->p:Lr1/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->w(Lr1/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->l(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ls1/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/g<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->t(Ls1/g;)Z

    move-result v0

    invoke-interface {p1}, Ls1/g;->g()Lr1/c;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/c;

    .line 2
    iget-object v2, v0, Lcom/bumptech/glide/c;->m:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/m;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/m;->t(Ls1/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ls1/g;->k(Lr1/c;)V

    invoke-interface {v1}, Lr1/c;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->n()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->B(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized q()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->i:Lo1/n;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lo1/n;->c:Z

    iget-object v1, v0, Lo1/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lv1/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/c;

    invoke-interface {v2}, Lr1/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lr1/c;->e()V

    iget-object v3, v0, Lo1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->i:Lo1/n;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lo1/n;->c:Z

    iget-object v1, v0, Lo1/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lv1/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/c;

    invoke-interface {v2}, Lr1/c;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lr1/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lr1/c;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lo1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s(Lr1/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lr1/a;->c()Lr1/a;

    move-result-object p1

    check-cast p1, Lr1/f;

    invoke-virtual {p1}, Lr1/a;->b()Lr1/a;

    move-result-object p1

    check-cast p1, Lr1/f;

    iput-object p1, p0, Lcom/bumptech/glide/m;->o:Lr1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Ls1/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/g<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ls1/g;->g()Lr1/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/m;->i:Lo1/n;

    invoke-virtual {v2, v0}, Lo1/n;->a(Lr1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/m;->k:Lo1/p;

    .line 1
    iget-object v0, v0, Lo1/p;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ls1/g;->k(Lr1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->i:Lo1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->j:Lo1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
