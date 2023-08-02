.class public final Lu0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:Lu0/f;

.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lu0/f;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/j$a;->f:Lu0/f;

    iput-object p2, p0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object v1, Lu0/j;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lu0/j;->a()Ll/a;

    move-result-object v1

    iget-object v3, v0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, v4}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Lu0/j$a;->f:Lu0/f;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lu0/j$a;->f:Lu0/f;

    new-instance v6, Lu0/j$a$a;

    invoke-direct {v6, v0, v1}, Lu0/j$a$a;-><init>(Lu0/j$a;Ll/a;)V

    invoke-virtual {v3, v6}, Lu0/f;->a(Lu0/f$d;)Lu0/f;

    iget-object v1, v0, Lu0/j$a;->f:Lu0/f;

    iget-object v3, v0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lu0/f;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/f;

    iget-object v5, v0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Lu0/f;->x(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lu0/j$a;->f:Lu0/f;

    iget-object v8, v0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lu0/f;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lu0/f;->q:Ljava/util/ArrayList;

    iget-object v3, v1, Lu0/f;->l:Ln/c;

    iget-object v5, v1, Lu0/f;->m:Ln/c;

    .line 6
    new-instance v7, Ll/a;

    iget-object v9, v3, Ln/c;->a:Ljava/lang/Object;

    check-cast v9, Ll/a;

    invoke-direct {v7, v9}, Ll/a;-><init>(Ll/g;)V

    new-instance v9, Ll/a;

    iget-object v10, v5, Ln/c;->a:Ljava/lang/Object;

    check-cast v10, Ll/a;

    invoke-direct {v9, v10}, Ll/a;-><init>(Ll/g;)V

    move v10, v6

    :goto_3
    iget-object v11, v1, Lu0/f;->o:[I

    array-length v12, v11

    if-ge v10, v12, :cond_10

    aget v11, v11, v10

    if-eq v11, v2, :cond_d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v2, v3

    goto/16 :goto_9

    :cond_5
    iget-object v11, v3, Ln/c;->c:Ljava/lang/Object;

    check-cast v11, Ll/d;

    iget-object v12, v5, Ln/c;->c:Ljava/lang/Object;

    check-cast v12, Ll/d;

    .line 7
    invoke-virtual {v11}, Ll/d;->f()I

    move-result v13

    move v14, v6

    :goto_4
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Ll/d;->g(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_7

    invoke-virtual {v1, v15}, Lu0/f;->s(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 8
    iget-boolean v6, v11, Ll/d;->f:Z

    if-eqz v6, :cond_6

    invoke-virtual {v11}, Ll/d;->c()V

    :cond_6
    iget-object v6, v11, Ll/d;->g:[J

    move-object/from16 v17, v3

    aget-wide v2, v6, v14

    .line 9
    invoke-virtual {v12, v2, v3, v4}, Ll/d;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lu0/f;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {v7, v15, v4}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lu0/m;

    .line 13
    invoke-virtual {v9, v2, v4}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lu0/m;

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    iget-object v4, v1, Lu0/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lu0/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object/from16 v17, v3

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    move-object v2, v3

    .line 15
    iget-object v3, v2, Ln/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget-object v4, v5, Ln/c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_f

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v1, v12}, Lu0/f;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_a

    invoke-virtual {v1, v13}, Lu0/f;->s(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    .line 17
    invoke-virtual {v7, v12, v14}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 18
    check-cast v15, Lu0/m;

    .line 19
    invoke-virtual {v9, v13, v14}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 20
    move-object/from16 v14, v17

    check-cast v14, Lu0/m;

    if-eqz v15, :cond_a

    if-eqz v14, :cond_a

    iget-object v0, v1, Lu0/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lu0/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_b
    move-object v2, v3

    .line 21
    iget-object v0, v2, Ln/c;->d:Ljava/lang/Object;

    check-cast v0, Ll/a;

    iget-object v3, v5, Ln/c;->d:Ljava/lang/Object;

    check-cast v3, Ll/a;

    .line 22
    iget v4, v0, Ll/g;->h:I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_f

    .line 23
    invoke-virtual {v0, v6}, Ll/g;->l(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v1, v11}, Lu0/f;->s(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v6}, Ll/g;->h(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v3, v12, v13}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v1, v12}, Lu0/f;->s(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 26
    invoke-virtual {v7, v11, v13}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Lu0/m;

    .line 28
    invoke-virtual {v9, v12, v13}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 29
    check-cast v15, Lu0/m;

    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    iget-object v13, v1, Lu0/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lu0/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    move-object v2, v3

    .line 30
    iget v0, v7, Ll/g;->h:I

    :cond_e
    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_f

    .line 31
    invoke-virtual {v7, v0}, Ll/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Lu0/f;->s(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v9, v3}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/m;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lu0/m;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lu0/f;->s(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v7, v0}, Ll/g;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/m;

    iget-object v6, v1, Lu0/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lu0/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    .line 32
    :goto_a
    iget v2, v7, Ll/g;->h:I

    if-ge v0, v2, :cond_12

    .line 33
    invoke-virtual {v7, v0}, Ll/g;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/m;

    iget-object v3, v2, Lu0/m;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lu0/f;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lu0/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lu0/f;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    .line 34
    :goto_b
    iget v2, v9, Ll/g;->h:I

    if-ge v0, v2, :cond_14

    .line 35
    invoke-virtual {v9, v0}, Ll/g;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/m;

    iget-object v3, v2, Lu0/m;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lu0/f;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lu0/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lu0/f;->p:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 36
    :cond_14
    invoke-static {}, Lu0/f;->o()Ll/a;

    move-result-object v0

    .line 37
    iget v2, v0, Ll/g;->h:I

    .line 38
    sget-object v3, Lu0/o;->a:Lu0/s;

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_c
    if-ltz v2, :cond_1d

    .line 40
    invoke-virtual {v0, v2}, Ll/g;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v4, v5}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lu0/f$b;

    if-eqz v6, :cond_1b

    iget-object v5, v6, Lu0/f$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1b

    iget-object v5, v6, Lu0/f$b;->d:Lu0/x;

    .line 43
    instance-of v7, v5, Lu0/w;

    if-eqz v7, :cond_15

    check-cast v5, Lu0/w;

    iget-object v5, v5, Lu0/w;->a:Landroid/view/WindowId;

    invoke-virtual {v5, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1b

    .line 44
    iget-object v5, v6, Lu0/f$b;->c:Lu0/m;

    iget-object v7, v6, Lu0/f$b;->a:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Lu0/f;->q(Landroid/view/View;Z)Lu0/m;

    move-result-object v10

    invoke-virtual {v1, v7, v9}, Lu0/f;->n(Landroid/view/View;Z)Lu0/m;

    move-result-object v11

    if-nez v10, :cond_16

    if-nez v11, :cond_16

    iget-object v9, v1, Lu0/f;->m:Ln/c;

    iget-object v9, v9, Ln/c;->a:Ljava/lang/Object;

    check-cast v9, Ll/a;

    const/4 v12, 0x0

    .line 45
    invoke-virtual {v9, v7, v12}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 46
    move-object v11, v7

    check-cast v11, Lu0/m;

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    :goto_e
    if-nez v10, :cond_17

    if-eqz v11, :cond_18

    :cond_17
    iget-object v6, v6, Lu0/f$b;->e:Lu0/f;

    invoke-virtual {v6, v5, v11}, Lu0/f;->r(Lu0/m;Lu0/m;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v0, v4}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1a
    :goto_10
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_11

    :cond_1b
    const/4 v12, 0x0

    :cond_1c
    :goto_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_1d
    iget-object v9, v1, Lu0/f;->l:Ln/c;

    iget-object v10, v1, Lu0/f;->m:Ln/c;

    iget-object v11, v1, Lu0/f;->p:Ljava/util/ArrayList;

    iget-object v12, v1, Lu0/f;->q:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lu0/f;->l(Landroid/view/ViewGroup;Ln/c;Ln/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lu0/f;->y()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object p1, Lu0/j;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/j;->a()Ll/a;

    move-result-object p1

    iget-object v0, p0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/f;

    iget-object v1, p0, Lu0/j$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lu0/f;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu0/j$a;->f:Lu0/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0/f;->i(Z)V

    return-void
.end method
