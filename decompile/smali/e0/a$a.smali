.class public final Le0/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le0/a;


# direct methods
.method public constructor <init>(Le0/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Le0/a$a;->a:Le0/a;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Le0/a$a;->a:Le0/a;

    invoke-virtual {v0, p1, p2}, Le0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Le0/a$a;->a:Le0/a;

    invoke-virtual {v0, p1}, Le0/a;->b(Landroid/view/View;)Lf0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lf0/c;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Le0/a$a;->a:Le0/a;

    invoke-virtual {v0, p1, p2}, Le0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lf0/b;

    invoke-direct {v0, p2}, Lf0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, Le0/l;->i(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lf0/b;->t(Z)V

    invoke-static {p1}, Le0/l;->h(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lf0/b;->q(Z)V

    invoke-static {p1}, Le0/l;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0/b;->s(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Le0/a$a;->a:Le0/a;

    invoke-virtual {v1, p1, v0}, Le0/a;->d(Landroid/view/View;Lf0/b;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    const p2, 0x7f0901b9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/b$a;

    invoke-virtual {v0, v1}, Lf0/b;->b(Lf0/b$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Le0/a$a;->a:Le0/a;

    invoke-virtual {v0, p1, p2}, Le0/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Le0/a$a;->a:Le0/a;

    invoke-virtual {v0, p1, p2, p3}, Le0/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Le0/a$a;->a:Le0/a;

    invoke-virtual {v0, p1, p2, p3}, Le0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Le0/a$a;->a:Le0/a;

    invoke-virtual {v0, p1, p2}, Le0/a;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Le0/a$a;->a:Le0/a;

    invoke-virtual {v0, p1, p2}, Le0/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
