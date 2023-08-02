.class public final Lp/j;
.super Lp/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lp/p;-><init>(Lo/d;)V

    iget-object v0, p1, Lo/d;->d:Lp/l;

    invoke-virtual {v0}, Lp/l;->f()V

    iget-object v0, p1, Lo/d;->e:Lp/n;

    invoke-virtual {v0}, Lp/n;->f()V

    check-cast p1, Lo/f;

    .line 1
    iget p1, p1, Lo/f;->p0:I

    .line 2
    iput p1, p0, Lp/p;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lp/d;)V
    .locals 2

    iget-object p1, p0, Lp/p;->h:Lp/f;

    iget-boolean v0, p1, Lp/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lp/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lp/f;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/f;

    iget-object v0, p0, Lp/p;->b:Lo/d;

    check-cast v0, Lo/f;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Lp/f;->g:I

    int-to-float p1, p1

    .line 1
    iget v0, v0, Lo/f;->l0:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0, p1}, Lp/f;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lp/p;->b:Lo/d;

    move-object v1, v0

    check-cast v1, Lo/f;

    .line 1
    iget v2, v1, Lo/f;->m0:I

    .line 2
    iget v3, v1, Lo/f;->n0:I

    .line 3
    iget v1, v1, Lo/f;->p0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    .line 4
    iget-object v1, p0, Lp/p;->h:Lp/f;

    if-eq v2, v5, :cond_0

    iget-object v1, v1, Lp/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->d:Lp/l;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->d:Lp/l;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iput v2, v0, Lp/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    iget-object v1, v1, Lp/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->d:Lp/l;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->d:Lp/l;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->h:Lp/f;

    neg-int v1, v3

    iput v1, v0, Lp/f;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v4, v1, Lp/f;->b:Z

    iget-object v1, v1, Lp/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->d:Lp/l;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->d:Lp/l;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->d:Lp/l;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    invoke-virtual {p0, v0}, Lp/j;->m(Lp/f;)V

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->d:Lp/l;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lp/p;->h:Lp/f;

    if-eq v2, v5, :cond_3

    iget-object v1, v1, Lp/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iput v2, v0, Lp/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    iget-object v1, v1, Lp/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->h:Lp/f;

    neg-int v1, v3

    iput v1, v0, Lp/f;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v4, v1, Lp/f;->b:Z

    iget-object v1, v1, Lp/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->P:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    invoke-virtual {p0, v0}, Lp/j;->m(Lp/f;)V

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    :goto_2
    iget-object v0, v0, Lp/p;->i:Lp/f;

    invoke-virtual {p0, v0}, Lp/j;->m(Lp/f;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lp/p;->b:Lo/d;

    move-object v1, v0

    check-cast v1, Lo/f;

    .line 1
    iget v1, v1, Lo/f;->p0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget v1, v1, Lp/f;->g:I

    .line 3
    iput v1, v0, Lo/d;->U:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget v1, v1, Lp/f;->g:I

    .line 5
    iput v1, v0, Lo/d;->V:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0}, Lp/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lp/f;)V
    .locals 1

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lp/f;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lp/p;->h:Lp/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
