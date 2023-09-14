.class public final Lcom/google/android/material/timepicker/b;
.super Le0/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Le0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lf0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lf0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const v0, 0x7f09011c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    iget-object v2, p2, Lf0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v2, p1}, Lf0/b$c;->a(IIIIZ)Lf0/b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf0/b;->o(Ljava/lang/Object;)V

    return-void
.end method
