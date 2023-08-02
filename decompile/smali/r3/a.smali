.class public abstract Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;
    }
.end annotation


# instance fields
.field public transient f:Ls3/a;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr3/a$a;->f:Lr3/a$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr3/a;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr3/a;->h:Ljava/lang/Class;

    iput-object v0, p0, Lr3/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lr3/a;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/a;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    sget-object v0, Lr3/a$a;->f:Lr3/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr3/a;->g:Ljava/lang/Object;

    iput-object p1, p0, Lr3/a;->h:Ljava/lang/Class;

    const-string p1, "preHandler"

    iput-object p1, p0, Lr3/a;->i:Ljava/lang/String;

    const-string p1, "getPreHandler()Ljava/lang/reflect/Method;"

    iput-object p1, p0, Lr3/a;->j:Ljava/lang/String;

    iput-boolean p2, p0, Lr3/a;->k:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ls3/a;
.end method

.method public final b()Ls3/c;
    .locals 2

    iget-object v0, p0, Lr3/a;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lr3/a;->k:Z

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lr3/i;->a:Lr3/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lr3/f;

    invoke-direct {v1, v0}, Lr3/f;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lr3/i;->a:Lr3/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lr3/c;

    invoke-direct {v1, v0}, Lr3/c;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method
