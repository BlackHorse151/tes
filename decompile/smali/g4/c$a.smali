.class public final Lg4/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Lg4/e;

.field public z:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lg4/c$a;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lg4/c$a;->A:Lg4/e;

    .line 1
    iget-object p1, p1, Lg4/e;->k:Lg4/e$a;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->x:Landroidx/recyclerview/widget/RecyclerView$d;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->x:Landroidx/recyclerview/widget/RecyclerView$d;

    if-ne v3, v0, :cond_4

    move v1, v2

    .line 3
    :cond_4
    :goto_0
    check-cast p1, Lf4/a;

    iget-object p1, p1, Lf4/a;->a:Ljava/lang/Object;

    check-cast p1, Lrikka/preference/SimpleMenuPreference;

    invoke-static {p1, v1}, Lrikka/preference/SimpleMenuPreference;->i(Lrikka/preference/SimpleMenuPreference;I)V

    :cond_5
    iget-object p1, p0, Lg4/c$a;->A:Lg4/e;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg4/c$a;->A:Lg4/e;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    return-void
.end method
