.class public final Lcom/google/android/material/datepicker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/datepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/o;

    .line 1
    iget-object v0, p1, Lcom/google/android/material/datepicker/o;->z0:Landroid/widget/Button;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->o0:Lcom/google/android/material/datepicker/d;

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/datepicker/d;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/o;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/o;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/datepicker/o;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/o;->d0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/o;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->b0()V

    return-void
.end method
