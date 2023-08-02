.class public final Lg4/c;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Lg4/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lg4/e;


# direct methods
.method public constructor <init>(Lg4/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    iput-object p1, p0, Lg4/c;->i:Lg4/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lg4/c;->i:Lg4/e;

    .line 1
    iget-object v0, v0, Lg4/e;->l:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 4

    check-cast p1, Lg4/c$a;

    .line 1
    iget-object v0, p0, Lg4/c;->i:Lg4/e;

    .line 2
    iput-object v0, p1, Lg4/c$a;->A:Lg4/e;

    iget-object v1, p1, Lg4/c$a;->z:Landroid/widget/CheckedTextView;

    .line 3
    iget-object v0, v0, Lg4/e;->l:[Ljava/lang/CharSequence;

    .line 4
    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lg4/c$a;->z:Landroid/widget/CheckedTextView;

    iget-object v1, p1, Lg4/c$a;->A:Lg4/e;

    .line 5
    iget v1, v1, Lg4/e;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p2, p1, Lg4/c$a;->z:Landroid/widget/CheckedTextView;

    iget-object v0, p1, Lg4/c$a;->A:Lg4/e;

    .line 7
    iget v0, v0, Lg4/e;->h:I

    if-ne v0, v3, :cond_1

    const v3, 0x7fffffff

    .line 8
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p2, p1, Lg4/c$a;->A:Lg4/e;

    iget-object v0, p2, Lg4/e;->c:[[I

    .line 9
    iget p2, p2, Lg4/e;->h:I

    .line 10
    aget-object p2, v0, p2

    aget p2, p2, v2

    iget-object v0, p1, Lg4/c$a;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object p1, p1, Lg4/c$a;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 4

    new-instance v0, Lg4/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0081

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lg4/c$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
