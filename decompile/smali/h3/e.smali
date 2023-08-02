.class public final Lh3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/material/snackbar/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/f;)V
    .locals 0

    iput-object p1, p0, Lh3/e;->f:Lcom/google/android/material/snackbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh3/e;->f:Lcom/google/android/material/snackbar/f;

    iget-object v0, v0, Lcom/google/android/material/snackbar/f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    return-void
.end method
