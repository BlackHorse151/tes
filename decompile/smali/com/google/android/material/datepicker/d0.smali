.class public final Lcom/google/android/material/datepicker/d0;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Lcom/google/android/material/datepicker/d0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/material/datepicker/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/d0;->i:Lcom/google/android/material/datepicker/g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->i:Lcom/google/android/material/datepicker/g;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->Z:Lcom/google/android/material/datepicker/a;

    .line 2
    iget v0, v0, Lcom/google/android/material/datepicker/a;->j:I

    return v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 7

    check-cast p1, Lcom/google/android/material/datepicker/d0$a;

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->i:Lcom/google/android/material/datepicker/g;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->Z:Lcom/google/android/material/datepicker/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/s;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/s;->h:I

    add-int/2addr v0, p2

    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/d0$a;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0f0075

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/material/datepicker/d0$a;->z:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/d0$a;->z:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/d0;->i:Lcom/google/android/material/datepicker/g;

    .line 6
    iget-object p2, p2, Lcom/google/android/material/datepicker/g;->c0:Lcom/google/android/material/datepicker/c;

    .line 7
    invoke-static {}, Lcom/google/android/material/datepicker/b0;->d()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p2, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/google/android/material/datepicker/b;

    iget-object v4, p0, Lcom/google/android/material/datepicker/d0;->i:Lcom/google/android/material/datepicker/g;

    .line 8
    iget-object v4, v4, Lcom/google/android/material/datepicker/g;->Y:Lcom/google/android/material/datepicker/d;

    .line 9
    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->i()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    iget-object v2, p2, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/datepicker/b;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/google/android/material/datepicker/d0$a;->z:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/d0$a;->z:Landroid/widget/TextView;

    .line 10
    new-instance p2, Lcom/google/android/material/datepicker/c0;

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/c0;-><init>(Lcom/google/android/material/datepicker/d0;I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/google/android/material/datepicker/d0$a;

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/d0$a;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->i:Lcom/google/android/material/datepicker/g;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->Z:Lcom/google/android/material/datepicker/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/s;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/s;->h:I

    sub-int/2addr p1, v0

    return p1
.end method