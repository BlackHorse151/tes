.class public final Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/l$d;,
        Le0/l$c;,
        Le0/l$f;,
        Le0/l$b;,
        Le0/l$e;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Le0/o;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, Le0/l;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Le0/l;->c:Z

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le0/l;->d:[I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090011
        0x7f090012
        0x7f09001d
        0x7f090028
        0x7f09002b
        0x7f09002c
        0x7f09002d
        0x7f09002e
        0x7f09002f
        0x7f090030
        0x7f090013
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090027
        0x7f090029
        0x7f09002a
    .end array-data
.end method

.method public static a(Landroid/view/View;Lf0/b$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Le0/l;->d(Landroid/view/View;)Le0/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Le0/l;->n(Landroid/view/View;Le0/a;)V

    .line 2
    invoke-virtual {p1}, Lf0/b$a;->a()I

    move-result v0

    invoke-static {v0, p0}, Le0/l;->k(ILandroid/view/View;)V

    invoke-static {p0}, Le0/l;->g(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Le0/l;->j(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;)Le0/o;
    .locals 2

    sget-object v0, Le0/l;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Le0/l;->a:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Le0/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/o;

    if-nez v0, :cond_1

    new-instance v0, Le0/o;

    invoke-direct {v0, p0}, Le0/o;-><init>(Landroid/view/View;)V

    sget-object v1, Le0/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Le0/l$f;->d:Ljava/util/ArrayList;

    const v0, 0x7f0901c1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/l$f;

    if-nez v2, :cond_1

    new-instance v2, Le0/l$f;

    invoke-direct {v2}, Le0/l$f;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 3
    iget-object v0, v2, Le0/l$f;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_2
    sget-object v0, Le0/l$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    monitor-enter v0

    :try_start_0
    iget-object v3, v2, Le0/l$f;->a:Ljava/util/WeakHashMap;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, v2, Le0/l$f;->a:Ljava/util/WeakHashMap;

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_5
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    sget-object v4, Le0/l$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v4, v2, Le0/l$f;->a:Ljava/util/WeakHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_5

    iget-object v5, v2, Le0/l$f;->a:Ljava/util/WeakHashMap;

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_7
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4
    :cond_8
    :goto_2
    invoke-virtual {v2, p0, p1}, Le0/l$f;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_a

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    iget-object v0, v2, Le0/l$f;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_9

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Le0/l$f;->b:Landroid/util/SparseArray;

    :cond_9
    iget-object v0, v2, Le0/l$f;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    if-eqz p0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public static d(Landroid/view/View;)Le0/a;
    .locals 1

    invoke-static {p0}, Le0/l;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Le0/a$a;

    if-eqz v0, :cond_1

    check-cast p0, Le0/a$a;

    iget-object p0, p0, Le0/a$a;->a:Le0/a;

    return-object p0

    :cond_1
    new-instance v0, Le0/a;

    invoke-direct {v0, p0}, Le0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Le0/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Le0/l;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Le0/l;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v0, Le0/l;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Le0/l;->c:Z

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static f(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/CharSequence;

    const v1, 0x7f0901bc

    const/16 v2, 0x1c

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 5
    :goto_1
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static g(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lf0/b$a;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0901b9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static h(Landroid/view/View;)Z
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Boolean;

    const v1, 0x7f0901bb

    const/16 v2, 0x1c

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 5
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    return v4
.end method

.method public static i(Landroid/view/View;)Z
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Boolean;

    const v1, 0x7f0901bf

    const/16 v2, 0x1c

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 5
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    return v4
.end method

.method public static j(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Le0/l;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x800

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static k(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Le0/l;->g(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/b$a;

    invoke-virtual {v1}, Lf0/b$a;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static l(Landroid/view/View;Lf0/b$a;Lf0/d;)V
    .locals 7

    .line 1
    new-instance v6, Lf0/b$a;

    iget v2, p1, Lf0/b$a;->b:I

    iget-object v5, p1, Lf0/b$a;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v6}, Le0/l;->a(Landroid/view/View;Lf0/b$a;)V

    return-void
.end method

.method public static m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v2 .. v8}, Le0/l$d;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;Le0/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Le0/l;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Le0/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Le0/a;

    invoke-direct {p1}, Le0/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p1, Le0/a;->b:Le0/a$a;

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static o(Landroid/view/View;Le0/j;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_0
    new-instance v0, Le0/l$a;

    invoke-direct {v0, p1}, Le0/l$a;-><init>(Le0/j;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method
