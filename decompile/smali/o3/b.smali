.class public final Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Lo3/d;

.field public final g:Lo3/d$a;


# direct methods
.method public constructor <init>(Lo3/d;Lo3/d$a;)V
    .locals 1
    .param p1    # Lo3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo3/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/b;->f:Lo3/d;

    iput-object p2, p0, Lo3/b;->g:Lo3/d$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lo3/b;

    if-eqz v1, :cond_7

    check-cast p1, Lo3/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    move-object v2, p1

    move v3, v1

    .line 1
    :goto_0
    iget-object v2, v2, Lo3/b;->f:Lo3/d;

    instance-of v4, v2, Lo3/b;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Lo3/b;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_1
    iget-object v2, v2, Lo3/b;->f:Lo3/d;

    instance-of v4, v2, Lo3/b;

    if-nez v4, :cond_2

    move-object v2, v5

    :cond_2
    check-cast v2, Lo3/b;

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v1, :cond_7

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 3
    :goto_2
    iget-object v2, v1, Lo3/b;->g:Lo3/d$a;

    .line 4
    invoke-interface {v2}, Lo3/d$a;->getKey()Lo3/d$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo3/b;->get(Lo3/d$b;)Lo3/d$a;

    move-result-object v3

    invoke-static {v3, v2}, Lb1/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move p1, v0

    goto :goto_3

    .line 5
    :cond_4
    iget-object v1, v1, Lo3/b;->f:Lo3/d;

    instance-of v2, v1, Lo3/b;

    if-eqz v2, :cond_5

    check-cast v1, Lo3/b;

    goto :goto_2

    :cond_5
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lo3/d$a;

    .line 6
    invoke-interface {v1}, Lo3/d$a;->getKey()Lo3/d$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo3/b;->get(Lo3/d$b;)Lo3/d$a;

    move-result-object p1

    invoke-static {p1, v1}, Lb1/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lq3/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lq3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq3/p<",
            "-TR;-",
            "Lo3/d$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lo3/b;->f:Lo3/d;

    invoke-interface {v0, p1, p2}, Lo3/d;->fold(Ljava/lang/Object;Lq3/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo3/b;->g:Lo3/d$a;

    invoke-interface {p2, p1, v0}, Lq3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo3/d$b;)Lo3/d$a;
    .locals 2
    .param p1    # Lo3/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo3/d$a;",
            ">(",
            "Lo3/d$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lo3/b;->g:Lo3/d$a;

    invoke-interface {v1, p1}, Lo3/d$a;->get(Lo3/d$b;)Lo3/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lo3/b;->f:Lo3/d;

    instance-of v1, v0, Lo3/b;

    if-eqz v1, :cond_1

    check-cast v0, Lo3/b;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lo3/d;->get(Lo3/d$b;)Lo3/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo3/b;->f:Lo3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo3/b;->g:Lo3/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lo3/d$b;)Lo3/d;
    .locals 2
    .param p1    # Lo3/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/d$b<",
            "*>;)",
            "Lo3/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo3/b;->g:Lo3/d$a;

    invoke-interface {v0, p1}, Lo3/d$a;->get(Lo3/d$b;)Lo3/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo3/b;->f:Lo3/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lo3/b;->f:Lo3/d;

    invoke-interface {v0, p1}, Lo3/d;->minusKey(Lo3/d$b;)Lo3/d;

    move-result-object p1

    iget-object v0, p0, Lo3/b;->f:Lo3/d;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lo3/f;->f:Lo3/f;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo3/b;->g:Lo3/d$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lo3/b;

    iget-object v1, p0, Lo3/b;->g:Lo3/d$a;

    invoke-direct {v0, p1, v1}, Lo3/b;-><init>(Lo3/d;Lo3/d$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lo3/b$a;->f:Lo3/b$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lo3/b;->fold(Ljava/lang/Object;Lq3/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Ln/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
