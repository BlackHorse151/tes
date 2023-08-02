.class public final Lp/n;
.super Lp/p;
.source "SourceFile"


# instance fields
.field public k:Lp/f;

.field public l:Lp/a;


# direct methods
.method public constructor <init>(Lo/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lp/p;-><init>(Lo/d;)V

    new-instance p1, Lp/f;

    invoke-direct {p1, p0}, Lp/f;-><init>(Lp/p;)V

    iput-object p1, p0, Lp/n;->k:Lp/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/n;->l:Lp/a;

    iget-object v0, p0, Lp/p;->h:Lp/f;

    const/4 v1, 0x6

    iput v1, v0, Lp/f;->e:I

    iget-object v0, p0, Lp/p;->i:Lp/f;

    const/4 v1, 0x7

    iput v1, v0, Lp/f;->e:I

    const/16 v0, 0x8

    iput v0, p1, Lp/f;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lp/p;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lp/d;)V
    .locals 8

    iget p1, p0, Lp/p;->j:I

    invoke-static {p1}, Ln/g;->b(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lp/p;->e:Lp/g;

    iget-boolean v2, p1, Lp/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lp/f;->j:Z

    if-nez v2, :cond_4

    iget v2, p0, Lp/p;->d:I

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lp/p;->b:Lo/d;

    iget v5, v2, Lo/d;->m:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v2, Lo/d;->d:Lp/l;

    iget-object v5, v5, Lp/p;->e:Lp/g;

    iget-boolean v6, v5, Lp/f;->j:Z

    if-eqz v6, :cond_4

    .line 1
    iget v6, v2, Lo/d;->T:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_2

    move v2, v4

    goto :goto_1

    .line 2
    :cond_1
    iget v5, v5, Lp/f;->g:I

    int-to-float v5, v5

    .line 3
    iget v2, v2, Lo/d;->S:F

    mul-float/2addr v5, v2

    goto :goto_0

    .line 4
    :cond_2
    iget v5, v5, Lp/f;->g:I

    int-to-float v5, v5

    .line 5
    iget v2, v2, Lo/d;->S:F

    div-float/2addr v5, v2

    goto :goto_0

    .line 6
    :cond_3
    iget-object v5, v2, Lo/d;->P:Lo/d;

    if-eqz v5, :cond_4

    .line 7
    iget-object v5, v5, Lo/d;->e:Lp/n;

    iget-object v5, v5, Lp/p;->e:Lp/g;

    iget-boolean v6, v5, Lp/f;->j:Z

    if-eqz v6, :cond_4

    iget v2, v2, Lo/d;->t:F

    iget v5, v5, Lp/f;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    :goto_0
    add-float/2addr v5, v3

    float-to-int v2, v5

    :goto_1
    invoke-virtual {p1, v2}, Lp/g;->d(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lp/p;->h:Lp/f;

    iget-boolean v2, p1, Lp/f;->c:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lp/p;->i:Lp/f;

    iget-boolean v5, v2, Lp/f;->c:Z

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean p1, p1, Lp/f;->j:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v2, Lp/f;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp/p;->e:Lp/g;

    iget-boolean p1, p1, Lp/f;->j:Z

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lp/p;->e:Lp/g;

    iget-boolean p1, p1, Lp/f;->j:Z

    if-nez p1, :cond_7

    iget p1, p0, Lp/p;->d:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lp/p;->b:Lo/d;

    iget v2, p1, Lo/d;->l:I

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lo/d;->v()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lp/p;->h:Lp/f;

    iget-object p1, p1, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/f;

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget p1, p1, Lp/f;->g:I

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget v2, v1, Lp/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lp/f;->g:I

    iget-object v2, p0, Lp/p;->i:Lp/f;

    iget v2, v2, Lp/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lp/f;->d(I)V

    iget-object p1, p0, Lp/p;->i:Lp/f;

    invoke-virtual {p1, v0}, Lp/f;->d(I)V

    iget-object p1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {p1, v2}, Lp/g;->d(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lp/p;->e:Lp/g;

    iget-boolean p1, p1, Lp/f;->j:Z

    if-nez p1, :cond_9

    iget p1, p0, Lp/p;->d:I

    if-ne p1, v0, :cond_9

    iget p1, p0, Lp/p;->a:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lp/p;->h:Lp/f;

    iget-object p1, p1, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lp/p;->i:Lp/f;

    iget-object p1, p1, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lp/p;->h:Lp/f;

    iget-object p1, p1, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/f;

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget p1, p1, Lp/f;->g:I

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget v1, v1, Lp/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lp/f;->g:I

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget v1, v1, Lp/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lp/p;->e:Lp/g;

    iget v1, p1, Lp/g;->m:I

    if-ge v0, v1, :cond_8

    invoke-virtual {p1, v0}, Lp/g;->d(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Lp/g;->d(I)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lp/p;->e:Lp/g;

    iget-boolean p1, p1, Lp/f;->j:Z

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lp/p;->h:Lp/f;

    iget-object p1, p1, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lp/p;->i:Lp/f;

    iget-object p1, p1, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lp/p;->h:Lp/f;

    iget-object p1, p1, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/f;

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget v1, p1, Lp/f;->g:I

    iget-object v2, p0, Lp/p;->h:Lp/f;

    iget v4, v2, Lp/f;->f:I

    add-int/2addr v4, v1

    iget v5, v0, Lp/f;->g:I

    iget-object v6, p0, Lp/p;->i:Lp/f;

    iget v6, v6, Lp/f;->f:I

    add-int/2addr v6, v5

    iget-object v7, p0, Lp/p;->b:Lo/d;

    .line 8
    iget v7, v7, Lo/d;->a0:F

    if-ne p1, v0, :cond_b

    move v7, v3

    goto :goto_4

    :cond_b
    move v1, v4

    move v5, v6

    :goto_4
    sub-int/2addr v5, v1

    .line 9
    iget-object p1, p0, Lp/p;->e:Lp/g;

    iget p1, p1, Lp/f;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v3

    int-to-float v0, v5

    mul-float/2addr v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v2, p1}, Lp/f;->d(I)V

    iget-object p1, p0, Lp/p;->i:Lp/f;

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget v0, v0, Lp/f;->g:I

    iget-object v1, p0, Lp/p;->e:Lp/g;

    iget v1, v1, Lp/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lp/f;->d(I)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    iget-object p1, p0, Lp/p;->b:Lo/d;

    iget-object v0, p1, Lo/d;->E:Lo/c;

    iget-object p1, p1, Lo/d;->G:Lo/c;

    invoke-virtual {p0, v0, p1, v1}, Lp/p;->l(Lo/c;Lo/c;I)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-boolean v1, v0, Lo/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0}, Lo/d;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lp/g;->d(I)V

    :cond_0
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-boolean v0, v0, Lp/f;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 1
    iget-object v4, v0, Lo/d;->O:[I

    aget v4, v4, v2

    .line 2
    iput v4, p0, Lp/p;->d:I

    .line 3
    iget-boolean v0, v0, Lo/d;->y:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lp/a;

    invoke-direct {v0, p0}, Lp/a;-><init>(Lp/p;)V

    iput-object v0, p0, Lp/n;->l:Lp/a;

    :cond_1
    iget v0, p0, Lp/p;->d:I

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_2

    iget-object v4, p0, Lp/p;->b:Lo/d;

    .line 5
    iget-object v4, v4, Lo/d;->P:Lo/d;

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, v4, Lo/d;->O:[I

    aget v5, v5, v2

    if-ne v5, v2, :cond_2

    .line 7
    invoke-virtual {v4}, Lo/d;->k()I

    move-result v0

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-object v1, v1, Lo/d;->E:Lo/c;

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-object v1, v1, Lo/d;->G:Lo/c;

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, v4, Lo/d;->e:Lp/n;

    iget-object v2, v2, Lp/p;->h:Lp/f;

    iget-object v3, p0, Lp/p;->b:Lo/d;

    iget-object v3, v3, Lo/d;->E:Lo/c;

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v2, v4, Lo/d;->e:Lp/n;

    iget-object v2, v2, Lp/p;->i:Lp/f;

    iget-object v3, p0, Lp/p;->b:Lo/d;

    iget-object v3, v3, Lo/d;->G:Lo/c;

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v0}, Lp/g;->d(I)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v4, p0, Lp/p;->b:Lo/d;

    invoke-virtual {v4}, Lo/d;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lp/g;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lp/p;->d:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 8
    iget-object v4, v0, Lo/d;->P:Lo/d;

    if-eqz v4, :cond_4

    .line 9
    iget-object v5, v4, Lo/d;->O:[I

    aget v5, v5, v2

    if-ne v5, v2, :cond_4

    .line 10
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, v4, Lo/d;->e:Lp/n;

    iget-object v2, v2, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lo/d;->E:Lo/c;

    invoke-virtual {v0}, Lo/c;->d()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, v4, Lo/d;->e:Lp/n;

    iget-object v1, v1, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/d;

    iget-object v2, v2, Lo/d;->G:Lo/c;

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-boolean v4, v0, Lp/f;->j:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    iget-object v7, p0, Lp/p;->b:Lo/d;

    iget-boolean v8, v7, Lo/d;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lo/d;->L:[Lo/c;

    aget-object v4, v0, v6

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-eqz v4, :cond_8

    aget-object v4, v0, v1

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lo/d;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/d;

    iget-object v2, v2, Lo/d;->L:[Lo/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    iput v2, v0, Lp/f;->f:I

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/d;

    iget-object v2, v2, Lo/d;->L:[Lo/c;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lp/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->L:[Lo/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lp/p;->h:Lp/f;

    iget-object v4, p0, Lp/p;->b:Lo/d;

    iget-object v4, v4, Lo/d;->L:[Lo/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lo/c;->d()I

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Lp/p;->b(Lp/f;Lp/f;I)V

    :cond_6
    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->L:[Lo/c;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lp/p;->i:Lp/f;

    iget-object v4, p0, Lp/p;->b:Lo/d;

    iget-object v4, v4, Lo/d;->L:[Lo/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v3, v0, v1}, Lp/p;->b(Lp/f;Lp/f;I)V

    :cond_7
    iget-object v0, p0, Lp/p;->h:Lp/f;

    iput-boolean v2, v0, Lp/f;->b:Z

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iput-boolean v2, v0, Lp/f;->b:Z

    :goto_1
    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 11
    iget-boolean v1, v0, Lo/d;->y:Z

    if-eqz v1, :cond_1c

    goto :goto_2

    .line 12
    :cond_8
    aget-object v2, v0, v6

    iget-object v2, v2, Lo/c;->f:Lo/c;

    if-eqz v2, :cond_9

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/d;

    iget-object v2, v2, Lo/d;->L:[Lo/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 13
    iget-boolean v1, v0, Lo/d;->y:Z

    if-eqz v1, :cond_1c

    .line 14
    :goto_2
    iget-object v1, p0, Lp/n;->k:Lp/f;

    iget-object v2, p0, Lp/p;->h:Lp/f;

    goto/16 :goto_3

    :cond_9
    aget-object v2, v0, v1

    iget-object v2, v2, Lo/c;->f:Lo/c;

    if-eqz v2, :cond_b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lp/p;->i:Lp/f;

    iget-object v3, p0, Lp/p;->b:Lo/d;

    iget-object v3, v3, Lo/d;->L:[Lo/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v2, v0, v1}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    :cond_a
    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 15
    iget-boolean v1, v0, Lo/d;->y:Z

    if-eqz v1, :cond_1c

    goto :goto_2

    .line 16
    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Lo/c;->f:Lo/c;

    if-eqz v1, :cond_c

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lp/n;->k:Lp/f;

    invoke-virtual {p0, v1, v0, v5}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v1, p0, Lp/n;->k:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/d;

    .line 17
    iget v2, v2, Lo/d;->W:I

    neg-int v2, v2

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    goto/16 :goto_b

    :cond_c
    instance-of v0, v7, Lo/g;

    if-nez v0, :cond_1c

    .line 19
    iget-object v0, v7, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_1c

    .line 20
    sget-object v0, Lo/c$a;->k:Lo/c$a;

    invoke-virtual {v7, v0}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v0

    iget-object v0, v0, Lo/c;->f:Lo/c;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 21
    iget-object v1, v0, Lo/d;->P:Lo/d;

    .line 22
    iget-object v1, v1, Lo/d;->e:Lp/n;

    iget-object v1, v1, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0}, Lo/d;->q()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 23
    iget-boolean v1, v0, Lo/d;->y:Z

    if-eqz v1, :cond_1c

    goto/16 :goto_2

    .line 24
    :goto_3
    iget v0, v0, Lo/d;->W:I

    .line 25
    invoke-virtual {p0, v1, v2, v0}, Lp/p;->b(Lp/f;Lp/f;I)V

    goto/16 :goto_b

    :cond_d
    if-nez v4, :cond_12

    iget v4, p0, Lp/p;->d:I

    if-ne v4, v1, :cond_12

    iget-object v4, p0, Lp/p;->b:Lo/d;

    iget v7, v4, Lo/d;->m:I

    if-eq v7, v6, :cond_10

    if-eq v7, v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lo/d;->v()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget v4, v0, Lo/d;->l:I

    if-ne v4, v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lo/d;->d:Lp/l;

    iget-object v0, v0, Lp/p;->e:Lp/g;

    iget-object v4, p0, Lp/p;->e:Lp/g;

    iget-object v4, v4, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    goto :goto_4

    .line 26
    :cond_10
    iget-object v4, v4, Lo/d;->P:Lo/d;

    if-nez v4, :cond_11

    goto :goto_5

    .line 27
    :cond_11
    iget-object v4, v4, Lo/d;->e:Lp/n;

    iget-object v4, v4, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lp/f;->k:Ljava/util/ArrayList;

    :goto_4
    iget-object v4, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->e:Lp/g;

    iput-boolean v2, v0, Lp/f;->b:Z

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lp/p;->i:Lp/f;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v0, p0}, Lp/f;->b(Lp/d;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v4, v0, Lo/d;->L:[Lo/c;

    aget-object v7, v4, v6

    iget-object v7, v7, Lo/c;->f:Lo/c;

    if-eqz v7, :cond_15

    aget-object v7, v4, v1

    iget-object v7, v7, Lo/c;->f:Lo/c;

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Lo/d;->v()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v3, p0, Lp/p;->b:Lo/d;

    iget-object v3, v3, Lo/d;->L:[Lo/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    iput v3, v0, Lp/f;->f:I

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v3, p0, Lp/p;->b:Lo/d;

    iget-object v3, v3, Lo/d;->L:[Lo/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lp/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->L:[Lo/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    iget-object v4, p0, Lp/p;->b:Lo/d;

    iget-object v4, v4, Lo/d;->L:[Lo/c;

    aget-object v1, v4, v1

    invoke-virtual {p0, v1}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Lp/f;->b(Lp/d;)V

    invoke-virtual {v1, p0}, Lp/f;->b(Lp/d;)V

    iput v3, p0, Lp/p;->j:I

    :goto_6
    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 28
    iget-boolean v0, v0, Lo/d;->y:Z

    if-eqz v0, :cond_1b

    goto/16 :goto_7

    .line 29
    :cond_15
    aget-object v7, v4, v6

    iget-object v7, v7, Lo/c;->f:Lo/c;

    const/4 v8, 0x0

    if-eqz v7, :cond_17

    aget-object v0, v4, v6

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v3, p0, Lp/p;->h:Lp/f;

    iget-object v4, p0, Lp/p;->b:Lo/d;

    iget-object v4, v4, Lo/d;->L:[Lo/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lo/c;->d()I

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v3, p0, Lp/p;->h:Lp/f;

    iget-object v4, p0, Lp/p;->e:Lp/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lp/p;->c(Lp/f;Lp/f;ILp/g;)V

    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 30
    iget-boolean v0, v0, Lo/d;->y:Z

    if-eqz v0, :cond_16

    .line 31
    iget-object v0, p0, Lp/n;->k:Lp/f;

    iget-object v3, p0, Lp/p;->h:Lp/f;

    iget-object v4, p0, Lp/n;->l:Lp/a;

    invoke-virtual {p0, v0, v3, v2, v4}, Lp/p;->c(Lp/f;Lp/f;ILp/g;)V

    :cond_16
    iget v0, p0, Lp/p;->d:I

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 32
    iget v3, v0, Lo/d;->S:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1b

    .line 33
    iget-object v0, v0, Lo/d;->d:Lp/l;

    iget v3, v0, Lp/p;->d:I

    if-ne v3, v1, :cond_1b

    goto/16 :goto_9

    :cond_17
    aget-object v6, v4, v1

    iget-object v6, v6, Lo/c;->f:Lo/c;

    const/4 v7, -0x1

    if-eqz v6, :cond_18

    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v3, p0, Lp/p;->i:Lp/f;

    iget-object v4, p0, Lp/p;->b:Lo/d;

    iget-object v4, v4, Lo/d;->L:[Lo/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v3, v0, v1}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v3, p0, Lp/p;->e:Lp/g;

    invoke-virtual {p0, v0, v1, v7, v3}, Lp/p;->c(Lp/f;Lp/f;ILp/g;)V

    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 34
    iget-boolean v0, v0, Lo/d;->y:Z

    if-eqz v0, :cond_1b

    .line 35
    :goto_7
    iget-object v0, p0, Lp/n;->k:Lp/f;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v3, p0, Lp/n;->l:Lp/a;

    goto :goto_8

    :cond_18
    aget-object v6, v4, v3

    iget-object v6, v6, Lo/c;->f:Lo/c;

    if-eqz v6, :cond_19

    aget-object v0, v4, v3

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lp/n;->k:Lp/f;

    invoke-virtual {p0, v1, v0, v5}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v1, p0, Lp/n;->k:Lp/f;

    iget-object v3, p0, Lp/n;->l:Lp/a;

    invoke-virtual {p0, v0, v1, v7, v3}, Lp/p;->c(Lp/f;Lp/f;ILp/g;)V

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v3, p0, Lp/p;->e:Lp/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v2, v3}, Lp/p;->c(Lp/f;Lp/f;ILp/g;)V

    goto :goto_a

    :cond_19
    instance-of v3, v0, Lo/g;

    if-nez v3, :cond_1b

    .line 36
    iget-object v3, v0, Lo/d;->P:Lo/d;

    if-eqz v3, :cond_1b

    .line 37
    iget-object v3, v3, Lo/d;->e:Lp/n;

    iget-object v3, v3, Lp/p;->h:Lp/f;

    iget-object v4, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0}, Lo/d;->q()I

    move-result v0

    invoke-virtual {p0, v4, v3, v0}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v3, p0, Lp/p;->h:Lp/f;

    iget-object v4, p0, Lp/p;->e:Lp/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lp/p;->c(Lp/f;Lp/f;ILp/g;)V

    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 38
    iget-boolean v0, v0, Lo/d;->y:Z

    if-eqz v0, :cond_1a

    .line 39
    iget-object v0, p0, Lp/n;->k:Lp/f;

    iget-object v3, p0, Lp/p;->h:Lp/f;

    iget-object v4, p0, Lp/n;->l:Lp/a;

    invoke-virtual {p0, v0, v3, v2, v4}, Lp/p;->c(Lp/f;Lp/f;ILp/g;)V

    :cond_1a
    iget v0, p0, Lp/p;->d:I

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 40
    iget v3, v0, Lo/d;->S:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1b

    .line 41
    iget-object v0, v0, Lo/d;->d:Lp/l;

    iget v3, v0, Lp/p;->d:I

    if-ne v3, v1, :cond_1b

    :goto_9
    iget-object v0, v0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-object v1, v1, Lo/d;->d:Lp/l;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->e:Lp/g;

    iput-object p0, v0, Lp/f;->a:Lp/p;

    :cond_1b
    :goto_a
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lp/p;->e:Lp/g;

    iput-boolean v2, v0, Lp/f;->c:Z

    :cond_1c
    :goto_b
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-boolean v1, v0, Lp/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget v0, v0, Lp/f;->g:I

    iput v0, v1, Lo/d;->V:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp/p;->c:Lp/m;

    iget-object v0, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0}, Lp/f;->c()V

    iget-object v0, p0, Lp/p;->i:Lp/f;

    invoke-virtual {v0}, Lp/f;->c()V

    iget-object v0, p0, Lp/n;->k:Lp/f;

    invoke-virtual {v0}, Lp/f;->c()V

    iget-object v0, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0}, Lp/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/p;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Lp/p;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget v0, v0, Lo/d;->m:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/p;->g:Z

    iget-object v1, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v1}, Lp/f;->c()V

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iput-boolean v0, v1, Lp/f;->j:Z

    iget-object v1, p0, Lp/p;->i:Lp/f;

    invoke-virtual {v1}, Lp/f;->c()V

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iput-boolean v0, v1, Lp/f;->j:Z

    iget-object v1, p0, Lp/n;->k:Lp/f;

    invoke-virtual {v1}, Lp/f;->c()V

    iget-object v1, p0, Lp/n;->k:Lp/f;

    iput-boolean v0, v1, Lp/f;->j:Z

    iget-object v1, p0, Lp/p;->e:Lp/g;

    iput-boolean v0, v1, Lp/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp/p;->b:Lo/d;

    .line 3
    iget-object v1, v1, Lo/d;->d0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
