.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/concurrent/Callable;

.field public final synthetic g:Landroid/os/Handler;

.field public final synthetic h:Lb0/f$c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lb0/f$c;)V
    .locals 0

    iput-object p1, p0, Lb0/g;->f:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lb0/g;->g:Landroid/os/Handler;

    iput-object p3, p0, Lb0/g;->h:Lb0/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb0/g;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb0/g;->g:Landroid/os/Handler;

    new-instance v2, Lb0/g$a;

    invoke-direct {v2, p0, v0}, Lb0/g$a;-><init>(Lb0/g;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
