.class public final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/j;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Le0/r;

.field public final m:Landroid/view/View;

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/d;->m:Landroid/view/View;

    iput p2, p0, La4/d;->n:I

    iput p3, p0, La4/d;->o:I

    iput p4, p0, La4/d;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iput p2, p0, La4/d;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, p0, La4/d;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    iput p2, p0, La4/d;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, La4/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Le0/r;)Le0/r;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La4/d;->l:Le0/r;

    invoke-static {p1, p2}, Lb1/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p0, La4/d;->l:Le0/r;

    .line 1
    iget p1, p0, La4/d;->n:I

    const-string v0, "windowInsets.systemWindowInsets"

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, La4/d;->a:I

    iget v2, p0, La4/d;->b:I

    iget v3, p0, La4/d;->c:I

    iget v4, p0, La4/d;->d:I

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Le0/r;->e()Lx/b;

    move-result-object v1

    invoke-static {v1, v0}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, La4/d;->n:I

    new-instance v3, La4/a;

    invoke-direct {v3, p1}, La4/a;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v2, v3}, La4/d;->b(Lx/b;ILq3/s;)Ljava/lang/Object;

    iget-object v1, p0, La4/d;->m:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget p1, p0, La4/d;->o:I

    if-eqz p1, :cond_11

    iget-boolean p1, p0, La4/d;->e:Z

    if-nez p1, :cond_e

    iget-object p1, p0, La4/d;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iput p1, p0, La4/d;->f:I

    iget-object p1, p0, La4/d;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    iput p1, p0, La4/d;->g:I

    iget-object p1, p0, La4/d;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_6

    move-object p1, v2

    :cond_6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_7

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_7
    move p1, v1

    :goto_2
    iput p1, p0, La4/d;->h:I

    iget-object p1, p0, La4/d;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_8

    move-object p1, v2

    :cond_8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_9

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_9
    move p1, v1

    :goto_3
    iput p1, p0, La4/d;->i:I

    iget-object p1, p0, La4/d;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_a

    move-object p1, v2

    :cond_a
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    goto :goto_4

    :cond_b
    move p1, v1

    :goto_4
    iput p1, p0, La4/d;->j:I

    iget-object p1, p0, La4/d;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, p1

    :goto_5
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    :cond_d
    iput v1, p0, La4/d;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/d;->e:Z

    :cond_e
    iget p1, p0, La4/d;->o:I

    const/high16 v1, 0x800000

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_f

    new-instance p1, Landroid/graphics/Rect;

    iget v2, p0, La4/d;->f:I

    iget v3, p0, La4/d;->g:I

    iget v4, p0, La4/d;->h:I

    iget v5, p0, La4/d;->i:I

    invoke-direct {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_f
    new-instance p1, Landroid/graphics/Rect;

    iget v2, p0, La4/d;->j:I

    iget v3, p0, La4/d;->g:I

    iget v4, p0, La4/d;->k:I

    iget v5, p0, La4/d;->i:I

    invoke-direct {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    invoke-virtual {p2}, Le0/r;->e()Lx/b;

    move-result-object v2

    invoke-static {v2, v0}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, La4/d;->o:I

    new-instance v4, La4/a;

    invoke-direct {v4, p1}, La4/a;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2, v3, v4}, La4/d;->b(Lx/b;ILq3/s;)Ljava/lang/Object;

    iget-object v2, p0, La4/d;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, p0, La4/d;->o:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_10

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    :cond_10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_7
    iget-object p1, p0, La4/d;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget p1, p0, La4/d;->p:I

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Le0/r;->e()Lx/b;

    move-result-object p1

    invoke-static {p1, v0}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, La4/d;->p:I

    new-instance v1, La4/b;

    invoke-direct {v1}, La4/b;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, La4/d;->b(Lx/b;ILq3/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/b;

    goto :goto_8

    :cond_12
    invoke-virtual {p2}, Le0/r;->e()Lx/b;

    move-result-object p1

    invoke-static {p1, v0}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_13

    new-instance v0, Le0/r$b;

    invoke-direct {v0, p2}, Le0/r$b;-><init>(Le0/r;)V

    goto :goto_9

    :cond_13
    new-instance v0, Le0/r$a;

    invoke-direct {v0, p2}, Le0/r$a;-><init>(Le0/r;)V

    .line 3
    :goto_9
    invoke-virtual {v0, p1}, Le0/r$c;->c(Lx/b;)V

    .line 4
    invoke-virtual {v0}, Le0/r$c;->a()Le0/r;

    move-result-object p1

    const-string p2, "WindowInsetsCompat.Build\u2026\n                .build()"

    .line 5
    invoke-static {p1, p2}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lx/b;ILq3/s;)Ljava/lang/Object;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/b;",
            "I",
            "Lq3/s<",
            "-",
            "Lx/b;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/high16 v0, 0x800000

    and-int v1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move-object v0, p0

    move v1, v3

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, v2

    :goto_0
    iget-object v4, v0, La4/d;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, p2, 0x30

    const/16 v6, 0x30

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v6, p2, 0x50

    const/16 v7, 0x50

    if-ne v6, v7, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz v1, :cond_a

    const v1, 0x800003

    and-int v7, p2, v1

    if-ne v7, v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    const v7, 0x800005

    and-int v8, p2, v7

    if-ne v8, v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    if-nez v4, :cond_6

    if-nez v1, :cond_7

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v7, :cond_8

    :cond_7
    move v8, v3

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    if-nez v4, :cond_9

    if-nez v7, :cond_c

    :cond_9
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_a
    and-int/lit8 v1, p2, 0x3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_b

    move v8, v3

    goto :goto_7

    :cond_b
    move v8, v2

    :goto_7
    const/4 v1, 0x5

    and-int/lit8 v4, p2, 0x5

    if-ne v4, v1, :cond_d

    :cond_c
    :goto_8
    move v2, v3

    :cond_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    invoke-interface/range {v9 .. v14}, Lq3/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
