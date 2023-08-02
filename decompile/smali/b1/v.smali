.class public final Lb1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/w;
.implements Lw1/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/w<",
        "TZ;>;",
        "Lw1/a$d;"
    }
.end annotation


# static fields
.field public static final j:Lw1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/d<",
            "Lb1/v<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lw1/d$a;

.field public g:Lb1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/w<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/v$a;

    invoke-direct {v0}, Lb1/v$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lw1/a;->a(ILw1/a$b;)Ld0/d;

    move-result-object v0

    check-cast v0, Lw1/a$c;

    sput-object v0, Lb1/v;->j:Lw1/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lw1/d$a;

    invoke-direct {v0}, Lw1/d$a;-><init>()V

    .line 2
    iput-object v0, p0, Lb1/v;->f:Lw1/d$a;

    return-void
.end method

.method public static a(Lb1/w;)Lb1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/w<",
            "TZ;>;)",
            "Lb1/v<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lb1/v;->j:Lw1/a$c;

    invoke-virtual {v0}, Lw1/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/v;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lb1/v;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb1/v;->h:Z

    iput-object p0, v0, Lb1/v;->g:Lb1/w;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lb1/v;->g:Lb1/w;

    invoke-interface {v0}, Lb1/w;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lb1/v;->g:Lb1/w;

    invoke-interface {v0}, Lb1/w;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb1/v;->g:Lb1/w;

    invoke-interface {v0}, Lb1/w;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lw1/d;
    .locals 1

    iget-object v0, p0, Lb1/v;->f:Lw1/d$a;

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1/v;->f:Lw1/d$a;

    invoke-virtual {v0}, Lw1/d$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/v;->i:Z

    iget-boolean v0, p0, Lb1/v;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/v;->g:Lb1/w;

    invoke-interface {v0}, Lb1/w;->f()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb1/v;->g:Lb1/w;

    sget-object v0, Lb1/v;->j:Lw1/a$c;

    invoke-virtual {v0, p0}, Lw1/a$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1/v;->f:Lw1/d$a;

    invoke-virtual {v0}, Lw1/d$a;->a()V

    iget-boolean v0, p0, Lb1/v;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/v;->h:Z

    iget-boolean v0, p0, Lb1/v;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1/v;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
