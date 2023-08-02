.class public final Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/p;
.implements Li2/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/e$a;,
        Li2/e$c;,
        Li2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/p;",
        "Li2/f<",
        "Li2/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final m:Lc2/i;


# instance fields
.field public f:Li2/e$b;

.field public g:Li2/e$b;

.field public final h:Lz1/q;

.field public i:Z

.field public transient j:I

.field public k:Li2/l;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/i;

    const-string v1, " "

    invoke-direct {v0, v1}, Lc2/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Li2/e;->m:Lc2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Li2/e;->m:Lc2/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Li2/e$a;->f:Li2/e$a;

    iput-object v1, p0, Li2/e;->f:Li2/e$b;

    sget-object v1, Li2/d;->i:Li2/d;

    iput-object v1, p0, Li2/e;->g:Li2/e$b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Li2/e;->i:Z

    iput-object v0, p0, Li2/e;->h:Lz1/q;

    sget-object v0, Lz1/p;->d:Li2/l;

    .line 2
    iput-object v0, p0, Li2/e;->k:Li2/l;

    const-string v0, " : "

    iput-object v0, p0, Li2/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li2/e;)V
    .locals 2

    iget-object v0, p1, Li2/e;->h:Lz1/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Li2/e$a;->f:Li2/e$a;

    iput-object v1, p0, Li2/e;->f:Li2/e$b;

    sget-object v1, Li2/d;->i:Li2/d;

    iput-object v1, p0, Li2/e;->g:Li2/e$b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Li2/e;->i:Z

    iget-object v1, p1, Li2/e;->f:Li2/e$b;

    iput-object v1, p0, Li2/e;->f:Li2/e$b;

    iget-object v1, p1, Li2/e;->g:Li2/e$b;

    iput-object v1, p0, Li2/e;->g:Li2/e$b;

    iget-boolean v1, p1, Li2/e;->i:Z

    iput-boolean v1, p0, Li2/e;->i:Z

    iget v1, p1, Li2/e;->j:I

    iput v1, p0, Li2/e;->j:I

    iget-object v1, p1, Li2/e;->k:Li2/l;

    iput-object v1, p0, Li2/e;->k:Li2/l;

    iget-object p1, p1, Li2/e;->l:Ljava/lang/String;

    iput-object p1, p0, Li2/e;->l:Ljava/lang/String;

    iput-object v0, p0, Li2/e;->h:Lz1/q;

    return-void
.end method


# virtual methods
.method public final a(Lz1/g;)V
    .locals 1

    iget-object v0, p0, Li2/e;->f:Li2/e$b;

    invoke-interface {v0}, Li2/e$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Li2/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li2/e;->j:I

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lz1/g;->N(C)V

    return-void
.end method

.method public final b(Lz1/g;)V
    .locals 2

    iget-object v0, p0, Li2/e;->f:Li2/e$b;

    iget v1, p0, Li2/e;->j:I

    invoke-interface {v0, p1, v1}, Li2/e$b;->b(Lz1/g;I)V

    return-void
.end method

.method public final c(Lz1/g;)V
    .locals 2

    iget-object v0, p0, Li2/e;->g:Li2/e$b;

    iget v1, p0, Li2/e;->j:I

    invoke-interface {v0, p1, v1}, Li2/e$b;->b(Lz1/g;I)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Li2/e;

    const-class v1, Li2/e;

    if-ne v0, v1, :cond_0

    new-instance v0, Li2/e;

    invoke-direct {v0, p0}, Li2/e;-><init>(Li2/e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed `createInstance()`: "

    .line 2
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    const-class v2, Li2/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not override method; it has to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lz1/g;)V
    .locals 2

    iget-object v0, p0, Li2/e;->k:Li2/l;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    .line 2
    invoke-virtual {p1, v0}, Lz1/g;->N(C)V

    iget-object v0, p0, Li2/e;->f:Li2/e$b;

    iget v1, p0, Li2/e;->j:I

    invoke-interface {v0, p1, v1}, Li2/e$b;->b(Lz1/g;I)V

    return-void
.end method

.method public final f(Lz1/g;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lz1/g;->N(C)V

    iget-object p1, p0, Li2/e;->g:Li2/e$b;

    invoke-interface {p1}, Li2/e$b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Li2/e;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li2/e;->j:I

    :cond_0
    return-void
.end method

.method public final g(Lz1/g;I)V
    .locals 1

    iget-object v0, p0, Li2/e;->f:Li2/e$b;

    invoke-interface {v0}, Li2/e$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Li2/e;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li2/e;->j:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Li2/e;->f:Li2/e$b;

    iget v0, p0, Li2/e;->j:I

    invoke-interface {p2, p1, v0}, Li2/e$b;->b(Lz1/g;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lz1/g;->N(C)V

    :goto_0
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lz1/g;->N(C)V

    return-void
.end method

.method public final h(Lz1/g;)V
    .locals 2

    iget-object v0, p0, Li2/e;->k:Li2/l;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    .line 2
    invoke-virtual {p1, v0}, Lz1/g;->N(C)V

    iget-object v0, p0, Li2/e;->g:Li2/e$b;

    iget v1, p0, Li2/e;->j:I

    invoke-interface {v0, p1, v1}, Li2/e$b;->b(Lz1/g;I)V

    return-void
.end method

.method public final i(Lz1/g;)V
    .locals 1

    iget-boolean v0, p0, Li2/e;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li2/e;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lz1/g;->O(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li2/e;->k:Li2/l;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Lz1/g;->N(C)V

    :goto_0
    return-void
.end method

.method public final j(Lz1/g;I)V
    .locals 1

    iget-object v0, p0, Li2/e;->g:Li2/e$b;

    invoke-interface {v0}, Li2/e$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Li2/e;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li2/e;->j:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Li2/e;->g:Li2/e$b;

    iget v0, p0, Li2/e;->j:I

    invoke-interface {p2, p1, v0}, Li2/e$b;->b(Lz1/g;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lz1/g;->N(C)V

    :goto_0
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lz1/g;->N(C)V

    return-void
.end method

.method public final k(Lz1/g;)V
    .locals 1

    iget-object v0, p0, Li2/e;->h:Lz1/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lz1/g;->P(Lz1/q;)V

    :cond_0
    return-void
.end method
