.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/b;->a:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "v"

    invoke-static {p1, p2}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p3

    invoke-static {p3}, Lb1/q;->g(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p3

    instance-of p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p3

    invoke-static {p3}, Lb1/q;->g(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p6

    check-cast p6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p6}, Lb1/q;->g(Ljava/lang/Object;)V

    invoke-virtual {p6}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()I

    move-result p6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p2}, Lb1/q;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result p7

    sub-int/2addr p7, p5

    const/4 p8, -0x1

    invoke-virtual {p2, p7, p8, p5, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(IIZZ)Landroid/view/View;

    move-result-object p7

    if-nez p7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p7}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/view/View;)I

    move-result p8

    :goto_0
    if-nez p6, :cond_2

    sub-int/2addr p3, p5

    if-eq p8, p3, :cond_3

    :cond_2
    move p4, p5

    .line 3
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lh4/b;->a:Z

    if-eq p4, p2, :cond_5

    xor-int/2addr p2, p5

    iput-boolean p2, p0, Lh4/b;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1, p5}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_5
    :goto_2
    return-void
.end method
