.class public final Lcom/google/android/material/datepicker/v;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Lcom/google/android/material/datepicker/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/material/datepicker/a;

.field public final k:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/android/material/datepicker/g$e;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/g$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    .line 1
    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/s;

    .line 2
    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/s;

    .line 3
    iget-object v2, p3, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/s;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/s;->j(Lcom/google/android/material/datepicker/s;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/s;->j(Lcom/google/android/material/datepicker/s;)I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/google/android/material/datepicker/t;->k:I

    sget v1, Lcom/google/android/material/datepicker/g;->h0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/o;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->i:Landroid/content/Context;

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/datepicker/v;->m:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/v;->j:Lcom/google/android/material/datepicker/a;

    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->k:Lcom/google/android/material/datepicker/d;

    iput-object p4, p0, Lcom/google/android/material/datepicker/v;->l:Lcom/google/android/material/datepicker/g$e;

    const/4 p1, 0x1

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d;->f:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->g:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->j:Lcom/google/android/material/datepicker/a;

    iget v0, v0, Lcom/google/android/material/datepicker/a;->k:I

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->j:Lcom/google/android/material/datepicker/a;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/s;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/s;->o(I)Lcom/google/android/material/datepicker/s;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->f:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 3

    check-cast p1, Lcom/google/android/material/datepicker/v$a;

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->j:Lcom/google/android/material/datepicker/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/s;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/s;->o(I)Lcom/google/android/material/datepicker/s;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/v$a;->z:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/v$a;->A:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f090122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lcom/google/android/material/datepicker/t;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/t;->g(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/material/datepicker/t;->g:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/t;->g(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/google/android/material/datepicker/t;->g:Lcom/google/android/material/datepicker/d;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->i()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/material/datepicker/t;->h:Ljava/util/Collection;

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Lcom/google/android/material/datepicker/t;

    iget-object v1, p0, Lcom/google/android/material/datepicker/v;->k:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/v;->j:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;)V

    iget p2, p2, Lcom/google/android/material/datepicker/s;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/u;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/o;->Z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, -0x1

    iget v2, p0, Lcom/google/android/material/datepicker/v;->m:I

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/v$a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/datepicker/v$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/v$a;

    invoke-direct {p1, v0, v2}, Lcom/google/android/material/datepicker/v$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public final f(I)Lcom/google/android/material/datepicker/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->j:Lcom/google/android/material/datepicker/a;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/s;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/s;->o(I)Lcom/google/android/material/datepicker/s;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/material/datepicker/s;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->j:Lcom/google/android/material/datepicker/a;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/s;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/s;->p(Lcom/google/android/material/datepicker/s;)I

    move-result p1

    return p1
.end method
