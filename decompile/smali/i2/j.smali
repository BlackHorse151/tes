.class public final Li2/j;
.super Li2/i;
.source "SourceFile"


# instance fields
.field public final h:[Lz1/j;

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>([Lz1/j;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Li2/i;-><init>(Lz1/j;)V

    iput-boolean v0, p0, Li2/j;->i:Z

    iput-boolean v0, p0, Li2/j;->k:Z

    iput-object p1, p0, Li2/j;->h:[Lz1/j;

    const/4 p1, 0x1

    iput p1, p0, Li2/j;->j:I

    return-void
.end method

.method public static e0(Lz1/j;Lz1/j;)Li2/j;
    .locals 3

    instance-of v0, p0, Li2/j;

    if-nez v0, :cond_0

    instance-of v1, p1, Li2/j;

    if-nez v1, :cond_0

    new-instance v0, Li2/j;

    const/4 v1, 0x2

    new-array v1, v1, [Lz1/j;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Li2/j;-><init>([Lz1/j;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    check-cast p0, Li2/j;

    invoke-virtual {p0, v1}, Li2/j;->d0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of p0, p1, Li2/j;

    if-eqz p0, :cond_2

    check-cast p1, Li2/j;

    invoke-virtual {p1, v1}, Li2/j;->d0(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Li2/j;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lz1/j;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lz1/j;

    invoke-direct {p0, p1}, Li2/j;-><init>([Lz1/j;)V

    return-object p0
.end method


# virtual methods
.method public final Y()Lz1/m;
    .locals 4

    iget-object v0, p0, Li2/i;->g:Lz1/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Li2/j;->k:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Li2/j;->k:Z

    invoke-virtual {v0}, Lz1/j;->e()Lz1/m;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lz1/j;->Y()Lz1/m;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    iget v0, p0, Li2/j;->j:I

    iget-object v2, p0, Li2/j;->h:[Lz1/j;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Li2/j;->j:I

    aget-object v0, v2, v0

    iput-object v0, p0, Li2/i;->g:Lz1/j;

    iget-boolean v2, p0, Li2/j;->i:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lz1/j;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li2/i;->g:Lz1/j;

    invoke-virtual {v0}, Lz1/j;->n()Lz1/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li2/i;->g:Lz1/j;

    invoke-virtual {v0}, Lz1/j;->Y()Lz1/m;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final c0()Lz1/j;
    .locals 3

    iget-object v0, p0, Li2/i;->g:Lz1/j;

    invoke-virtual {v0}, Lz1/j;->e()Lz1/m;

    move-result-object v0

    sget-object v1, Lz1/m;->o:Lz1/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Li2/i;->g:Lz1/j;

    invoke-virtual {v0}, Lz1/j;->e()Lz1/m;

    move-result-object v0

    sget-object v1, Lz1/m;->q:Lz1/m;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li2/j;->Y()Lz1/m;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    .line 1
    :cond_2
    iget-boolean v2, v1, Lz1/m;->j:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_3
    iget-boolean v1, v1, Lz1/m;->k:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public final close()V
    .locals 3

    :cond_0
    iget-object v0, p0, Li2/i;->g:Lz1/j;

    invoke-virtual {v0}, Lz1/j;->close()V

    iget v0, p0, Li2/j;->j:I

    iget-object v1, p0, Li2/j;->h:[Lz1/j;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li2/j;->j:I

    aget-object v0, v1, v0

    iput-object v0, p0, Li2/i;->g:Lz1/j;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/j;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Li2/j;->j:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Li2/j;->h:[Lz1/j;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Li2/j;->h:[Lz1/j;

    aget-object v2, v2, v0

    instance-of v3, v2, Li2/j;

    if-eqz v3, :cond_0

    check-cast v2, Li2/j;

    invoke-virtual {v2, p1}, Li2/j;->d0(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
