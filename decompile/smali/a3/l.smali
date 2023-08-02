.class public final La3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/j;


# instance fields
.field public final synthetic a:La3/n$a;

.field public final synthetic b:La3/n$b;


# direct methods
.method public constructor <init>(La3/n$a;La3/n$b;)V
    .locals 0

    iput-object p1, p0, La3/l;->a:La3/n$a;

    iput-object p2, p0, La3/l;->b:La3/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Le0/r;)Le0/r;
    .locals 2

    iget-object p1, p0, La3/l;->a:La3/n$a;

    iget-object v0, p0, La3/l;->b:La3/n$b;

    .line 1
    iget v0, v0, La3/n$b;->a:I

    .line 2
    check-cast p1, Lp2/b;

    .line 3
    iget-object v0, p1, Lp2/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iget-object v1, p2, Le0/r;->a:Le0/r$h;

    invoke-virtual {v1}, Le0/r$h;->e()Lx/b;

    move-result-object v1

    .line 5
    iget v1, v1, Lx/b;->d:I

    .line 6
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 7
    iget-object p1, p1, Lp2/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    return-object p2
.end method
