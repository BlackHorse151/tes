.class public final Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e0$b;,
        Landroidx/fragment/app/e0$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Landroidx/fragment/app/f0;

.field public static final c:Landroidx/fragment/app/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/e0;->a:[I

    new-instance v0, Landroidx/fragment/app/f0;

    invoke-direct {v0}, Landroidx/fragment/app/f0;-><init>()V

    sput-object v0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    .line 1
    :try_start_0
    const-class v0, Lu0/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Ll/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ll/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Ll/g;->h:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ll/g;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroidx/fragment/app/a;Landroidx/fragment/app/x$a;Landroid/util/SparseArray;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/x$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/e0$b;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroidx/fragment/app/Fragment;->A:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v2, Landroidx/fragment/app/e0;->a:[I

    iget p1, p1, Landroidx/fragment/app/x$a;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroidx/fragment/app/x$a;->a:I

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_a

    move p1, v2

    move v4, p1

    move v5, v4

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->C:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_4
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->C:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_6
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->C:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz p4, :cond_8

    if-nez p1, :cond_9

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v0, Landroidx/fragment/app/Fragment;->O:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->C:Z

    if-nez p1, :cond_9

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_9
    move p1, v2

    :goto_2
    move v5, p1

    move p1, v2

    move v4, v3

    goto :goto_5

    :cond_a
    if-eqz p4, :cond_b

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_4

    :cond_b
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->C:Z

    if-nez p1, :cond_c

    :goto_3
    move p1, v3

    goto :goto_4

    :cond_c
    move p1, v2

    :goto_4
    move v4, v2

    move v5, v4

    move v2, p1

    move p1, v3

    :goto_5
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/e0$b;

    if-eqz v2, :cond_e

    if-nez v6, :cond_d

    .line 1
    new-instance v2, Landroidx/fragment/app/e0$b;

    invoke-direct {v2}, Landroidx/fragment/app/e0$b;-><init>()V

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v2

    .line 2
    :cond_d
    iput-object v0, v6, Landroidx/fragment/app/e0$b;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v6, Landroidx/fragment/app/e0$b;->b:Z

    iput-object p0, v6, Landroidx/fragment/app/e0$b;->c:Landroidx/fragment/app/a;

    :cond_e
    const/4 v2, 0x0

    if-nez p4, :cond_10

    if-eqz p1, :cond_10

    if-eqz v6, :cond_f

    iget-object p1, v6, Landroidx/fragment/app/e0$b;->d:Landroidx/fragment/app/Fragment;

    if-ne p1, v0, :cond_f

    iput-object v2, v6, Landroidx/fragment/app/e0$b;->d:Landroidx/fragment/app/Fragment;

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/q;

    iget v7, v0, Landroidx/fragment/app/Fragment;->f:I

    if-ge v7, v3, :cond_10

    iget v7, p1, Landroidx/fragment/app/q;->m:I

    if-lt v7, v3, :cond_10

    iget-boolean v7, p0, Landroidx/fragment/app/x;->o:Z

    if-nez v7, :cond_10

    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->S(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/q;->W(Landroidx/fragment/app/Fragment;I)V

    :cond_10
    if-eqz v5, :cond_13

    if-eqz v6, :cond_11

    iget-object p1, v6, Landroidx/fragment/app/e0$b;->d:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_13

    :cond_11
    if-nez v6, :cond_12

    .line 3
    new-instance p1, Landroidx/fragment/app/e0$b;

    invoke-direct {p1}, Landroidx/fragment/app/e0$b;-><init>()V

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, p1

    .line 4
    :cond_12
    iput-object v0, v6, Landroidx/fragment/app/e0$b;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v6, Landroidx/fragment/app/e0$b;->e:Z

    iput-object p0, v6, Landroidx/fragment/app/e0$b;->f:Landroidx/fragment/app/a;

    :cond_13
    if-nez p4, :cond_14

    if-eqz v4, :cond_14

    if-eqz v6, :cond_14

    iget-object p0, v6, Landroidx/fragment/app/e0$b;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_14

    iput-object v2, v6, Landroidx/fragment/app/e0$b;->a:Landroidx/fragment/app/Fragment;

    :cond_14
    return-void
.end method

.method public static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Ll/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static d(Landroidx/fragment/app/k0;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroidx/fragment/app/k0;Ll/a;Ljava/lang/Object;Landroidx/fragment/app/e0$b;)Ll/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k0;",
            "Ll/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/e0$b;",
            ")",
            "Ll/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Landroidx/fragment/app/e0$b;->a:Landroidx/fragment/app/Fragment;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Ll/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ll/a;

    invoke-direct {p2}, Ll/a;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/k0;->h(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroidx/fragment/app/e0$b;->c:Landroidx/fragment/app/a;

    iget-boolean p3, p3, Landroidx/fragment/app/e0$b;->b:Z

    if-eqz p3, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/x;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/x;->n:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p2, p0}, Ll/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Ll/a;->values()Ljava/util/Collection;

    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Ll/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 6
    :cond_2
    iget p0, p1, Ll/g;->h:I

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    .line 7
    invoke-virtual {p1, p0}, Ll/g;->l(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ll/g;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1, p0}, Ll/g;->j(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ll/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroidx/fragment/app/k0;Ll/a;Ljava/lang/Object;Landroidx/fragment/app/e0$b;)Ll/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k0;",
            "Ll/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/e0$b;",
            ")",
            "Ll/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ll/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p3, Landroidx/fragment/app/e0$b;->d:Landroidx/fragment/app/Fragment;

    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->M()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/k0;->h(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroidx/fragment/app/e0$b;->f:Landroidx/fragment/app/a;

    iget-boolean p2, p3, Landroidx/fragment/app/e0$b;->e:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/x;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/x;->m:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 1
    invoke-static {v0, p0}, Ll/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 2
    :cond_2
    invoke-virtual {v0}, Ll/a;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Ll/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ll/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k0;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/Fragment$a;->f:Ljava/lang/Object;

    sget-object v3, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    :goto_0
    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$a;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/Fragment$a;->h:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    if-ne p0, v2, :cond_4

    :goto_1
    move-object p0, v1

    :cond_4
    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_8

    .line 5
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$a;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/Fragment$a;->g:Ljava/lang/Object;

    sget-object p1, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    if-ne p0, p1, :cond_7

    :goto_2
    move-object p0, v1

    :cond_7
    if-eqz p0, :cond_8

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v1

    :cond_9
    sget-object p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    invoke-static {p0, v0}, Landroidx/fragment/app/e0;->d(Landroidx/fragment/app/k0;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    if-eqz p0, :cond_b

    invoke-static {p0, v0}, Landroidx/fragment/app/e0;->d(Landroidx/fragment/app/k0;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroidx/fragment/app/k0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k0;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/k0;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static i(Landroidx/fragment/app/k0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/Fragment$a;->g:Ljava/lang/Object;

    sget-object p2, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/fragment/app/k0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/Fragment$a;->f:Ljava/lang/Object;

    sget-object p2, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ll/a;Landroidx/fragment/app/e0$b;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/e0$b;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, Landroidx/fragment/app/e0$b;->c:Landroidx/fragment/app/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Landroidx/fragment/app/x;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/x;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/x;->n:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static l(Landroidx/fragment/app/k0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment$a;->h:Ljava/lang/Object;

    sget-object p2, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/fragment/app/k0;Ljava/lang/Object;Ljava/lang/Object;Ll/a;ZLandroidx/fragment/app/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ll/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Landroidx/fragment/app/x;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, Landroidx/fragment/app/x;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/x;->m:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 p5, 0x0

    .line 1
    invoke-virtual {p3, p4, p5}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/k0;->q(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/k0;->q(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static n(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o(Landroidx/fragment/app/q;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/e0$a;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Landroidx/fragment/app/e0$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Landroidx/fragment/app/q;->m:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1
    iget-object v8, v9, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/q;

    iget-object v8, v8, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/j;

    invoke-virtual {v8}, Landroidx/fragment/app/j;->i()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v9, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_3

    iget-object v10, v9, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/x$a;

    invoke-static {v9, v10, v5, v6, v4}, Landroidx/fragment/app/e0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/x$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 2
    :cond_2
    iget-object v10, v9, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_3

    iget-object v12, v9, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/x$a;

    invoke-static {v9, v12, v5, v8, v4}, Landroidx/fragment/app/e0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/x$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_32

    new-instance v7, Landroid/view/View;

    iget-object v9, v0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    .line 4
    iget-object v9, v9, Landroidx/fragment/app/n;->g:Landroid/content/Context;

    .line 5
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    move v14, v8

    :goto_4
    if-ge v14, v15, :cond_32

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 6
    new-instance v13, Ll/a;

    invoke-direct {v13}, Ll/a;-><init>()V

    add-int/lit8 v10, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v10, v12, :cond_9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/a;

    invoke-virtual {v11, v9}, Landroidx/fragment/app/a;->i(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v6, v11, Landroidx/fragment/app/x;->m:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v8, v11, Landroidx/fragment/app/x;->m:Ljava/util/ArrayList;

    iget-object v11, v11, Landroidx/fragment/app/x;->n:Ljava/util/ArrayList;

    if-eqz v16, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v36, v11

    move-object v11, v8

    move-object/from16 v8, v36

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v13, v2, v6}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    invoke-virtual {v13, v2, v3}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e0$b;

    if-eqz v4, :cond_21

    .line 8
    iget-object v3, v0, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/j;

    invoke-virtual {v3}, Landroidx/fragment/app/j;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/j;

    invoke-virtual {v3, v9}, Landroidx/fragment/app/j;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    iget-object v6, v1, Landroidx/fragment/app/e0$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v8, v1, Landroidx/fragment/app/e0$b;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v8, v6}, Landroidx/fragment/app/e0;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k0;

    move-result-object v9

    if-nez v9, :cond_d

    :goto_b
    move-object/from16 v30, v5

    move/from16 v31, v14

    move/from16 v32, v15

    :cond_c
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_d
    iget-boolean v10, v1, Landroidx/fragment/app/e0$b;->b:Z

    iget-boolean v11, v1, Landroidx/fragment/app/e0$b;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v6, v10}, Landroidx/fragment/app/e0;->i(Landroidx/fragment/app/k0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v8, v11}, Landroidx/fragment/app/e0;->j(Landroidx/fragment/app/k0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v5

    .line 9
    iget-object v5, v1, Landroidx/fragment/app/e0$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v12, v1, Landroidx/fragment/app/e0$b;->d:Landroidx/fragment/app/Fragment;

    move/from16 v31, v14

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->M()Landroid/view/View;

    move-result-object v14

    move/from16 v32, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_e
    move/from16 v32, v15

    :goto_d
    if-eqz v5, :cond_17

    if-nez v12, :cond_f

    goto/16 :goto_12

    :cond_f
    iget-boolean v14, v1, Landroidx/fragment/app/e0$b;->b:Z

    invoke-virtual {v13}, Ll/g;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    invoke-static {v9, v5, v12, v14}, Landroidx/fragment/app/e0;->l(Landroidx/fragment/app/k0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    :goto_e
    invoke-static {v9, v13, v15, v1}, Landroidx/fragment/app/e0;->f(Landroidx/fragment/app/k0;Ll/a;Ljava/lang/Object;Landroidx/fragment/app/e0$b;)Ll/a;

    move-result-object v0

    move-object/from16 v33, v6

    invoke-static {v9, v13, v15, v1}, Landroidx/fragment/app/e0;->e(Landroidx/fragment/app/k0;Ll/a;Ljava/lang/Object;Landroidx/fragment/app/e0$b;)Ll/a;

    move-result-object v6

    invoke-virtual {v13}, Ll/g;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_13

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ll/g;->clear()V

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ll/g;->clear()V

    :cond_12
    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move-object/from16 v16, v15

    invoke-virtual {v13}, Ll/a;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-static {v4, v0, v15}, Landroidx/fragment/app/e0;->a(Ljava/util/ArrayList;Ll/a;Ljava/util/Collection;)V

    invoke-virtual {v13}, Ll/a;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-static {v2, v6, v15}, Landroidx/fragment/app/e0;->a(Ljava/util/ArrayList;Ll/a;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_f
    if-nez v10, :cond_14

    if-nez v11, :cond_14

    if-nez v15, :cond_14

    move-object/from16 v35, v2

    :goto_10
    move-object/from16 v34, v13

    goto :goto_13

    :cond_14
    invoke-static {v5, v12, v14}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    if-eqz v15, :cond_16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15, v7, v4}, Landroidx/fragment/app/k0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v34, v13

    iget-boolean v13, v1, Landroidx/fragment/app/e0$b;->e:Z

    move-object/from16 v35, v2

    iget-object v2, v1, Landroidx/fragment/app/e0$b;->f:Landroidx/fragment/app/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move/from16 v20, v13

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Landroidx/fragment/app/e0;->m(Landroidx/fragment/app/k0;Ljava/lang/Object;Ljava/lang/Object;Ll/a;ZLandroidx/fragment/app/a;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v6, v1, v10, v14}, Landroidx/fragment/app/e0;->k(Ll/a;Landroidx/fragment/app/e0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v9, v10, v0}, Landroidx/fragment/app/k0;->p(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_15
    move-object/from16 v29, v0

    move-object/from16 v27, v1

    goto :goto_11

    :cond_16
    move-object/from16 v35, v2

    move-object/from16 v34, v13

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_11
    new-instance v0, Landroidx/fragment/app/c0;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLl/a;Landroid/view/View;Landroidx/fragment/app/k0;Landroid/graphics/Rect;)V

    invoke-static {v3, v0}, Le0/k;->a(Landroid/view/View;Ljava/lang/Runnable;)Le0/k;

    goto :goto_14

    :cond_17
    :goto_12
    move-object/from16 v35, v2

    move-object/from16 v33, v6

    goto :goto_10

    :goto_13
    const/4 v15, 0x0

    :goto_14
    if-nez v10, :cond_18

    if-nez v15, :cond_18

    if-nez v11, :cond_18

    goto/16 :goto_c

    .line 10
    :cond_18
    invoke-static {v9, v11, v8, v4, v7}, Landroidx/fragment/app/e0;->h(Landroidx/fragment/app/k0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v33

    move-object/from16 v2, v35

    invoke-static {v9, v10, v1, v2, v7}, Landroidx/fragment/app/e0;->h(Landroidx/fragment/app/k0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1, v5}, Landroidx/fragment/app/e0;->n(Ljava/util/ArrayList;I)V

    .line 11
    invoke-virtual {v9, v11, v10, v15}, Landroidx/fragment/app/k0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v8, :cond_1a

    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_19

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1a

    :cond_19
    new-instance v6, La0/a;

    invoke-direct {v6}, La0/a;-><init>()V

    move-object/from16 v12, p6

    check-cast v12, Landroidx/fragment/app/q$b;

    invoke-virtual {v12, v8, v6}, Landroidx/fragment/app/q$b;->b(Landroidx/fragment/app/Fragment;La0/a;)V

    new-instance v13, Landroidx/fragment/app/y;

    invoke-direct {v13, v12, v8, v6}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/e0$a;Landroidx/fragment/app/Fragment;La0/a;)V

    invoke-virtual {v9, v5, v13}, Landroidx/fragment/app/k0;->r(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_1a
    if-eqz v5, :cond_c

    if-eqz v8, :cond_1b

    if-eqz v11, :cond_1b

    .line 13
    iget-boolean v6, v8, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v6, :cond_1b

    iget-boolean v6, v8, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v6, :cond_1b

    iget-boolean v6, v8, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->R(Z)V

    .line 14
    iget-object v12, v8, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 15
    invoke-virtual {v9, v11, v12, v0}, Landroidx/fragment/app/k0;->n(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    new-instance v12, Landroidx/fragment/app/z;

    invoke-direct {v12, v0}, Landroidx/fragment/app/z;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v12}, Le0/k;->a(Landroid/view/View;Ljava/lang/Runnable;)Le0/k;

    goto :goto_15

    :cond_1b
    const/4 v6, 0x1

    .line 16
    :goto_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v12, :cond_1c

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    sget-object v16, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v14, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_16

    :cond_1c
    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    .line 20
    invoke-virtual/range {v22 .. v29}, Landroidx/fragment/app/k0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v3, v5}, Landroidx/fragment/app/k0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v0, :cond_20

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v11, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1d

    move-object/from16 v13, v34

    goto :goto_19

    :cond_1d
    const/4 v14, 0x0

    .line 24
    invoke-virtual {v10, v14}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object/from16 v13, v34

    .line 25
    invoke-virtual {v13, v11, v14}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v0, :cond_1f

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 27
    invoke-virtual {v10, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_19

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_18

    :cond_1f
    :goto_19
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v34, v13

    goto :goto_17

    .line 28
    :cond_20
    new-instance v6, Landroidx/fragment/app/h0;

    move-object/from16 v16, v6

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/h0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v6}, Le0/k;->a(Landroid/view/View;Ljava/lang/Runnable;)Le0/k;

    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Landroidx/fragment/app/e0;->n(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v15, v4, v2}, Landroidx/fragment/app/k0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1a
    move-object/from16 v2, p0

    goto :goto_1c

    :cond_21
    move-object v2, v0

    move-object/from16 v30, v5

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v0, 0x0

    .line 30
    iget-object v3, v2, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/j;

    invoke-virtual {v3}, Landroidx/fragment/app/j;->i()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v2, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/j;

    invoke-virtual {v3, v9}, Landroidx/fragment/app/j;->e(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1b

    :cond_22
    const/4 v6, 0x0

    :goto_1b
    if-nez v6, :cond_23

    goto :goto_1c

    :cond_23
    iget-object v3, v1, Landroidx/fragment/app/e0$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Landroidx/fragment/app/e0$b;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v3}, Landroidx/fragment/app/e0;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k0;

    move-result-object v5

    if-nez v5, :cond_24

    :goto_1c
    move/from16 v29, v32

    goto/16 :goto_22

    :cond_24
    iget-boolean v8, v1, Landroidx/fragment/app/e0$b;->b:Z

    iget-boolean v9, v1, Landroidx/fragment/app/e0$b;->e:Z

    invoke-static {v5, v3, v8}, Landroidx/fragment/app/e0;->i(Landroidx/fragment/app/k0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v4, v9}, Landroidx/fragment/app/e0;->j(Landroidx/fragment/app/k0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v9, v1, Landroidx/fragment/app/e0$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v15, v1, Landroidx/fragment/app/e0$b;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_2b

    if-nez v15, :cond_25

    goto/16 :goto_20

    :cond_25
    iget-boolean v14, v1, Landroidx/fragment/app/e0$b;->b:Z

    invoke-virtual {v13}, Ll/g;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_26

    const/4 v0, 0x0

    goto :goto_1d

    :cond_26
    invoke-static {v5, v9, v15, v14}, Landroidx/fragment/app/e0;->l(Landroidx/fragment/app/k0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    :goto_1d
    invoke-static {v5, v13, v0, v1}, Landroidx/fragment/app/e0;->f(Landroidx/fragment/app/k0;Ll/a;Ljava/lang/Object;Landroidx/fragment/app/e0$b;)Ll/a;

    move-result-object v17

    invoke-virtual {v13}, Ll/g;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_27

    const/4 v0, 0x0

    goto :goto_1e

    :cond_27
    move-object/from16 v16, v0

    invoke-virtual/range {v17 .. v17}, Ll/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_1e
    if-nez v8, :cond_28

    if-nez v12, :cond_28

    if-nez v0, :cond_28

    goto/16 :goto_20

    :cond_28
    invoke-static {v9, v15, v14}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    if-eqz v0, :cond_29

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v0, v7, v11}, Landroidx/fragment/app/k0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v9

    iget-boolean v9, v1, Landroidx/fragment/app/e0$b;->e:Z

    move-object/from16 v21, v10

    iget-object v10, v1, Landroidx/fragment/app/e0$b;->f:Landroidx/fragment/app/a;

    move/from16 v22, v14

    move-object v14, v5

    move-object/from16 v23, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Landroidx/fragment/app/e0;->m(Landroidx/fragment/app/k0;Ljava/lang/Object;Ljava/lang/Object;Ll/a;ZLandroidx/fragment/app/a;)V

    if-eqz v8, :cond_2a

    invoke-virtual {v5, v8, v2}, Landroidx/fragment/app/k0;->p(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_1f

    :cond_29
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v14

    move-object/from16 v23, v15

    const/4 v2, 0x0

    :cond_2a
    :goto_1f
    new-instance v15, Landroidx/fragment/app/d0;

    move-object/from16 v16, v20

    move-object v9, v15

    move-object/from16 v24, v21

    move-object v10, v5

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v25, v3

    move-object v3, v12

    move-object v12, v0

    move-object/from16 v26, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v27, v14

    move/from16 v1, v31

    const/16 v28, 0x0

    move-object/from16 v14, v24

    move-object v1, v15

    move/from16 v29, v32

    move-object v15, v7

    move-object/from16 v17, v23

    move/from16 v18, v22

    move-object/from16 v19, v27

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v21}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/k0;Ll/a;Ljava/lang/Object;Landroidx/fragment/app/e0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v6, v1}, Le0/k;->a(Landroid/view/View;Ljava/lang/Runnable;)Le0/k;

    move-object/from16 v1, v26

    goto :goto_21

    :cond_2b
    :goto_20
    move-object/from16 v25, v3

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object v3, v12

    move-object v0, v13

    move/from16 v29, v32

    const/16 v28, 0x0

    move-object/from16 v1, v28

    :goto_21
    if-nez v8, :cond_2c

    if-nez v1, :cond_2c

    if-nez v3, :cond_2c

    goto/16 :goto_22

    :cond_2c
    move-object/from16 v2, v27

    .line 32
    invoke-static {v5, v3, v4, v2, v7}, Landroidx/fragment/app/e0;->h(Landroidx/fragment/app/k0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v22

    if-eqz v22, :cond_2d

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2e

    :cond_2d
    move-object/from16 v3, v28

    :cond_2e
    invoke-virtual {v5, v8, v7}, Landroidx/fragment/app/k0;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 33
    invoke-virtual {v5, v3, v8, v1}, Landroidx/fragment/app/k0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v4, :cond_30

    if-eqz v22, :cond_30

    .line 34
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_2f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_30

    :cond_2f
    new-instance v2, La0/a;

    invoke-direct {v2}, La0/a;-><init>()V

    move-object/from16 v9, p6

    check-cast v9, Landroidx/fragment/app/q$b;

    invoke-virtual {v9, v4, v2}, Landroidx/fragment/app/q$b;->b(Landroidx/fragment/app/Fragment;La0/a;)V

    new-instance v10, Landroidx/fragment/app/a0;

    invoke-direct {v10, v9, v4, v2}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/e0$a;Landroidx/fragment/app/Fragment;La0/a;)V

    invoke-virtual {v5, v13, v10}, Landroidx/fragment/app/k0;->r(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_30
    if-eqz v13, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v22

    move-object/from16 v20, v1

    move-object/from16 v21, v24

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/k0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 35
    new-instance v1, Landroidx/fragment/app/b0;

    move-object v9, v1

    move-object v10, v8

    move-object v11, v5

    move-object v12, v7

    move-object v4, v13

    move-object/from16 v13, v25

    move-object/from16 v14, v24

    move-object v15, v2

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/k0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v6, v1}, Le0/k;->a(Landroid/view/View;Ljava/lang/Runnable;)Le0/k;

    .line 36
    new-instance v1, Landroidx/fragment/app/i0;

    move-object/from16 v2, v24

    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/i0;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v6, v1}, Le0/k;->a(Landroid/view/View;Ljava/lang/Runnable;)Le0/k;

    .line 37
    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/k0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 38
    new-instance v1, Landroidx/fragment/app/j0;

    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/j0;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v6, v1}, Le0/k;->a(Landroid/view/View;Ljava/lang/Runnable;)Le0/k;

    :cond_31
    :goto_22
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v29

    move-object/from16 v5, v30

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_32
    return-void
.end method
