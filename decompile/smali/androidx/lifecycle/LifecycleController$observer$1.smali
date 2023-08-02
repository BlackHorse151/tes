.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# virtual methods
.method public final f(Landroidx/lifecycle/h;Landroidx/lifecycle/d$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lb1/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/d;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lb1/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/lifecycle/i;

    .line 1
    iget-object p2, p2, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/d$b;

    .line 2
    sget-object v1, Landroidx/lifecycle/d$b;->f:Landroidx/lifecycle/d$b;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 3
    throw v2

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-static {p1, v0}, Lb1/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    throw v2
.end method
