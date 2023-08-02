.class public Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Lo/c;

.field public E:Lo/c;

.field public F:Lo/c;

.field public G:Lo/c;

.field public H:Lo/c;

.field public I:Lo/c;

.field public J:Lo/c;

.field public K:Lo/c;

.field public L:[Lo/c;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field public N:[Z

.field public O:[I

.field public P:Lo/d;

.field public Q:I

.field public R:I

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:Lp/c;

.field public b0:Ljava/lang/Object;

.field public c:Lp/c;

.field public c0:I

.field public d:Lp/l;

.field public d0:Ljava/lang/String;

.field public e:Lp/n;

.field public e0:I

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:[F

.field public h:Z

.field public h0:[Lo/d;

.field public i:Z

.field public i0:[Lo/d;

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public m:I

.field public n:[I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public w:[I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/d;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo/d;->d:Lp/l;

    iput-object v1, p0, Lo/d;->e:Lp/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lo/d;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lo/d;->g:Z

    iput-boolean v0, p0, Lo/d;->h:Z

    iput-boolean v0, p0, Lo/d;->i:Z

    const/4 v4, -0x1

    iput v4, p0, Lo/d;->j:I

    iput v4, p0, Lo/d;->k:I

    iput v0, p0, Lo/d;->l:I

    iput v0, p0, Lo/d;->m:I

    new-array v5, v2, [I

    iput-object v5, p0, Lo/d;->n:[I

    iput v0, p0, Lo/d;->o:I

    iput v0, p0, Lo/d;->p:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lo/d;->q:F

    iput v0, p0, Lo/d;->r:I

    iput v0, p0, Lo/d;->s:I

    iput v5, p0, Lo/d;->t:F

    iput v4, p0, Lo/d;->u:I

    iput v5, p0, Lo/d;->v:F

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    iput-object v5, p0, Lo/d;->w:[I

    const/4 v5, 0x0

    iput v5, p0, Lo/d;->x:F

    iput-boolean v0, p0, Lo/d;->y:Z

    iput-boolean v0, p0, Lo/d;->A:Z

    iput v0, p0, Lo/d;->B:I

    iput v0, p0, Lo/d;->C:I

    new-instance v6, Lo/c;

    sget-object v7, Lo/c$a;->f:Lo/c$a;

    invoke-direct {v6, p0, v7}, Lo/c;-><init>(Lo/d;Lo/c$a;)V

    iput-object v6, p0, Lo/d;->D:Lo/c;

    new-instance v7, Lo/c;

    sget-object v8, Lo/c$a;->g:Lo/c$a;

    invoke-direct {v7, p0, v8}, Lo/c;-><init>(Lo/d;Lo/c$a;)V

    iput-object v7, p0, Lo/d;->E:Lo/c;

    new-instance v8, Lo/c;

    sget-object v9, Lo/c$a;->h:Lo/c$a;

    invoke-direct {v8, p0, v9}, Lo/c;-><init>(Lo/d;Lo/c$a;)V

    iput-object v8, p0, Lo/d;->F:Lo/c;

    new-instance v9, Lo/c;

    sget-object v10, Lo/c$a;->i:Lo/c$a;

    invoke-direct {v9, p0, v10}, Lo/c;-><init>(Lo/d;Lo/c$a;)V

    iput-object v9, p0, Lo/d;->G:Lo/c;

    new-instance v10, Lo/c;

    sget-object v11, Lo/c$a;->j:Lo/c$a;

    invoke-direct {v10, p0, v11}, Lo/c;-><init>(Lo/d;Lo/c$a;)V

    iput-object v10, p0, Lo/d;->H:Lo/c;

    new-instance v11, Lo/c;

    sget-object v12, Lo/c$a;->l:Lo/c$a;

    invoke-direct {v11, p0, v12}, Lo/c;-><init>(Lo/d;Lo/c$a;)V

    iput-object v11, p0, Lo/d;->I:Lo/c;

    new-instance v11, Lo/c;

    sget-object v12, Lo/c$a;->m:Lo/c$a;

    invoke-direct {v11, p0, v12}, Lo/c;-><init>(Lo/d;Lo/c$a;)V

    iput-object v11, p0, Lo/d;->J:Lo/c;

    new-instance v11, Lo/c;

    sget-object v12, Lo/c$a;->k:Lo/c$a;

    invoke-direct {v11, p0, v12}, Lo/c;-><init>(Lo/d;Lo/c$a;)V

    iput-object v11, p0, Lo/d;->K:Lo/c;

    const/4 v12, 0x6

    new-array v12, v12, [Lo/c;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    iput-object v12, p0, Lo/d;->L:[Lo/c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lo/d;->M:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    iput-object v7, p0, Lo/d;->N:[Z

    new-array v7, v2, [I

    fill-array-data v7, :array_2

    iput-object v7, p0, Lo/d;->O:[I

    iput-object v1, p0, Lo/d;->P:Lo/d;

    iput v0, p0, Lo/d;->Q:I

    iput v0, p0, Lo/d;->R:I

    iput v5, p0, Lo/d;->S:F

    iput v4, p0, Lo/d;->T:I

    iput v0, p0, Lo/d;->U:I

    iput v0, p0, Lo/d;->V:I

    iput v0, p0, Lo/d;->W:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Lo/d;->Z:F

    iput v5, p0, Lo/d;->a0:F

    iput v0, p0, Lo/d;->c0:I

    iput-object v1, p0, Lo/d;->d0:Ljava/lang/String;

    iput v0, p0, Lo/d;->e0:I

    iput v0, p0, Lo/d;->f0:I

    new-array v5, v2, [F

    fill-array-data v5, :array_3

    iput-object v5, p0, Lo/d;->g0:[F

    new-array v5, v2, [Lo/d;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    iput-object v5, p0, Lo/d;->h0:[Lo/d;

    new-array v2, v2, [Lo/d;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    iput-object v2, p0, Lo/d;->i0:[Lo/d;

    iput v4, p0, Lo/d;->j0:I

    iput v4, p0, Lo/d;->k0:I

    iget-object v0, p0, Lo/d;->D:Lo/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/d;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/d;->E:Lo/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/d;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/d;->F:Lo/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/d;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/d;->G:Lo/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/d;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/d;->I:Lo/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/d;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/d;->J:Lo/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/d;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/d;->K:Lo/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/d;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/d;->H:Lo/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/d;->h:Z

    iput-boolean v0, p0, Lo/d;->i:Z

    iget-object v1, p0, Lo/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lo/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iput-boolean v0, v3, Lo/c;->c:Z

    iput v0, v3, Lo/c;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Ln/c;)V
    .locals 0

    iget-object p1, p0, Lo/d;->D:Lo/c;

    invoke-virtual {p1}, Lo/c;->i()V

    iget-object p1, p0, Lo/d;->E:Lo/c;

    invoke-virtual {p1}, Lo/c;->i()V

    iget-object p1, p0, Lo/d;->F:Lo/c;

    invoke-virtual {p1}, Lo/c;->i()V

    iget-object p1, p0, Lo/d;->G:Lo/c;

    invoke-virtual {p1}, Lo/c;->i()V

    iget-object p1, p0, Lo/d;->H:Lo/c;

    invoke-virtual {p1}, Lo/c;->i()V

    iget-object p1, p0, Lo/d;->K:Lo/c;

    invoke-virtual {p1}, Lo/c;->i()V

    iget-object p1, p0, Lo/d;->I:Lo/c;

    invoke-virtual {p1}, Lo/c;->i()V

    iget-object p1, p0, Lo/d;->J:Lo/c;

    invoke-virtual {p1}, Lo/c;->i()V

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lo/d;->W:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/d;->y:Z

    return-void
.end method

.method public final D(II)V
    .locals 1

    iget-object v0, p0, Lo/d;->D:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->j(I)V

    iget-object v0, p0, Lo/d;->F:Lo/c;

    invoke-virtual {v0, p2}, Lo/c;->j(I)V

    iput p1, p0, Lo/d;->U:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/d;->Q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/d;->h:Z

    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-object v0, p0, Lo/d;->E:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->j(I)V

    iget-object v0, p0, Lo/d;->G:Lo/c;

    invoke-virtual {v0, p2}, Lo/c;->j(I)V

    iput p1, p0, Lo/d;->V:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/d;->R:I

    iget-boolean p2, p0, Lo/d;->y:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/d;->H:Lo/c;

    iget v0, p0, Lo/d;->W:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lo/c;->j(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/d;->i:Z

    return-void
.end method

.method public final F(I)V
    .locals 1

    iput p1, p0, Lo/d;->R:I

    iget v0, p0, Lo/d;->Y:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lo/d;->R:I

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lo/d;->O:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final H(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lo/d;->Y:I

    return-void
.end method

.method public final I(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lo/d;->X:I

    return-void
.end method

.method public final J(I)V
    .locals 2

    iget-object v0, p0, Lo/d;->O:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final K(I)V
    .locals 1

    iput p1, p0, Lo/d;->Q:I

    iget v0, p0, Lo/d;->X:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lo/d;->Q:I

    :cond_0
    return-void
.end method

.method public L(ZZ)V
    .locals 7

    iget-object v0, p0, Lo/d;->d:Lp/l;

    .line 1
    iget-boolean v1, v0, Lp/p;->g:Z

    and-int/2addr p1, v1

    .line 2
    iget-object v1, p0, Lo/d;->e:Lp/n;

    .line 3
    iget-boolean v2, v1, Lp/p;->g:Z

    and-int/2addr p2, v2

    .line 4
    iget-object v2, v0, Lp/p;->h:Lp/f;

    iget v2, v2, Lp/f;->g:I

    iget-object v3, v1, Lp/p;->h:Lp/f;

    iget v3, v3, Lp/f;->g:I

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget v0, v0, Lp/f;->g:I

    iget-object v1, v1, Lp/p;->i:Lp/f;

    iget v1, v1, Lp/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lo/d;->U:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lo/d;->V:I

    :cond_3
    iget v2, p0, Lo/d;->c0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lo/d;->Q:I

    iput v6, p0, Lo/d;->R:I

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo/d;->O:[I

    aget p1, p1, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Lo/d;->Q:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lo/d;->Q:I

    iget p1, p0, Lo/d;->X:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lo/d;->Q:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lo/d;->O:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_7

    iget p1, p0, Lo/d;->R:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lo/d;->R:I

    iget p1, p0, Lo/d;->Y:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lo/d;->R:I

    :cond_8
    return-void
.end method

.method public M(Ln/d;Z)V
    .locals 6

    iget-object v0, p0, Lo/d;->D:Lo/c;

    invoke-virtual {p1, v0}, Ln/d;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/d;->E:Lo/c;

    invoke-virtual {p1, v1}, Ln/d;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lo/d;->F:Lo/c;

    invoke-virtual {p1, v2}, Ln/d;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lo/d;->G:Lo/c;

    invoke-virtual {p1, v3}, Ln/d;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, Lo/d;->d:Lp/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lp/p;->h:Lp/f;

    iget-boolean v5, v4, Lp/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lp/p;->i:Lp/f;

    iget-boolean v5, v3, Lp/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lp/f;->g:I

    iget v2, v3, Lp/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/d;->e:Lp/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lp/p;->h:Lp/f;

    iget-boolean v4, v3, Lp/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lp/p;->i:Lp/f;

    iget-boolean v4, p2, Lp/f;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, Lp/f;->g:I

    iget p1, p2, Lp/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    iput v0, p0, Lo/d;->U:I

    iput v1, p0, Lo/d;->V:I

    iget p2, p0, Lo/d;->c0:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    iput v4, p0, Lo/d;->Q:I

    iput v4, p0, Lo/d;->R:I

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lo/d;->O:[I

    aget v0, p2, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lo/d;->Q:I

    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_5
    aget p2, p2, v1

    if-ne p2, v1, :cond_6

    iget p2, p0, Lo/d;->R:I

    if-ge p1, p2, :cond_6

    move p1, p2

    :cond_6
    iput v2, p0, Lo/d;->Q:I

    iput p1, p0, Lo/d;->R:I

    iget p2, p0, Lo/d;->Y:I

    if-ge p1, p2, :cond_7

    iput p2, p0, Lo/d;->R:I

    :cond_7
    iget p1, p0, Lo/d;->X:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Lo/d;->Q:I

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(Lo/e;Ln/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e;",
            "Ln/d;",
            "Ljava/util/HashSet<",
            "Lo/d;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/g;->b(Lo/e;Ln/d;Lo/d;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lo/e;->W(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lo/d;->c(Ln/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Lo/d;->D:Lo/c;

    .line 1
    iget-object p5, p5, Lo/c;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    .line 2
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v1, v0, Lo/c;->d:Lo/d;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/d;->a(Lo/e;Ln/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lo/d;->F:Lo/c;

    .line 3
    iget-object p5, p5, Lo/c;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 4
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v1, v0, Lo/c;->d:Lo/d;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/d;->a(Lo/e;Ln/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lo/d;->E:Lo/c;

    .line 5
    iget-object p5, p5, Lo/c;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v1, v0, Lo/c;->d:Lo/d;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/d;->a(Lo/e;Ln/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lo/d;->G:Lo/c;

    .line 7
    iget-object p5, p5, Lo/c;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    .line 8
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v1, v0, Lo/c;->d:Lo/d;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/d;->a(Lo/e;Ln/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Lo/d;->H:Lo/c;

    .line 9
    iget-object p5, p5, Lo/c;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 10
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v1, v0, Lo/c;->d:Lo/d;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/d;->a(Lo/e;Ln/d;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final b()Z
    .locals 1

    instance-of v0, p0, Lo/i;

    if-nez v0, :cond_1

    instance-of v0, p0, Lo/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Ln/d;Z)V
    .locals 49

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lo/d;->D:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v13

    iget-object v0, v15, Lo/d;->F:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v12

    iget-object v0, v15, Lo/d;->E:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v11

    iget-object v0, v15, Lo/d;->G:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v10

    iget-object v0, v15, Lo/d;->H:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v9

    iget-object v0, v15, Lo/d;->P:Lo/d;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/d;->O:[I

    aget v1, v0, v6

    if-ne v1, v8, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    aget v0, v0, v7

    if-ne v0, v8, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_2

    :cond_2
    move/from16 v28, v6

    move/from16 v29, v28

    :goto_2
    iget v0, v15, Lo/d;->c0:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_5

    .line 1
    iget-object v0, v15, Lo/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v6

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v2, v15, Lo/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/c;

    invoke-virtual {v2}, Lo/c;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v0, v6

    :goto_4
    if-nez v0, :cond_5

    .line 2
    iget-object v0, v15, Lo/d;->N:[Z

    aget-boolean v1, v0, v6

    if-nez v1, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, v15, Lo/d;->h:Z

    if-nez v0, :cond_6

    iget-boolean v1, v15, Lo/d;->i:Z

    if-eqz v1, :cond_a

    :cond_6
    if-eqz v0, :cond_7

    iget v0, v15, Lo/d;->U:I

    invoke-virtual {v14, v13, v0}, Ln/d;->e(Ln/h;I)V

    iget v0, v15, Lo/d;->U:I

    iget v1, v15, Lo/d;->Q:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Ln/d;->e(Ln/h;I)V

    if-eqz v29, :cond_7

    iget-object v0, v15, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_7

    check-cast v0, Lo/e;

    iget-object v1, v15, Lo/d;->D:Lo/c;

    invoke-virtual {v0, v1}, Lo/e;->S(Lo/c;)V

    iget-object v1, v15, Lo/d;->F:Lo/c;

    invoke-virtual {v0, v1}, Lo/e;->Q(Lo/c;)V

    :cond_7
    iget-boolean v0, v15, Lo/d;->i:Z

    if-eqz v0, :cond_9

    iget v0, v15, Lo/d;->V:I

    invoke-virtual {v14, v11, v0}, Ln/d;->e(Ln/h;I)V

    iget v0, v15, Lo/d;->V:I

    iget v1, v15, Lo/d;->R:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lo/d;->H:Lo/c;

    invoke-virtual {v0}, Lo/c;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v15, Lo/d;->V:I

    iget v1, v15, Lo/d;->W:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Ln/d;->e(Ln/h;I)V

    :cond_8
    if-eqz v28, :cond_9

    iget-object v0, v15, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_9

    check-cast v0, Lo/e;

    iget-object v1, v15, Lo/d;->E:Lo/c;

    invoke-virtual {v0, v1}, Lo/e;->S(Lo/c;)V

    iget-object v1, v15, Lo/d;->G:Lo/c;

    invoke-virtual {v0, v1}, Lo/e;->R(Lo/c;)V

    :cond_9
    iget-boolean v0, v15, Lo/d;->h:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v15, Lo/d;->i:Z

    if-eqz v0, :cond_a

    iput-boolean v6, v15, Lo/d;->h:Z

    iput-boolean v6, v15, Lo/d;->i:Z

    return-void

    :cond_a
    if-eqz p2, :cond_d

    iget-object v0, v15, Lo/d;->d:Lp/l;

    if-eqz v0, :cond_d

    iget-object v1, v15, Lo/d;->e:Lp/n;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lp/p;->h:Lp/f;

    iget-boolean v3, v2, Lp/f;->j:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lp/p;->h:Lp/f;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lp/p;->i:Lp/f;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-eqz v0, :cond_d

    iget v0, v2, Lp/f;->g:I

    invoke-virtual {v14, v13, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lo/d;->d:Lp/l;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget v0, v0, Lp/f;->g:I

    invoke-virtual {v14, v12, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    iget v0, v0, Lp/f;->g:I

    invoke-virtual {v14, v11, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget v0, v0, Lp/f;->g:I

    invoke-virtual {v14, v10, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/n;->k:Lp/f;

    iget v0, v0, Lp/f;->g:I

    invoke-virtual {v14, v9, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_c

    if-eqz v29, :cond_b

    iget-object v0, v15, Lo/d;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/d;->u()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v15, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->F:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v5}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_b
    if-eqz v28, :cond_c

    iget-object v0, v15, Lo/d;->f:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/d;->v()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v15, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->G:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v5}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_c
    iput-boolean v6, v15, Lo/d;->h:Z

    iput-boolean v6, v15, Lo/d;->i:Z

    return-void

    :cond_d
    iget-object v0, v15, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_12

    invoke-virtual {v15, v6}, Lo/d;->t(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v15, Lo/d;->P:Lo/d;

    check-cast v0, Lo/e;

    invoke-virtual {v0, v15, v6}, Lo/e;->O(Lo/d;I)V

    move v0, v7

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/d;->u()Z

    move-result v0

    :goto_5
    invoke-virtual {v15, v7}, Lo/d;->t(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v15, Lo/d;->P:Lo/d;

    check-cast v1, Lo/e;

    invoke-virtual {v1, v15, v7}, Lo/e;->O(Lo/d;I)V

    move v1, v7

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/d;->v()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_10

    if-eqz v29, :cond_10

    iget v2, v15, Lo/d;->c0:I

    if-eq v2, v5, :cond_10

    iget-object v2, v15, Lo/d;->D:Lo/c;

    iget-object v2, v2, Lo/c;->f:Lo/c;

    if-nez v2, :cond_10

    iget-object v2, v15, Lo/d;->F:Lo/c;

    iget-object v2, v2, Lo/c;->f:Lo/c;

    if-nez v2, :cond_10

    iget-object v2, v15, Lo/d;->P:Lo/d;

    iget-object v2, v2, Lo/d;->F:Lo/c;

    invoke-virtual {v14, v2}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v6, v7}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_10
    if-nez v1, :cond_11

    if-eqz v28, :cond_11

    iget v2, v15, Lo/d;->c0:I

    if-eq v2, v5, :cond_11

    iget-object v2, v15, Lo/d;->E:Lo/c;

    iget-object v2, v2, Lo/c;->f:Lo/c;

    if-nez v2, :cond_11

    iget-object v2, v15, Lo/d;->G:Lo/c;

    iget-object v2, v2, Lo/c;->f:Lo/c;

    if-nez v2, :cond_11

    iget-object v2, v15, Lo/d;->H:Lo/c;

    if-nez v2, :cond_11

    iget-object v2, v15, Lo/d;->P:Lo/d;

    iget-object v2, v2, Lo/d;->G:Lo/c;

    invoke-virtual {v14, v2}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v6, v7}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_11
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_7

    :cond_12
    move/from16 v30, v6

    move/from16 v31, v30

    :goto_7
    iget v0, v15, Lo/d;->Q:I

    iget v1, v15, Lo/d;->X:I

    if-ge v0, v1, :cond_13

    goto :goto_8

    :cond_13
    move v1, v0

    :goto_8
    iget v2, v15, Lo/d;->R:I

    iget v3, v15, Lo/d;->Y:I

    if-ge v2, v3, :cond_14

    goto :goto_9

    :cond_14
    move v3, v2

    :goto_9
    iget-object v4, v15, Lo/d;->O:[I

    aget v8, v4, v6

    const/4 v6, 0x3

    if-eq v8, v6, :cond_15

    move v8, v7

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :goto_a
    aget v5, v4, v7

    if-eq v5, v6, :cond_16

    move v5, v7

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    iget v7, v15, Lo/d;->T:I

    iput v7, v15, Lo/d;->u:I

    iget v6, v15, Lo/d;->S:F

    iput v6, v15, Lo/d;->v:F

    move/from16 v21, v1

    iget v1, v15, Lo/d;->l:I

    move/from16 v22, v3

    iget v3, v15, Lo/d;->m:I

    const/16 v23, 0x0

    cmpl-float v23, v6, v23

    const/16 v24, 0x4

    move-object/from16 v27, v9

    if-lez v23, :cond_2a

    iget v9, v15, Lo/d;->c0:I

    move-object/from16 v32, v10

    const/16 v10, 0x8

    if-eq v9, v10, :cond_2b

    const/4 v9, 0x0

    aget v10, v4, v9

    const/4 v9, 0x3

    if-ne v10, v9, :cond_17

    if-nez v1, :cond_17

    move v1, v9

    :cond_17
    move-object/from16 v33, v11

    const/4 v10, 0x1

    aget v11, v4, v10

    if-ne v11, v9, :cond_18

    if-nez v3, :cond_18

    move v3, v9

    :cond_18
    const/4 v11, 0x0

    aget v10, v4, v11

    const/high16 v25, 0x3f800000    # 1.0f

    if-ne v10, v9, :cond_24

    const/4 v10, 0x1

    aget v11, v4, v10

    if-ne v11, v9, :cond_23

    if-ne v1, v9, :cond_23

    if-ne v3, v9, :cond_23

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1a

    if-eqz v8, :cond_19

    if-nez v5, :cond_19

    const/4 v0, 0x0

    .line 3
    iput v0, v15, Lo/d;->u:I

    goto :goto_c

    :cond_19
    if-nez v8, :cond_1a

    if-eqz v5, :cond_1a

    const/4 v0, 0x1

    iput v0, v15, Lo/d;->u:I

    if-ne v7, v9, :cond_1a

    div-float v0, v25, v6

    iput v0, v15, Lo/d;->v:F

    :cond_1a
    :goto_c
    iget v0, v15, Lo/d;->u:I

    if-nez v0, :cond_1c

    iget-object v0, v15, Lo/d;->E:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lo/d;->G:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    iget v0, v15, Lo/d;->u:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    iget-object v0, v15, Lo/d;->D:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lo/d;->F:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_d
    iput v0, v15, Lo/d;->u:I

    :cond_1e
    iget v0, v15, Lo/d;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_21

    iget-object v0, v15, Lo/d;->E:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lo/d;->G:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lo/d;->D:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lo/d;->F:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_1f
    iget-object v0, v15, Lo/d;->E:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v15, Lo/d;->G:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_e

    :cond_20
    iget-object v0, v15, Lo/d;->D:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lo/d;->F:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v15, Lo/d;->v:F

    div-float v0, v25, v0

    iput v0, v15, Lo/d;->v:F

    const/4 v0, 0x1

    :goto_e
    iput v0, v15, Lo/d;->u:I

    :cond_21
    iget v0, v15, Lo/d;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    iget v0, v15, Lo/d;->o:I

    if-lez v0, :cond_22

    iget v2, v15, Lo/d;->r:I

    if-nez v2, :cond_22

    const/4 v2, 0x0

    iput v2, v15, Lo/d;->u:I

    goto/16 :goto_10

    :cond_22
    if-nez v0, :cond_28

    iget v0, v15, Lo/d;->r:I

    if-lez v0, :cond_28

    iget v0, v15, Lo/d;->v:F

    div-float v0, v25, v0

    iput v0, v15, Lo/d;->v:F

    const/4 v0, 0x1

    iput v0, v15, Lo/d;->u:I

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    goto :goto_f

    :cond_24
    move v5, v11

    .line 4
    :goto_f
    aget v8, v4, v5

    const/4 v9, 0x3

    if-ne v8, v9, :cond_26

    if-ne v1, v9, :cond_26

    iput v5, v15, Lo/d;->u:I

    int-to-float v0, v2

    mul-float/2addr v6, v0

    float-to-int v0, v6

    const/4 v2, 0x1

    aget v4, v4, v2

    if-eq v4, v9, :cond_25

    move v1, v0

    move/from16 v36, v3

    move/from16 v34, v22

    move/from16 v37, v24

    goto :goto_11

    :cond_25
    move/from16 v37, v1

    move/from16 v35, v2

    move/from16 v36, v3

    move/from16 v34, v22

    move v1, v0

    goto :goto_12

    :cond_26
    const/4 v2, 0x1

    aget v5, v4, v2

    if-ne v5, v9, :cond_28

    if-ne v3, v9, :cond_28

    iput v2, v15, Lo/d;->u:I

    const/4 v2, -0x1

    if-ne v7, v2, :cond_27

    div-float v2, v25, v6

    iput v2, v15, Lo/d;->v:F

    :cond_27
    iget v2, v15, Lo/d;->v:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    aget v4, v4, v2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_29

    move/from16 v34, v0

    move/from16 v37, v1

    move/from16 v1, v21

    move/from16 v36, v24

    goto :goto_11

    :cond_28
    :goto_10
    move/from16 v0, v22

    :cond_29
    move/from16 v34, v0

    move/from16 v37, v1

    move/from16 v36, v3

    move/from16 v1, v21

    const/16 v35, 0x1

    goto :goto_12

    :cond_2a
    move-object/from16 v32, v10

    :cond_2b
    move-object/from16 v33, v11

    move/from16 v37, v1

    move/from16 v36, v3

    move/from16 v1, v21

    move/from16 v34, v22

    :goto_11
    const/16 v35, 0x0

    :goto_12
    iget-object v0, v15, Lo/d;->n:[I

    const/4 v2, 0x0

    aput v37, v0, v2

    const/4 v2, 0x1

    aput v36, v0, v2

    if-eqz v35, :cond_2d

    iget v0, v15, Lo/d;->u:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2c

    if-ne v0, v2, :cond_2e

    :cond_2c
    const/16 v21, 0x1

    goto :goto_13

    :cond_2d
    const/4 v2, -0x1

    :cond_2e
    const/16 v21, 0x0

    :goto_13
    if-eqz v35, :cond_30

    iget v0, v15, Lo/d;->u:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2f

    if-ne v0, v2, :cond_30

    :cond_2f
    const/16 v38, 0x1

    goto :goto_14

    :cond_30
    const/16 v38, 0x0

    :goto_14
    iget-object v0, v15, Lo/d;->O:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_31

    instance-of v0, v15, Lo/e;

    if-eqz v0, :cond_31

    const/4 v9, 0x1

    goto :goto_15

    :cond_31
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_32

    const/16 v22, 0x0

    goto :goto_16

    :cond_32
    move/from16 v22, v1

    :goto_16
    iget-object v0, v15, Lo/d;->K:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v39, v0, 0x1

    iget-object v0, v15, Lo/d;->N:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    aget-boolean v40, v0, v1

    iget v0, v15, Lo/d;->j:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_39

    iget-boolean v0, v15, Lo/d;->h:Z

    if-nez v0, :cond_39

    if-eqz p2, :cond_35

    iget-object v0, v15, Lo/d;->d:Lp/l;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lp/p;->h:Lp/f;

    iget-boolean v2, v1, Lp/f;->j:Z

    if-eqz v2, :cond_35

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-nez v0, :cond_33

    goto :goto_17

    :cond_33
    if-eqz p2, :cond_39

    iget v0, v1, Lp/f;->g:I

    invoke-virtual {v14, v13, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lo/d;->d:Lp/l;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget v0, v0, Lp/f;->g:I

    invoke-virtual {v14, v12, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_34

    if-eqz v29, :cond_34

    iget-object v0, v15, Lo/d;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Lo/d;->u()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v15, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->F:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v14, v0, v12, v1, v5}, Ln/d;->f(Ln/h;Ln/h;II)V

    goto/16 :goto_1b

    :cond_34
    const/16 v5, 0x8

    goto/16 :goto_1b

    :cond_35
    :goto_17
    const/16 v5, 0x8

    iget-object v0, v15, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lo/d;->F:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_36
    move-object/from16 v7, v41

    :goto_18
    iget-object v0, v15, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lo/d;->D:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_19

    :cond_37
    move-object/from16 v6, v41

    :goto_19
    iget-object v0, v15, Lo/d;->f:[Z

    const/4 v10, 0x0

    aget-boolean v11, v0, v10

    iget-object v0, v15, Lo/d;->O:[I

    aget v16, v0, v10

    iget-object v4, v15, Lo/d;->D:Lo/c;

    iget-object v3, v15, Lo/d;->F:Lo/c;

    iget v1, v15, Lo/d;->U:I

    iget v2, v15, Lo/d;->X:I

    iget-object v5, v15, Lo/d;->w:[I

    aget v17, v5, v10

    iget v5, v15, Lo/d;->Z:F

    const/16 v19, 0x1

    aget v0, v0, v19

    const/4 v8, 0x3

    if-ne v0, v8, :cond_38

    move/from16 v20, v19

    goto :goto_1a

    :cond_38
    move/from16 v20, v10

    :goto_1a
    iget v0, v15, Lo/d;->o:I

    move/from16 v24, v0

    iget v0, v15, Lo/d;->p:I

    move/from16 v25, v0

    iget v0, v15, Lo/d;->q:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v42, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v43, v1

    move-object/from16 v1, p1

    move-object/from16 v44, v3

    move/from16 v3, v29

    move-object/from16 v45, v4

    move/from16 v4, v28

    move/from16 v18, v5

    move v5, v11

    move v11, v10

    move v10, v8

    move/from16 v8, v19

    move/from16 v8, v16

    move-object/from16 v46, v27

    move-object/from16 v47, v32

    move-object/from16 v10, v45

    move-object/from16 v48, v33

    move-object/from16 v11, v44

    move-object/from16 v32, v12

    move/from16 v12, v43

    move-object/from16 v33, v13

    move/from16 v13, v22

    move/from16 v14, v42

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v21

    move/from16 v18, v20

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v27, v39

    invoke-virtual/range {v0 .. v27}, Lo/d;->e(Ln/d;ZZZZLn/h;Ln/h;IZLo/c;Lo/c;IIIIFZZZZZIIIIFZ)V

    goto :goto_1c

    :cond_39
    :goto_1b
    move-object/from16 v46, v27

    move-object/from16 v47, v32

    move-object/from16 v48, v33

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    :goto_1c
    if-eqz p2, :cond_3d

    move-object/from16 v15, p0

    iget-object v0, v15, Lo/d;->e:Lp/n;

    if-eqz v0, :cond_3c

    iget-object v1, v0, Lp/p;->h:Lp/f;

    iget-boolean v2, v1, Lp/f;->j:Z

    if-eqz v2, :cond_3c

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-eqz v0, :cond_3c

    iget v0, v1, Lp/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v48

    invoke-virtual {v14, v13, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget v0, v0, Lp/f;->g:I

    move-object/from16 v12, v47

    invoke-virtual {v14, v12, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/n;->k:Lp/f;

    iget v0, v0, Lp/f;->g:I

    move-object/from16 v1, v46

    invoke-virtual {v14, v1, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_3b

    if-nez v30, :cond_3b

    if-eqz v28, :cond_3b

    iget-object v2, v15, Lo/d;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_3a

    iget-object v0, v0, Lo/d;->G:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Ln/d;->f(Ln/h;Ln/h;II)V

    goto :goto_1d

    :cond_3a
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1d

    :cond_3b
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1d
    move v7, v10

    goto :goto_1f

    :cond_3c
    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1e

    :cond_3d
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    :goto_1e
    move v7, v11

    :goto_1f
    iget v0, v15, Lo/d;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3e

    move v6, v10

    goto :goto_20

    :cond_3e
    move v6, v7

    :goto_20
    if-eqz v6, :cond_49

    iget-boolean v0, v15, Lo/d;->i:Z

    if-nez v0, :cond_49

    iget-object v0, v15, Lo/d;->O:[I

    aget v0, v0, v11

    if-ne v0, v3, :cond_3f

    instance-of v0, v15, Lo/e;

    if-eqz v0, :cond_3f

    move v9, v11

    goto :goto_21

    :cond_3f
    move v9, v10

    :goto_21
    if-eqz v9, :cond_40

    move/from16 v34, v10

    :cond_40
    iget-object v0, v15, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lo/d;->G:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_22

    :cond_41
    move-object/from16 v7, v41

    :goto_22
    iget-object v0, v15, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lo/d;->E:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_23

    :cond_42
    move-object/from16 v6, v41

    :goto_23
    iget v0, v15, Lo/d;->W:I

    if-gtz v0, :cond_43

    iget v3, v15, Lo/d;->c0:I

    if-ne v3, v2, :cond_47

    :cond_43
    iget-object v3, v15, Lo/d;->H:Lo/c;

    iget-object v3, v3, Lo/c;->f:Lo/c;

    if-eqz v3, :cond_45

    invoke-virtual {v14, v1, v13, v0, v2}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    iget-object v0, v15, Lo/d;->H:Lo/c;

    iget-object v0, v0, Lo/c;->f:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    invoke-virtual {v14, v1, v0, v10, v2}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    if-eqz v28, :cond_44

    iget-object v0, v15, Lo/d;->G:Lo/c;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_44
    move/from16 v27, v10

    goto :goto_25

    :cond_45
    iget v3, v15, Lo/d;->c0:I

    if-ne v3, v2, :cond_46

    invoke-virtual {v14, v1, v13, v10, v2}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    goto :goto_24

    :cond_46
    invoke-virtual {v14, v1, v13, v0, v2}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    :cond_47
    :goto_24
    move/from16 v27, v39

    :goto_25
    iget-object v0, v15, Lo/d;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lo/d;->O:[I

    aget v8, v0, v11

    iget-object v4, v15, Lo/d;->E:Lo/c;

    iget-object v3, v15, Lo/d;->G:Lo/c;

    iget v1, v15, Lo/d;->V:I

    iget v2, v15, Lo/d;->Y:I

    iget-object v10, v15, Lo/d;->w:[I

    aget v16, v10, v11

    iget v10, v15, Lo/d;->a0:F

    const/16 v17, 0x0

    aget v0, v0, v17

    const/4 v11, 0x3

    if-ne v0, v11, :cond_48

    const/16 v18, 0x1

    goto :goto_26

    :cond_48
    move/from16 v18, v17

    :goto_26
    iget v0, v15, Lo/d;->r:I

    move/from16 v24, v0

    iget v0, v15, Lo/d;->s:I

    move/from16 v25, v0

    iget v0, v15, Lo/d;->t:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v20, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v22, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v12

    move/from16 v12, v21

    move-object/from16 v29, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v38

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v40

    move/from16 v22, v36

    move/from16 v23, v37

    invoke-virtual/range {v0 .. v27}, Lo/d;->e(Ln/d;ZZZZLn/h;Ln/h;IZLo/c;Lo/c;IIIIFZZZZZIIIIFZ)V

    goto :goto_27

    :cond_49
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_27
    move-object/from16 v6, p0

    if-eqz v35, :cond_4b

    iget v0, v6, Lo/d;->u:I

    iget v5, v6, Lo/d;->v:F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4a

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    goto :goto_28

    :cond_4a
    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    :goto_28
    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Ln/d;->h(Ln/h;Ln/h;Ln/h;Ln/h;F)V

    :cond_4b
    iget-object v0, v6, Lo/d;->K:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v6, Lo/d;->K:Lo/c;

    .line 5
    iget-object v0, v0, Lo/c;->f:Lo/c;

    .line 6
    iget-object v0, v0, Lo/c;->d:Lo/d;

    .line 7
    iget v1, v6, Lo/d;->x:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Lo/d;->K:Lo/c;

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    .line 8
    sget-object v3, Lo/c$a;->f:Lo/c$a;

    invoke-virtual {v6, v3}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v8

    sget-object v4, Lo/c$a;->g:Lo/c$a;

    invoke-virtual {v6, v4}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v7

    invoke-virtual {v5, v7}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v10

    sget-object v7, Lo/c$a;->h:Lo/c$a;

    invoke-virtual {v6, v7}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v15

    sget-object v9, Lo/c$a;->i:Lo/c$a;

    invoke-virtual {v6, v9}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v11

    invoke-virtual {v5, v11}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v11

    invoke-virtual {v0, v3}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v3

    invoke-virtual {v5, v3}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v3

    invoke-virtual {v0, v4}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v4

    invoke-virtual {v5, v4}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v12

    invoke-virtual {v0, v7}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v4

    invoke-virtual {v5, v4}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v4

    invoke-virtual {v0, v9}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ln/d;->m()Ln/b;

    move-result-object v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v1, v2

    move-object/from16 p2, v3

    move-object/from16 v18, v4

    mul-double v3, v16, v1

    double-to-float v14, v3

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Ln/b;->f(Ln/h;Ln/h;Ln/h;Ln/h;F)Ln/b;

    invoke-virtual {v5, v0}, Ln/d;->c(Ln/b;)V

    invoke-virtual/range {p1 .. p1}, Ln/d;->m()Ln/b;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v12, v3

    move-object v7, v0

    move-object v9, v15

    move-object/from16 v10, p2

    move-object/from16 v11, v18

    invoke-virtual/range {v7 .. v12}, Ln/b;->f(Ln/h;Ln/h;Ln/h;Ln/h;F)Ln/b;

    invoke-virtual {v5, v0}, Ln/d;->c(Ln/b;)V

    :cond_4c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 9
    iput-boolean v1, v0, Lo/d;->h:Z

    iput-boolean v1, v0, Lo/d;->i:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lo/d;->c0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ln/d;ZZZZLn/h;Ln/h;IZLo/c;Lo/c;IIIIFZZZZZIIIIFZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    sget-object v5, Lo/c$a;->i:Lo/c$a;

    invoke-virtual {v10, v13}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v9

    invoke-virtual {v10, v14}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v8

    .line 1
    iget-object v6, v13, Lo/c;->f:Lo/c;

    .line 2
    invoke-virtual {v10, v6}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v7

    .line 3
    iget-object v6, v14, Lo/c;->f:Lo/c;

    .line 4
    invoke-virtual {v10, v6}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lo/c;->g()Z

    move-result v22

    invoke-virtual/range {p11 .. p11}, Lo/c;->g()Z

    move-result v23

    iget-object v12, v0, Lo/d;->K:Lo/c;

    invoke-virtual {v12}, Lo/c;->g()Z

    move-result v12

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v2, v16

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    if-eqz p8, :cond_57

    const/4 v11, -0x1

    move-object/from16 v24, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget v11, v0, Lo/d;->c0:I

    move/from16 v16, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_5

    const/4 v11, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    move/from16 v11, p13

    :goto_4
    if-eqz p27, :cond_8

    if-nez v22, :cond_6

    if-nez v23, :cond_6

    if-nez v12, :cond_6

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, Ln/d;->e(Ln/h;I)V

    goto :goto_5

    :cond_6
    if-eqz v22, :cond_7

    if-nez v23, :cond_7

    invoke-virtual/range {p10 .. p10}, Lo/c;->d()I

    move-result v6

    move/from16 v26, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v26, v12

    const/16 v12, 0x8

    goto :goto_6

    :cond_8
    move/from16 v26, v12

    move v12, v6

    :goto_6
    if-nez v16, :cond_c

    const/4 v5, 0x3

    if-eqz p9, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    if-lez v15, :cond_9

    invoke-virtual {v10, v8, v9, v15, v12}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_9
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_b

    invoke-virtual {v10, v8, v9, v1, v12}, Ln/d;->g(Ln/h;Ln/h;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10, v8, v9, v11, v12}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    :cond_b
    :goto_7
    move/from16 v11, p5

    move v12, v3

    move v6, v5

    goto/16 :goto_f

    :cond_c
    const/4 v1, 0x2

    const/4 v6, 0x3

    if-eq v2, v1, :cond_f

    if-nez p17, :cond_f

    const/4 v1, 0x1

    if-eq v14, v1, :cond_d

    if-nez v14, :cond_f

    :cond_d
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_e

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    const/16 v5, 0x8

    invoke-virtual {v10, v8, v9, v1, v5}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    :goto_8
    move/from16 v11, p5

    move v12, v3

    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_f
    const/4 v1, -0x2

    if-ne v3, v1, :cond_10

    move v3, v11

    :cond_10
    if-ne v4, v1, :cond_11

    move v4, v11

    :cond_11
    if-lez v11, :cond_12

    const/4 v1, 0x1

    if-eq v14, v1, :cond_12

    const/4 v11, 0x0

    :cond_12
    if-lez v3, :cond_13

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v9, v3, v1}, Ln/d;->f(Ln/h;Ln/h;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_13
    if-lez v4, :cond_16

    if-eqz p3, :cond_14

    const/4 v1, 0x1

    if-ne v14, v1, :cond_14

    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_15

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v9, v4, v1}, Ln/d;->g(Ln/h;Ln/h;II)V

    goto :goto_a

    :cond_15
    const/16 v1, 0x8

    :goto_a
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_b

    :cond_16
    const/16 v1, 0x8

    :goto_b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_18

    if-eqz p3, :cond_17

    invoke-virtual {v10, v8, v9, v11, v1}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    goto :goto_c

    :cond_17
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    invoke-virtual {v10, v8, v9, v11, v1}, Ln/d;->g(Ln/h;Ln/h;II)V

    :goto_c
    move/from16 v11, p5

    move v12, v3

    goto :goto_f

    :cond_18
    const/4 v1, 0x2

    if-ne v14, v1, :cond_1b

    .line 5
    iget-object v1, v13, Lo/c;->e:Lo/c$a;

    .line 6
    sget-object v11, Lo/c$a;->g:Lo/c$a;

    if-eq v1, v11, :cond_1a

    if-ne v1, v5, :cond_19

    goto :goto_d

    :cond_19
    iget-object v1, v0, Lo/d;->P:Lo/d;

    sget-object v5, Lo/c$a;->f:Lo/c$a;

    invoke-virtual {v1, v5}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v1

    iget-object v5, v0, Lo/d;->P:Lo/d;

    sget-object v11, Lo/c$a;->h:Lo/c$a;

    invoke-virtual {v5, v11}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v5

    goto :goto_e

    :cond_1a
    :goto_d
    iget-object v1, v0, Lo/d;->P:Lo/d;

    invoke-virtual {v1, v11}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v1

    iget-object v11, v0, Lo/d;->P:Lo/d;

    invoke-virtual {v11, v5}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v5

    :goto_e
    invoke-virtual {v10, v5}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v5

    move-object/from16 v20, v1

    move-object/from16 v19, v5

    invoke-virtual/range {p1 .. p1}, Ln/d;->m()Ln/b;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Ln/b;->c(Ln/h;Ln/h;Ln/h;Ln/h;F)Ln/b;

    invoke-virtual {v10, v1}, Ln/d;->c(Ln/b;)V

    goto/16 :goto_8

    :cond_1b
    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_51

    if-eqz p19, :cond_1c

    move-object/from16 v1, p7

    move v3, v6

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    const/4 v4, 0x2

    const/16 v12, 0x8

    move-object/from16 v11, p6

    goto/16 :goto_2a

    :cond_1c
    if-nez v22, :cond_1d

    if-nez v23, :cond_1d

    if-nez v26, :cond_1d

    goto :goto_10

    :cond_1d
    if-eqz v22, :cond_1e

    if-nez v23, :cond_1e

    :goto_10
    move-object v6, v8

    move/from16 p5, v11

    move-object/from16 v2, v24

    goto/16 :goto_27

    :cond_1e
    if-nez v22, :cond_20

    if-eqz v23, :cond_20

    invoke-virtual/range {p11 .. p11}, Lo/c;->d()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v5, v24

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v5, v1, v2}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    if-eqz p3, :cond_1f

    move-object/from16 v3, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v3, v2, v1}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_1f
    move-object v2, v5

    move-object v6, v8

    move/from16 p5, v11

    goto/16 :goto_27

    :cond_20
    move-object/from16 v3, p6

    move-object/from16 v5, v24

    const/4 v1, -0x1

    if-eqz v22, :cond_1f

    if-eqz v23, :cond_1f

    iget-object v2, v13, Lo/c;->f:Lo/c;

    iget-object v2, v2, Lo/c;->d:Lo/d;

    move-object/from16 v6, p11

    iget-object v1, v6, Lo/c;->f:Lo/c;

    iget-object v1, v1, Lo/c;->d:Lo/d;

    .line 7
    iget-object v13, v0, Lo/d;->P:Lo/d;

    const/16 v17, 0x6

    if-eqz v16, :cond_33

    if-nez v14, :cond_25

    if-nez v4, :cond_22

    if-nez v12, :cond_22

    .line 8
    iget-boolean v4, v7, Ln/h;->f:Z

    if-eqz v4, :cond_21

    iget-boolean v4, v5, Ln/h;->f:Z

    if-eqz v4, :cond_21

    invoke-virtual/range {p10 .. p10}, Lo/c;->d()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v7, v1, v4}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    invoke-virtual/range {p11 .. p11}, Lo/c;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v5, v1, v4}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    return-void

    :cond_21
    const/16 v4, 0x8

    move/from16 v18, v4

    move/from16 v19, v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    goto :goto_11

    :cond_22
    const/16 v4, 0x8

    const/16 v18, 0x5

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    :goto_11
    instance-of v4, v2, Lo/a;

    if-nez v4, :cond_24

    instance-of v4, v1, Lo/a;

    if-eqz v4, :cond_23

    goto :goto_12

    :cond_23
    move/from16 v4, v17

    move/from16 v24, v21

    move/from16 v23, v22

    const/4 v15, 0x5

    move/from16 v21, v18

    move/from16 v22, v20

    const/16 v18, 0x8

    move/from16 v20, v19

    move/from16 v19, v14

    goto :goto_13

    :cond_24
    :goto_12
    move/from16 v19, v14

    move/from16 v4, v17

    move/from16 v24, v21

    move/from16 v23, v22

    const/4 v15, 0x5

    move-object/from16 v14, p7

    move/from16 v21, v18

    move/from16 v22, v20

    const/16 v18, 0x8

    const/16 v20, 0x4

    goto/16 :goto_1d

    :cond_25
    const/4 v15, 0x1

    const/16 v18, 0x8

    if-ne v14, v15, :cond_26

    move/from16 v19, v14

    move/from16 v4, v17

    move/from16 v21, v18

    const/4 v15, 0x5

    const/16 v20, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_13
    move-object/from16 v14, p7

    goto/16 :goto_1d

    :cond_26
    const/4 v15, 0x3

    if-ne v14, v15, :cond_32

    iget v15, v0, Lo/d;->u:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_29

    move-object/from16 v14, p7

    if-eqz p20, :cond_28

    move/from16 v21, v18

    if-eqz p3, :cond_27

    const/4 v4, 0x5

    goto :goto_14

    :cond_27
    const/4 v4, 0x4

    goto :goto_14

    :cond_28
    move/from16 v4, v18

    move/from16 v21, v4

    :goto_14
    const/4 v15, 0x5

    const/16 v20, 0x5

    :goto_15
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_1d

    :cond_29
    if-eqz p17, :cond_2d

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2b

    const/4 v4, 0x1

    if-ne v14, v4, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v4, 0x0

    goto :goto_17

    :cond_2b
    :goto_16
    const/4 v4, 0x1

    :goto_17
    if-nez v4, :cond_2c

    move/from16 v4, v18

    const/4 v14, 0x5

    goto :goto_18

    :cond_2c
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_18
    move/from16 v21, v4

    move/from16 v20, v14

    move/from16 v4, v17

    const/4 v15, 0x5

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_13

    :cond_2d
    if-lez v4, :cond_2e

    move-object/from16 v14, p7

    move/from16 v4, v17

    const/4 v15, 0x5

    const/16 v20, 0x5

    :goto_19
    const/16 v21, 0x5

    goto :goto_15

    :cond_2e
    if-nez v4, :cond_31

    if-nez v12, :cond_31

    if-nez p20, :cond_2f

    move-object/from16 v14, p7

    move/from16 v4, v17

    move/from16 v20, v18

    const/4 v15, 0x5

    goto :goto_19

    :cond_2f
    if-eq v2, v13, :cond_30

    if-eq v1, v13, :cond_30

    const/4 v4, 0x4

    goto :goto_1a

    :cond_30
    const/4 v4, 0x5

    :goto_1a
    move-object/from16 v14, p7

    move/from16 v21, v4

    move/from16 v4, v17

    const/4 v15, 0x5

    const/16 v20, 0x4

    goto :goto_15

    :cond_31
    move-object/from16 v14, p7

    move/from16 v4, v17

    const/4 v15, 0x5

    const/16 v20, 0x4

    goto :goto_19

    :cond_32
    move/from16 v19, v14

    move-object/from16 v14, p7

    move/from16 v4, v17

    const/4 v15, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_1c

    :cond_33
    move/from16 v19, v14

    const/16 v18, 0x8

    iget-boolean v4, v7, Ln/h;->f:Z

    if-eqz v4, :cond_36

    iget-boolean v4, v5, Ln/h;->f:Z

    if-eqz v4, :cond_36

    invoke-virtual/range {p10 .. p10}, Lo/c;->d()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lo/c;->d()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v5

    move-object/from16 p23, v8

    move/from16 p24, v2

    move/from16 p25, v3

    invoke-virtual/range {p17 .. p25}, Ln/d;->b(Ln/h;Ln/h;IFLn/h;Ln/h;II)V

    if-eqz p3, :cond_35

    if-eqz v11, :cond_35

    iget-object v1, v6, Lo/c;->f:Lo/c;

    if-eqz v1, :cond_34

    invoke-virtual/range {p11 .. p11}, Lo/c;->d()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_1b

    :cond_34
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_1b
    if-eq v5, v14, :cond_35

    const/4 v15, 0x5

    invoke-virtual {v10, v14, v8, v11, v15}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_35
    return-void

    :cond_36
    move-object/from16 v14, p7

    const/4 v15, 0x5

    move/from16 v21, v15

    move/from16 v4, v17

    const/16 v20, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_1c
    const/16 v24, 0x0

    :goto_1d
    if-eqz v22, :cond_37

    if-ne v7, v5, :cond_37

    if-eq v2, v13, :cond_37

    const/16 v22, 0x0

    const/16 v25, 0x0

    goto :goto_1e

    :cond_37
    move/from16 v25, v22

    const/16 v22, 0x1

    :goto_1e
    if-eqz v23, :cond_39

    if-nez v16, :cond_38

    if-nez p18, :cond_38

    if-nez p20, :cond_38

    if-ne v7, v3, :cond_38

    if-ne v5, v14, :cond_38

    move/from16 v22, v18

    move/from16 v23, v22

    const/16 v21, 0x0

    const/16 v26, 0x0

    goto :goto_1f

    :cond_38
    move/from16 v23, v21

    move/from16 v26, v22

    move/from16 v21, p3

    move/from16 v22, v4

    :goto_1f
    invoke-virtual/range {p10 .. p10}, Lo/c;->d()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lo/c;->d()I

    move-result v27

    move-object v15, v1

    const/4 v14, 0x3

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move-object/from16 v28, v5

    move/from16 v5, p16

    move/from16 p8, v12

    move/from16 v12, v18

    move-object/from16 v6, v28

    move-object/from16 v29, v7

    move-object v7, v8

    move-object/from16 v30, v8

    move/from16 v8, v27

    move-object/from16 v31, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Ln/d;->b(Ln/h;Ln/h;IFLn/h;Ln/h;II)V

    move/from16 v22, v26

    goto :goto_20

    :cond_39
    move-object v15, v1

    move-object v14, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 p5, v11

    move/from16 p8, v12

    move/from16 v12, v18

    move-object v11, v3

    move/from16 v23, v21

    move/from16 v21, p3

    :goto_20
    iget v1, v0, Lo/d;->c0:I

    if-ne v1, v12, :cond_3a

    invoke-virtual/range {p11 .. p11}, Lo/c;->f()Z

    move-result v1

    if-nez v1, :cond_3a

    return-void

    :cond_3a
    move-object/from16 v2, v28

    move-object/from16 v1, v29

    if-eqz v25, :cond_3d

    if-eqz v21, :cond_3c

    if-eq v1, v2, :cond_3c

    if-nez v16, :cond_3c

    instance-of v3, v14, Lo/a;

    if-nez v3, :cond_3b

    instance-of v3, v15, Lo/a;

    if-eqz v3, :cond_3c

    :cond_3b
    move/from16 v3, v17

    goto :goto_21

    :cond_3c
    move/from16 v3, v23

    :goto_21
    invoke-virtual/range {p10 .. p10}, Lo/c;->d()I

    move-result v4

    move-object/from16 v5, v31

    invoke-virtual {v10, v5, v1, v4, v3}, Ln/d;->f(Ln/h;Ln/h;II)V

    invoke-virtual/range {p11 .. p11}, Lo/c;->d()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v6, v30

    invoke-virtual {v10, v6, v2, v4, v3}, Ln/d;->g(Ln/h;Ln/h;II)V

    move/from16 v23, v3

    goto :goto_22

    :cond_3d
    move-object/from16 v6, v30

    move-object/from16 v5, v31

    :goto_22
    if-eqz v21, :cond_3e

    if-eqz p21, :cond_3e

    instance-of v3, v14, Lo/a;

    if-nez v3, :cond_3e

    instance-of v3, v15, Lo/a;

    if-nez v3, :cond_3e

    move/from16 v3, v17

    move v4, v3

    const/16 v22, 0x1

    goto :goto_23

    :cond_3e
    move/from16 v3, v20

    move/from16 v4, v23

    :goto_23
    if-eqz v22, :cond_4a

    if-eqz v24, :cond_47

    if-eqz p20, :cond_3f

    if-eqz p4, :cond_47

    :cond_3f
    if-eq v14, v13, :cond_41

    if-ne v15, v13, :cond_40

    goto :goto_24

    :cond_40
    move/from16 v17, v3

    :cond_41
    :goto_24
    instance-of v7, v14, Lo/f;

    if-nez v7, :cond_42

    instance-of v7, v15, Lo/f;

    if-eqz v7, :cond_43

    :cond_42
    const/16 v17, 0x5

    :cond_43
    instance-of v7, v14, Lo/a;

    if-nez v7, :cond_44

    instance-of v7, v15, Lo/a;

    if-eqz v7, :cond_45

    :cond_44
    const/16 v17, 0x5

    :cond_45
    if-eqz p20, :cond_46

    const/4 v7, 0x5

    goto :goto_25

    :cond_46
    move/from16 v7, v17

    :goto_25
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_47
    if-eqz v21, :cond_49

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_49

    if-nez p20, :cond_49

    if-eq v14, v13, :cond_48

    if-ne v15, v13, :cond_49

    :cond_48
    const/4 v3, 0x4

    :cond_49
    invoke-virtual/range {p10 .. p10}, Lo/c;->d()I

    move-result v4

    invoke-virtual {v10, v5, v1, v4, v3}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    invoke-virtual/range {p11 .. p11}, Lo/c;->d()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v6, v2, v4, v3}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    :cond_4a
    if-eqz v21, :cond_4c

    if-ne v11, v1, :cond_4b

    invoke-virtual/range {p10 .. p10}, Lo/c;->d()I

    move-result v3

    goto :goto_26

    :cond_4b
    const/4 v3, 0x0

    :goto_26
    if-eq v1, v11, :cond_4c

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v11, v3, v1}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_4c
    if-eqz v21, :cond_4e

    if-eqz v16, :cond_4e

    if-nez p14, :cond_4e

    if-nez p8, :cond_4e

    if-eqz v16, :cond_4d

    move/from16 v14, v19

    const/4 v1, 0x3

    if-ne v14, v1, :cond_4d

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v5, v1, v12}, Ln/d;->f(Ln/h;Ln/h;II)V

    goto :goto_28

    :cond_4d
    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v6, v5, v1, v3}, Ln/d;->f(Ln/h;Ln/h;II)V

    goto :goto_28

    :goto_27
    move/from16 v21, p3

    :cond_4e
    :goto_28
    if-eqz v21, :cond_50

    if-eqz p5, :cond_50

    move-object/from16 v1, p11

    iget-object v3, v1, Lo/c;->f:Lo/c;

    if-eqz v3, :cond_4f

    invoke-virtual/range {p11 .. p11}, Lo/c;->d()I

    move-result v11

    move-object/from16 v1, p7

    goto :goto_29

    :cond_4f
    move-object/from16 v1, p7

    const/4 v11, 0x0

    :goto_29
    if-eq v2, v1, :cond_50

    const/4 v2, 0x5

    invoke-virtual {v10, v1, v6, v11, v2}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_50
    return-void

    :cond_51
    move-object/from16 v1, p7

    move v3, v6

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    const/16 v12, 0x8

    move-object/from16 v11, p6

    const/4 v4, 0x2

    :goto_2a
    if-ge v2, v4, :cond_56

    if-eqz p3, :cond_56

    if-eqz p5, :cond_56

    const/4 v2, 0x0

    invoke-virtual {v10, v5, v11, v2, v12}, Ln/d;->f(Ln/h;Ln/h;II)V

    if-nez p2, :cond_53

    iget-object v2, v0, Lo/d;->H:Lo/c;

    iget-object v2, v2, Lo/c;->f:Lo/c;

    if-nez v2, :cond_52

    goto :goto_2b

    :cond_52
    const/4 v2, 0x0

    goto :goto_2c

    :cond_53
    :goto_2b
    const/4 v2, 0x1

    :goto_2c
    if-nez p2, :cond_55

    iget-object v4, v0, Lo/d;->H:Lo/c;

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-eqz v4, :cond_55

    iget-object v2, v4, Lo/c;->d:Lo/d;

    iget v4, v2, Lo/d;->S:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_54

    iget-object v2, v2, Lo/d;->O:[I

    const/4 v4, 0x0

    aget v5, v2, v4

    if-ne v5, v3, :cond_54

    const/4 v4, 0x1

    aget v2, v2, v4

    if-ne v2, v3, :cond_54

    move v11, v4

    goto :goto_2d

    :cond_54
    const/4 v11, 0x0

    goto :goto_2d

    :cond_55
    move v11, v2

    :goto_2d
    if-eqz v11, :cond_56

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v6, v2, v12}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_56
    return-void

    :cond_57
    const/4 v1, 0x0

    throw v1
.end method

.method public final f(Ln/d;)V
    .locals 1

    iget-object v0, p0, Lo/d;->D:Lo/c;

    invoke-virtual {p1, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    iget-object v0, p0, Lo/d;->E:Lo/c;

    invoke-virtual {p1, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    iget-object v0, p0, Lo/d;->F:Lo/c;

    invoke-virtual {p1, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    iget-object v0, p0, Lo/d;->G:Lo/c;

    invoke-virtual {p1, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    iget v0, p0, Lo/d;->W:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/d;->H:Lo/c;

    invoke-virtual {p1, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lo/d;->d:Lp/l;

    if-nez v0, :cond_0

    new-instance v0, Lp/l;

    invoke-direct {v0, p0}, Lp/l;-><init>(Lo/d;)V

    iput-object v0, p0, Lo/d;->d:Lp/l;

    :cond_0
    iget-object v0, p0, Lo/d;->e:Lp/n;

    if-nez v0, :cond_1

    new-instance v0, Lp/n;

    invoke-direct {v0, p0}, Lp/n;-><init>(Lo/d;)V

    iput-object v0, p0, Lo/d;->e:Lp/n;

    :cond_1
    return-void
.end method

.method public h(Lo/c$a;)Lo/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lo/d;->J:Lo/c;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lo/d;->I:Lo/c;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lo/d;->K:Lo/c;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lo/d;->H:Lo/c;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lo/d;->G:Lo/c;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lo/d;->F:Lo/c;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lo/d;->E:Lo/c;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lo/d;->D:Lo/c;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lo/d;->q()I

    move-result v0

    iget v1, p0, Lo/d;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lo/d;->O:[I

    aget p1, p1, v0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lo/d;->O:[I

    aget p1, p1, v1

    return p1

    :cond_1
    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lo/d;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/d;->R:I

    return v0
.end method

.method public final l(I)Lo/d;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/d;->F:Lo/c;

    iget-object v0, p1, Lo/c;->f:Lo/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/c;->f:Lo/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lo/c;->d:Lo/d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/d;->G:Lo/c;

    iget-object v0, p1, Lo/c;->f:Lo/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/c;->f:Lo/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lo/c;->d:Lo/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(I)Lo/d;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/d;->D:Lo/c;

    iget-object v0, p1, Lo/c;->f:Lo/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/c;->f:Lo/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lo/c;->d:Lo/d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/d;->E:Lo/c;

    iget-object v0, p1, Lo/c;->f:Lo/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/c;->f:Lo/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lo/c;->d:Lo/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, Lo/d;->p()I

    move-result v0

    iget v1, p0, Lo/d;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lo/d;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/d;->Q:I

    return v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/e;

    if-eqz v1, :cond_0

    check-cast v0, Lo/e;

    iget v0, v0, Lo/e;->r0:I

    iget v1, p0, Lo/d;->U:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lo/d;->U:I

    return v0
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/e;

    if-eqz v1, :cond_0

    check-cast v0, Lo/e;

    iget v0, v0, Lo/e;->s0:I

    iget v1, p0, Lo/d;->V:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lo/d;->V:I

    return v0
.end method

.method public final r(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/d;->D:Lo/c;

    iget-object p1, p1, Lo/c;->f:Lo/c;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lo/d;->F:Lo/c;

    iget-object v3, v3, Lo/c;->f:Lo/c;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lo/d;->E:Lo/c;

    iget-object p1, p1, Lo/c;->f:Lo/c;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v3, p0, Lo/d;->G:Lo/c;

    iget-object v3, v3, Lo/c;->f:Lo/c;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lo/d;->H:Lo/c;

    iget-object v3, v3, Lo/c;->f:Lo/c;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method

.method public final s(Lo/c$a;Lo/d;Lo/c$a;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object p2

    invoke-virtual {p1, p2, p4, p5}, Lo/c;->a(Lo/c;II)Z

    return-void
.end method

.method public final t(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lo/d;->L:[Lo/c;

    aget-object v1, v0, p1

    iget-object v1, v1, Lo/c;->f:Lo/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lo/c;->f:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lo/c;->f:Lo/c;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lo/c;->f:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lo/d;->d0:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "id: "

    .line 3
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lo/d;->d0:Ljava/lang/String;

    const-string v3, " "

    .line 5
    invoke-static {v0, v2, v3}, Ln/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/d;->U:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/d;->V:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/d;->Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/d;->R:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lo/d;->D:Lo/c;

    iget-object v1, v0, Lo/c;->f:Lo/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/c;->f:Lo/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/d;->F:Lo/c;

    iget-object v1, v0, Lo/c;->f:Lo/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/c;->f:Lo/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lo/d;->E:Lo/c;

    iget-object v1, v0, Lo/c;->f:Lo/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/c;->f:Lo/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/d;->G:Lo/c;

    iget-object v1, v0, Lo/c;->f:Lo/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/c;->f:Lo/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-boolean v0, p0, Lo/d;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/d;->c0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lo/d;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/d;->D:Lo/c;

    .line 1
    iget-boolean v0, v0, Lo/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/d;->F:Lo/c;

    .line 3
    iget-boolean v0, v0, Lo/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lo/d;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/d;->E:Lo/c;

    .line 1
    iget-boolean v0, v0, Lo/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/d;->G:Lo/c;

    .line 3
    iget-boolean v0, v0, Lo/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lo/d;->D:Lo/c;

    invoke-virtual {v0}, Lo/c;->h()V

    iget-object v0, p0, Lo/d;->E:Lo/c;

    invoke-virtual {v0}, Lo/c;->h()V

    iget-object v0, p0, Lo/d;->F:Lo/c;

    invoke-virtual {v0}, Lo/c;->h()V

    iget-object v0, p0, Lo/d;->G:Lo/c;

    invoke-virtual {v0}, Lo/c;->h()V

    iget-object v0, p0, Lo/d;->H:Lo/c;

    invoke-virtual {v0}, Lo/c;->h()V

    iget-object v0, p0, Lo/d;->I:Lo/c;

    invoke-virtual {v0}, Lo/c;->h()V

    iget-object v0, p0, Lo/d;->J:Lo/c;

    invoke-virtual {v0}, Lo/c;->h()V

    iget-object v0, p0, Lo/d;->K:Lo/c;

    invoke-virtual {v0}, Lo/c;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/d;->P:Lo/d;

    const/4 v1, 0x0

    iput v1, p0, Lo/d;->x:F

    const/4 v2, 0x0

    iput v2, p0, Lo/d;->Q:I

    iput v2, p0, Lo/d;->R:I

    iput v1, p0, Lo/d;->S:F

    const/4 v1, -0x1

    iput v1, p0, Lo/d;->T:I

    iput v2, p0, Lo/d;->U:I

    iput v2, p0, Lo/d;->V:I

    iput v2, p0, Lo/d;->W:I

    iput v2, p0, Lo/d;->X:I

    iput v2, p0, Lo/d;->Y:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lo/d;->Z:F

    iput v3, p0, Lo/d;->a0:F

    iget-object v3, p0, Lo/d;->O:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lo/d;->b0:Ljava/lang/Object;

    iput v2, p0, Lo/d;->c0:I

    iput v2, p0, Lo/d;->e0:I

    iput v2, p0, Lo/d;->f0:I

    iget-object v0, p0, Lo/d;->g0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lo/d;->j:I

    iput v1, p0, Lo/d;->k:I

    iget-object v0, p0, Lo/d;->w:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lo/d;->l:I

    iput v2, p0, Lo/d;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/d;->q:F

    iput v0, p0, Lo/d;->t:F

    iput v3, p0, Lo/d;->p:I

    iput v3, p0, Lo/d;->s:I

    iput v2, p0, Lo/d;->o:I

    iput v2, p0, Lo/d;->r:I

    iput v1, p0, Lo/d;->u:I

    iput v0, p0, Lo/d;->v:F

    iget-object v0, p0, Lo/d;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, Lo/d;->A:Z

    iget-object v0, p0, Lo/d;->N:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Lo/d;->g:Z

    return-void
.end method
