.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/b$i;,
        Lx1/b$l;,
        Lx1/b$h;,
        Lx1/b$f;,
        Lx1/b$k;,
        Lx1/b$j;,
        Lx1/b$e;,
        Lx1/b$d;,
        Lx1/b$b;,
        Lx1/b$o;,
        Lx1/b$m;,
        Lx1/b$n;,
        Lx1/b$p;,
        Lx1/b$a;,
        Lx1/b$g;,
        Lx1/b$c;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/b;->a:Z

    return-void
.end method

.method public static a(Ljava/util/List;ILx1/f$j0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx1/f$h0;",
            ">;I",
            "Lx1/f$j0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lx1/f$l0;->b:Lx1/f$h0;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lx1/f$h0;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/f$l0;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static b(Ljava/util/List;Lx1/b$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx1/b$c;",
            ">;",
            "Lx1/b$c;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/b$c;

    sget-object v1, Lx1/b$c;->f:Lx1/b$c;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lx1/b$b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/b$b;",
            ")",
            "Ljava/util/List<",
            "Lx1/b$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lx1/i$h;->f()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1
    invoke-virtual {p0}, Lx1/i$h;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lx1/i$h;->b:I

    iget-object v3, p0, Lx1/i$h;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v3, v7, :cond_2

    if-le v3, v5, :cond_3

    :cond_2
    if-lt v3, v6, :cond_6

    if-gt v3, v4, :cond_6

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lx1/i$h;->a()I

    move-result v2

    if-lt v2, v7, :cond_4

    if-le v2, v5, :cond_3

    :cond_4
    if-lt v2, v6, :cond_5

    if-gt v2, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lx1/i$h;->a:Ljava/lang/String;

    iget v3, p0, Lx1/i$h;->b:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    iput v1, p0, Lx1/i$h;->b:I

    :goto_1
    if-nez v2, :cond_7

    goto :goto_2

    .line 2
    :cond_7
    :try_start_0
    invoke-static {v2}, Lx1/b$c;->valueOf(Ljava/lang/String;)Lx1/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lx1/i$h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static g(Lx1/b$o;ILjava/util/List;ILx1/f$j0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx1/b$o;",
            "I",
            "Ljava/util/List<",
            "Lx1/f$h0;",
            ">;I",
            "Lx1/f$j0;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx1/b$o;->b(I)Lx1/b$p;

    move-result-object v0

    invoke-static {v0, p4}, Lx1/b;->j(Lx1/b$p;Lx1/f$j0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v0, v0, Lx1/b$p;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_1

    return v1

    :cond_1
    :goto_0
    if-ltz p3, :cond_3

    add-int/lit8 p4, p1, -0x1

    invoke-static {p0, p4, p2, p3}, Lx1/b;->i(Lx1/b$o;ILjava/util/List;I)Z

    move-result p4

    if-eqz p4, :cond_2

    return v1

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    sub-int/2addr p1, v1

    invoke-static {p0, p1, p2, p3}, Lx1/b;->i(Lx1/b$o;ILjava/util/List;I)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p2, p3, p4}, Lx1/b;->a(Ljava/util/List;ILx1/f$j0;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    :cond_6
    iget-object p4, p4, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-interface {p4}, Lx1/f$h0;->j()Ljava/util/List;

    move-result-object p4

    sub-int/2addr v0, v1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx1/f$j0;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1, p2, p3, p4}, Lx1/b;->g(Lx1/b$o;ILjava/util/List;ILx1/f$j0;)Z

    move-result p0

    return p0
.end method

.method public static h(Lx1/b$o;Lx1/f$j0;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lx1/f$l0;->b:Lx1/f$h0;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    check-cast v1, Lx1/f$l0;

    iget-object v1, v1, Lx1/f$l0;->b:Lx1/f$h0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 1
    iget-object v4, p0, Lx1/b$o;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ne v4, v3, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lx1/b$o;->b(I)Lx1/b$p;

    move-result-object p0

    invoke-static {p0, p1}, Lx1/b;->j(Lx1/b$p;Lx1/f$j0;)Z

    move-result p0

    return p0

    .line 3
    :cond_2
    iget-object v3, p0, Lx1/b$o;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Lx1/b;->g(Lx1/b$o;ILjava/util/List;ILx1/f$j0;)Z

    move-result p0

    return p0
.end method

.method public static i(Lx1/b$o;ILjava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx1/b$o;",
            "I",
            "Ljava/util/List<",
            "Lx1/f$h0;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx1/b$o;->b(I)Lx1/b$p;

    move-result-object v0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/f$j0;

    invoke-static {v0, v1}, Lx1/b;->j(Lx1/b$p;Lx1/f$j0;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v0, v0, Lx1/b$p;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_1

    return v2

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, v0, p2, p3}, Lx1/b;->i(Lx1/b$o;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v3

    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    sub-int/2addr p1, v2

    sub-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3}, Lx1/b;->i(Lx1/b$o;ILjava/util/List;I)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p2, p3, v1}, Lx1/b;->a(Ljava/util/List;ILx1/f$j0;)I

    move-result v0

    if-gtz v0, :cond_5

    return v3

    :cond_5
    iget-object v1, v1, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-interface {v1}, Lx1/f$h0;->j()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f$j0;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lx1/b;->g(Lx1/b$o;ILjava/util/List;ILx1/f$j0;)Z

    move-result p0

    return p0
.end method

.method public static j(Lx1/b$p;Lx1/f$j0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx1/b$p;",
            "Ljava/util/List<",
            "Lx1/f$h0;",
            ">;I",
            "Lx1/f$j0;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lx1/b$p;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx1/f$l0;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx1/b$p;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/b$a;

    iget-object v3, v2, Lx1/b$a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget-object v3, p1, Lx1/f$j0;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    return v1

    :cond_3
    iget-object v2, v2, Lx1/b$a;->c:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_4
    iget-object v2, v2, Lx1/b$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lx1/f$j0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_5
    iget-object p0, p0, Lx1/b$p;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/b$d;

    invoke-interface {v0, p1}, Lx1/b$d;->a(Lx1/f$j0;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Lx1/b$n;Lx1/b$b;)V
    .locals 11

    sget-object v0, Lx1/b$c;->g:Lx1/b$c;

    invoke-virtual {p2}, Lx1/b$b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lx1/i$h;->q()V

    if-eqz v1, :cond_1d

    iget-boolean v2, p0, Lx1/b;->a:Z

    const-string v3, "Invalid @media rule: expected \'}\' at end of rule set"

    const/16 v4, 0x7d

    const/16 v5, 0x7b

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_3

    const-string v2, "media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2}, Lx1/b;->d(Lx1/b$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v5}, Lx1/i$h;->d(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lx1/i$h;->q()V

    invoke-static {v1, v0}, Lx1/b;->b(Ljava/util/List;Lx1/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lx1/b;->a:Z

    invoke-virtual {p0, p2}, Lx1/b;->f(Lx1/b$b;)Lx1/b$n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx1/b$n;->b(Lx1/b$n;)V

    iput-boolean v6, p0, Lx1/b;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lx1/b;->f(Lx1/b$b;)Lx1/b$n;

    :goto_0
    invoke-virtual {p2}, Lx1/i$h;->f()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p2, v4}, Lx1/i$h;->d(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_c

    :cond_1
    new-instance p1, Lx1/a;

    invoke-direct {p1, v3}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lx1/a;

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p1, p0, Lx1/b;->a:Z

    const/16 v2, 0x3b

    if-nez p1, :cond_18

    const-string p1, "import"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1
    invoke-virtual {p2}, Lx1/i$h;->f()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    goto/16 :goto_9

    :cond_4
    iget p1, p2, Lx1/i$h;->b:I

    const-string v4, "url("

    invoke-virtual {p2, v4}, Lx1/i$h;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p2}, Lx1/i$h;->q()V

    invoke-virtual {p2}, Lx1/b$b;->s()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lx1/i$h;->f()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p2, Lx1/i$h;->a:Ljava/lang/String;

    iget v6, p2, Lx1/i$h;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x27

    if-eq v5, v6, :cond_e

    const/16 v6, 0x22

    if-eq v5, v6, :cond_e

    const/16 v6, 0x28

    if-eq v5, v6, :cond_e

    const/16 v6, 0x29

    if-eq v5, v6, :cond_e

    invoke-virtual {p2, v5}, Lx1/i$h;->g(I)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    iget v6, p2, Lx1/i$h;->b:I

    add-int/2addr v6, v7

    iput v6, p2, Lx1/i$h;->b:I

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_d

    invoke-virtual {p2}, Lx1/i$h;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object v5, p2, Lx1/i$h;->a:Ljava/lang/String;

    iget v6, p2, Lx1/i$h;->b:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p2, Lx1/i$h;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_6

    const/16 v6, 0xd

    if-eq v5, v6, :cond_6

    const/16 v6, 0xc

    if-ne v5, v6, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v5}, Lx1/b$b;->r(I)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_d

    move v5, v7

    :goto_2
    const/4 v9, 0x5

    if-gt v5, v9, :cond_c

    invoke-virtual {p2}, Lx1/i$h;->f()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    iget-object v9, p2, Lx1/i$h;->a:Ljava/lang/String;

    iget v10, p2, Lx1/i$h;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p2, v9}, Lx1/b$b;->r(I)I

    move-result v9

    if-ne v9, v8, :cond_b

    goto :goto_3

    :cond_b
    iget v10, p2, Lx1/i$h;->b:I

    add-int/2addr v10, v7

    iput v10, p2, Lx1/i$h;->b:I

    mul-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    int-to-char v5, v6

    goto :goto_4

    :cond_d
    int-to-char v5, v5

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_e
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_f

    move-object v4, v1

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    :goto_6
    if-nez v4, :cond_11

    goto :goto_7

    .line 3
    :cond_11
    invoke-virtual {p2}, Lx1/i$h;->q()V

    invoke-virtual {p2}, Lx1/i$h;->f()Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, ")"

    invoke-virtual {p2, v5}, Lx1/i$h;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    iput p1, p2, Lx1/i$h;->b:I

    goto :goto_9

    :cond_13
    :goto_8
    move-object v1, v4

    :goto_9
    if-nez v1, :cond_14

    .line 4
    invoke-virtual {p2}, Lx1/b$b;->s()Ljava/lang/String;

    move-result-object v1

    :cond_14
    if-eqz v1, :cond_17

    invoke-virtual {p2}, Lx1/i$h;->q()V

    invoke-static {p2}, Lx1/b;->d(Lx1/b$b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lx1/i$h;->f()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p2, v2}, Lx1/i$h;->d(C)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    new-instance p1, Lx1/a;

    invoke-direct {p1, v3}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_16
    :goto_a
    sget-object v1, Lx1/f;->d:Lb1/q;

    if-eqz v1, :cond_1c

    .line 6
    invoke-static {p1, v0}, Lx1/b;->b(Ljava/util/List;Lx1/b$c;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 7
    sget-object p1, Lx1/f;->d:Lb1/q;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_17
    new-instance p1, Lx1/a;

    const-string p2, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, p2}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v1, p1, v6

    const-string v0, "Ignoring @%s rule"

    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSSParser"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_19
    :goto_b
    invoke-virtual {p2}, Lx1/i$h;->f()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p2}, Lx1/i$h;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1a

    if-nez v6, :cond_1a

    goto :goto_c

    :cond_1a
    if-ne p1, v5, :cond_1b

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1b
    if-ne p1, v4, :cond_19

    if-lez v6, :cond_19

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_19

    .line 11
    :cond_1c
    :goto_c
    invoke-virtual {p2}, Lx1/i$h;->q()V

    return-void

    :cond_1d
    new-instance p1, Lx1/a;

    const-string p2, "Invalid \'@\' rule"

    invoke-direct {p1, p2}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lx1/b$n;Lx1/b$b;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Lx1/b$b;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0x7b

    invoke-virtual {p2, v2}, Lx1/i$h;->d(C)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Lx1/i$h;->q()V

    .line 3
    new-instance v2, Lx1/f$c0;

    invoke-direct {v2}, Lx1/f$c0;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lx1/b$b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lx1/i$h;->q()V

    const/16 v4, 0x3a

    invoke-virtual {p2, v4}, Lx1/i$h;->d(C)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Lx1/i$h;->q()V

    .line 4
    invoke-virtual {p2}, Lx1/i$h;->f()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    const/16 v7, 0x7d

    const/16 v8, 0x3b

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iget v4, p2, Lx1/i$h;->b:I

    iget-object v10, p2, Lx1/i$h;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v11, v4

    :goto_0
    const/4 v12, -0x1

    if-eq v10, v12, :cond_5

    if-eq v10, v8, :cond_5

    if-eq v10, v7, :cond_5

    if-eq v10, v6, :cond_5

    const/16 v12, 0xa

    if-eq v10, v12, :cond_3

    const/16 v12, 0xd

    if-ne v10, v12, :cond_2

    goto :goto_1

    :cond_2
    move v12, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v9

    :goto_2
    if-nez v12, :cond_5

    invoke-virtual {p2, v10}, Lx1/i$h;->g(I)Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, p2, Lx1/i$h;->b:I

    add-int/lit8 v11, v10, 0x1

    :cond_4
    invoke-virtual {p2}, Lx1/i$h;->a()I

    move-result v10

    goto :goto_0

    :cond_5
    iget v10, p2, Lx1/i$h;->b:I

    if-le v10, v4, :cond_6

    iget-object v5, p2, Lx1/i$h;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    iput v4, p2, Lx1/i$h;->b:I

    :goto_3
    if-eqz v5, :cond_b

    .line 5
    invoke-virtual {p2}, Lx1/i$h;->q()V

    invoke-virtual {p2, v6}, Lx1/i$h;->d(C)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Lx1/i$h;->q()V

    const-string v4, "important"

    invoke-virtual {p2, v4}, Lx1/i$h;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lx1/i$h;->q()V

    goto :goto_4

    :cond_7
    new-instance p1, Lx1/a;

    const-string p2, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p1, p2}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    invoke-virtual {p2, v8}, Lx1/i$h;->d(C)Z

    invoke-static {v2, v3, v5}, Lx1/i;->K(Lx1/f$c0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lx1/i$h;->q()V

    invoke-virtual {p2}, Lx1/i$h;->f()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2, v7}, Lx1/i$h;->d(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_9
    invoke-virtual {p2}, Lx1/i$h;->q()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/b$o;

    new-instance v1, Lx1/b$m;

    invoke-direct {v1, v0, v2, v9}, Lx1/b$m;-><init>(Lx1/b$o;Lx1/f$c0;I)V

    invoke-virtual {p1, v1}, Lx1/b$n;->a(Lx1/b$m;)V

    goto :goto_5

    :cond_a
    return v9

    .line 7
    :cond_b
    new-instance p1, Lx1/a;

    const-string p2, "Expected property value"

    invoke-direct {p1, p2}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lx1/a;

    const-string p2, "Expected \':\'"

    invoke-direct {p1, p2}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_d
    new-instance p1, Lx1/a;

    const-string p2, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, p2}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return v1
.end method

.method public final f(Lx1/b$b;)Lx1/b$n;
    .locals 2

    new-instance v0, Lx1/b$n;

    invoke-direct {v0}, Lx1/b$n;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lx1/i$h;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    invoke-virtual {p1, v1}, Lx1/i$h;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    invoke-virtual {p1, v1}, Lx1/i$h;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lx1/i$h;->d(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lx1/b;->c(Lx1/b$n;Lx1/b$b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lx1/b;->e(Lx1/b$n;Lx1/b$b;)Z

    move-result v1
    :try_end_0
    .catch Lx1/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "CSS parser terminated early due to error: "

    .line 1
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CSSParser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method
