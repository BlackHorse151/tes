.class public final Lh4/d;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic b:Lh4/c;

.field public final synthetic c:Ly3/b;


# direct methods
.method public constructor <init>(Lh4/c;Ly3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh4/d;->b:Lh4/c;

    iput-object p2, p0, Lh4/d;->c:Ly3/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh4/d;->c:Ly3/b;

    invoke-virtual {p1, p2}, Ly3/b;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lh4/d;->d(Z)Z

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh4/d;->c:Ly3/b;

    invoke-virtual {p1, p2}, Ly3/b;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lh4/d;->d(Z)Z

    return-void
.end method

.method public final d(Z)Z
    .locals 2

    iget-object v0, p0, Lh4/d;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lb1/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh4/d;->a:Ljava/lang/Boolean;

    iget-object v0, p0, Lh4/d;->b:Lh4/c;

    .line 1
    iget-object v0, v0, Lh4/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return p1
.end method
