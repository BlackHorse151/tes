.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$b;,
        Landroidx/lifecycle/q$c;,
        Landroidx/lifecycle/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/q$a;

.field public final b:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/q$a;

    iput-object p1, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 1
    invoke-static {v1, v0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/r;

    .line 3
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/q$a;

    instance-of v0, p1, Landroidx/lifecycle/q$c;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/lifecycle/q$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/q$a;

    instance-of v1, p1, Landroidx/lifecycle/q$b;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/lifecycle/q$b;

    invoke-virtual {p1}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/q$a;->a()Landroidx/lifecycle/p;

    move-result-object p1

    :goto_0
    move-object v1, p1

    iget-object p1, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/r;

    .line 5
    iget-object p1, p1, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/p;->a()V

    :cond_2
    :goto_1
    return-object v1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
