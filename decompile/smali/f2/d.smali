.class public final Lf2/d;
.super Lz1/l;
.source "SourceFile"


# instance fields
.field public final c:Lf2/d;

.field public d:Lf2/a;

.field public e:Lf2/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(ILf2/d;Lf2/a;)V
    .locals 0

    invoke-direct {p0}, Lz1/l;-><init>()V

    iput p1, p0, Lz1/l;->a:I

    iput-object p2, p0, Lf2/d;->c:Lf2/d;

    iput-object p3, p0, Lf2/d;->d:Lf2/a;

    const/4 p1, -0x1

    iput p1, p0, Lz1/l;->b:I

    return-void
.end method

.method public constructor <init>(ILf2/d;Lf2/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lz1/l;-><init>()V

    iput p1, p0, Lz1/l;->a:I

    iput-object p2, p0, Lf2/d;->c:Lf2/d;

    iput-object p3, p0, Lf2/d;->d:Lf2/a;

    const/4 p1, -0x1

    iput p1, p0, Lz1/l;->b:I

    iput-object p4, p0, Lf2/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf2/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf2/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lz1/l;
    .locals 1

    iget-object v0, p0, Lf2/d;->c:Lf2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf2/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public final h()Lf2/d;
    .locals 3

    iget-object v0, p0, Lf2/d;->e:Lf2/d;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lf2/d;

    iget-object v2, p0, Lf2/d;->d:Lf2/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lf2/a;->a()Lf2/a;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lf2/d;-><init>(ILf2/d;Lf2/a;)V

    iput-object v0, p0, Lf2/d;->e:Lf2/d;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lf2/d;->l(I)Lf2/d;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lf2/d;
    .locals 3

    iget-object v0, p0, Lf2/d;->e:Lf2/d;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lf2/d;

    iget-object v2, p0, Lf2/d;->d:Lf2/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lf2/a;->a()Lf2/a;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lf2/d;-><init>(ILf2/d;Lf2/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lf2/d;->e:Lf2/d;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lf2/d;->m(ILjava/lang/Object;)Lf2/d;

    return-object v0
.end method

.method public final j()Lf2/d;
    .locals 3

    iget-object v0, p0, Lf2/d;->e:Lf2/d;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lf2/d;

    iget-object v2, p0, Lf2/d;->d:Lf2/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lf2/a;->a()Lf2/a;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lf2/d;-><init>(ILf2/d;Lf2/a;)V

    iput-object v0, p0, Lf2/d;->e:Lf2/d;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lf2/d;->l(I)Lf2/d;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lf2/d;
    .locals 3

    iget-object v0, p0, Lf2/d;->e:Lf2/d;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lf2/d;

    iget-object v2, p0, Lf2/d;->d:Lf2/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lf2/a;->a()Lf2/a;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lf2/d;-><init>(ILf2/d;Lf2/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lf2/d;->e:Lf2/d;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lf2/d;->m(ILjava/lang/Object;)Lf2/d;

    return-object v0
.end method

.method public final l(I)Lf2/d;
    .locals 1

    iput p1, p0, Lz1/l;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lz1/l;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf2/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf2/d;->h:Z

    iput-object p1, p0, Lf2/d;->g:Ljava/lang/Object;

    iget-object v0, p0, Lf2/d;->d:Lf2/a;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lf2/a;->b:Ljava/lang/String;

    iput-object p1, v0, Lf2/a;->c:Ljava/lang/String;

    iput-object p1, v0, Lf2/a;->d:Ljava/util/HashSet;

    :cond_0
    return-object p0
.end method

.method public final m(ILjava/lang/Object;)Lf2/d;
    .locals 1

    iput p1, p0, Lz1/l;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lz1/l;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf2/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf2/d;->h:Z

    iput-object p2, p0, Lf2/d;->g:Ljava/lang/Object;

    iget-object p2, p0, Lf2/d;->d:Lf2/a;

    if-eqz p2, :cond_0

    iput-object p1, p2, Lf2/a;->b:Ljava/lang/String;

    iput-object p1, p2, Lf2/a;->c:Ljava/lang/String;

    iput-object p1, p2, Lf2/a;->d:Ljava/util/HashSet;

    :cond_0
    return-object p0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 5

    iget v0, p0, Lz1/l;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lf2/d;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/d;->h:Z

    iput-object p1, p0, Lf2/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lf2/d;->d:Lf2/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 1
    iget-object v3, v1, Lf2/a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    iput-object p1, v1, Lf2/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lf2/a;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    iput-object p1, v1, Lf2/a;->c:Ljava/lang/String;

    :goto_0
    move v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lf2/a;->d:Ljava/util/HashSet;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, v1, Lf2/a;->d:Ljava/util/HashSet;

    iget-object v4, v1, Lf2/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lf2/a;->d:Ljava/util/HashSet;

    iget-object v4, v1, Lf2/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v1, Lf2/a;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    :goto_2
    if-eqz v3, :cond_7

    .line 2
    iget-object v0, v1, Lf2/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lz1/f;

    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    .line 4
    invoke-static {v2, p1, v3}, Lb/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    instance-of v2, v0, Lz1/g;

    if-eqz v2, :cond_6

    check-cast v0, Lz1/g;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, p1, v0}, Lz1/f;-><init>(Ljava/lang/String;Lz1/g;)V

    throw v1

    .line 6
    :cond_7
    iget p1, p0, Lz1/l;->b:I

    if-gez p1, :cond_8

    move v0, v2

    :cond_8
    return v0

    :cond_9
    :goto_4
    const/4 p1, 0x4

    return p1
.end method

.method public final o()I
    .locals 4

    iget v0, p0, Lz1/l;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lf2/d;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v2, p0, Lf2/d;->h:Z

    iget v0, p0, Lz1/l;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lz1/l;->b:I

    return v1

    :cond_1
    if-ne v0, v3, :cond_3

    iget v0, p0, Lz1/l;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz1/l;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    :cond_3
    iget v0, p0, Lz1/l;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lz1/l;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method
