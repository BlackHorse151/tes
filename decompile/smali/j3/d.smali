.class public final Lj3/d;
.super Lj3/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3/i;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj3/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lj3/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
