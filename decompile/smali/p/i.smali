.class public final Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d;",
            "I",
            "Ljava/util/ArrayList<",
            "Lp/o;",
            ">;",
            "Lp/o;",
            ")",
            "Lp/o;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget v0, p0, Lo/d;->j0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/d;->k0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lp/o;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/o;

    .line 1
    iget v5, v4, Lp/o;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3, p1, v4}, Lp/o;->d(ILp/o;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Lo/h;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lo/h;

    move v4, v1

    .line 3
    :goto_3
    iget v5, v3, Lo/h;->m0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Lo/h;->l0:[Lo/d;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lo/d;->j0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lo/d;->k0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v2, v1

    .line 4
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/o;

    .line 5
    iget v4, v3, Lp/o;->b:I

    if-ne v4, v6, :cond_9

    move-object p3, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 6
    new-instance p3, Lp/o;

    invoke-direct {p3, p1}, Lp/o;-><init>(I)V

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, p0}, Lp/o;->a(Lo/d;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, p0, Lo/f;

    if-eqz v2, :cond_e

    move-object v2, p0

    check-cast v2, Lo/f;

    .line 7
    iget-object v3, v2, Lo/f;->o0:Lo/c;

    .line 8
    iget v2, v2, Lo/f;->p0:I

    if-nez v2, :cond_d

    move v1, v0

    .line 9
    :cond_d
    invoke-virtual {v3, v1, p2, p3}, Lo/c;->b(ILjava/util/ArrayList;Lp/o;)V

    :cond_e
    if-nez p1, :cond_f

    .line 10
    iget v0, p3, Lp/o;->b:I

    .line 11
    iput v0, p0, Lo/d;->j0:I

    iget-object v0, p0, Lo/d;->D:Lo/c;

    invoke-virtual {v0, p1, p2, p3}, Lo/c;->b(ILjava/util/ArrayList;Lp/o;)V

    iget-object v0, p0, Lo/d;->F:Lo/c;

    goto :goto_7

    .line 12
    :cond_f
    iget v0, p3, Lp/o;->b:I

    .line 13
    iput v0, p0, Lo/d;->k0:I

    iget-object v0, p0, Lo/d;->E:Lo/c;

    invoke-virtual {v0, p1, p2, p3}, Lo/c;->b(ILjava/util/ArrayList;Lp/o;)V

    iget-object v0, p0, Lo/d;->H:Lo/c;

    invoke-virtual {v0, p1, p2, p3}, Lo/c;->b(ILjava/util/ArrayList;Lp/o;)V

    iget-object v0, p0, Lo/d;->G:Lo/c;

    :goto_7
    invoke-virtual {v0, p1, p2, p3}, Lo/c;->b(ILjava/util/ArrayList;Lp/o;)V

    iget-object p0, p0, Lo/d;->K:Lo/c;

    invoke-virtual {p0, p1, p2, p3}, Lo/c;->b(ILjava/util/ArrayList;Lp/o;)V

    :cond_10
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Lp/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lp/o;",
            ">;I)",
            "Lp/o;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/o;

    iget v3, v2, Lp/o;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(IIII)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method
