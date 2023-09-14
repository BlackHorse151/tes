.class public final Lcom/google/android/material/datepicker/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f090128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/v$a;->z:Landroid/widget/TextView;

    sget-object v1, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 1
    new-instance v1, Le0/m;

    invoke-direct {v1}, Le0/m;-><init>()V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v0, v2}, Le0/m;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Le0/l$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Le0/m;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0}, Le0/l;->d(Landroid/view/View;)Le0/a;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Le0/a;

    invoke-direct {v1}, Le0/a;-><init>()V

    :cond_2
    invoke-static {v0, v1}, Le0/l;->n(Landroid/view/View;Le0/a;)V

    const v1, 0x7f0901bc

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Le0/l;->j(Landroid/view/View;I)V

    :cond_3
    :goto_1
    const v1, 0x7f090123

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/v$a;->A:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_4

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
