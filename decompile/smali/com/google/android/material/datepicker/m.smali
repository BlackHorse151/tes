.class public final Lcom/google/android/material/datepicker/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/datepicker/v;

.field public final synthetic g:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->g:Lcom/google/android/material/datepicker/g;

    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->g:Lcom/google/android/material/datepicker/g;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/g;->W()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->g:Lcom/google/android/material/datepicker/g;

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/v;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/v;->f(I)Lcom/google/android/material/datepicker/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/g;->Y(Lcom/google/android/material/datepicker/s;)V

    :cond_0
    return-void
.end method