.class public final Lf0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lf0/b$a;

.field public static final f:Lf0/b$a;

.field public static final g:Lf0/b$a;

.field public static final h:Lf0/b$a;

.field public static final i:Lf0/b$a;

.field public static final j:Lf0/b$a;

.field public static final k:Lf0/b$a;

.field public static final l:Lf0/b$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lf0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-class v0, Lf0/d$c;

    const-class v1, Lf0/d$b;

    new-instance v2, Lf0/b$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf0/b$a;-><init>(I)V

    new-instance v2, Lf0/b$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lf0/b$a;-><init>(I)V

    new-instance v2, Lf0/b$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lf0/b$a;-><init>(I)V

    new-instance v2, Lf0/b$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lf0/b$a;-><init>(I)V

    new-instance v2, Lf0/b$a;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lf0/b$a;-><init>(I)V

    sput-object v2, Lf0/b$a;->e:Lf0/b$a;

    new-instance v2, Lf0/b$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Lf0/b$a;-><init>(I)V

    new-instance v2, Lf0/b$a;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Lf0/b$a;-><init>(I)V

    new-instance v2, Lf0/b$a;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Lf0/b$a;-><init>(I)V

    new-instance v2, Lf0/b$a;

    const/16 v3, 0x100

    invoke-direct {v2, v3, v1}, Lf0/b$a;-><init>(ILjava/lang/Class;)V

    new-instance v2, Lf0/b$a;

    const/16 v3, 0x200

    invoke-direct {v2, v3, v1}, Lf0/b$a;-><init>(ILjava/lang/Class;)V

    new-instance v1, Lf0/b$a;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v0}, Lf0/b$a;-><init>(ILjava/lang/Class;)V

    new-instance v1, Lf0/b$a;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v0}, Lf0/b$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lf0/b$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lf0/b$a;-><init>(I)V

    sput-object v0, Lf0/b$a;->f:Lf0/b$a;

    new-instance v0, Lf0/b$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lf0/b$a;-><init>(I)V

    sput-object v0, Lf0/b$a;->g:Lf0/b$a;

    new-instance v0, Lf0/b$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lf0/b$a;-><init>(I)V

    new-instance v0, Lf0/b$a;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lf0/b$a;-><init>(I)V

    new-instance v0, Lf0/b$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lf0/b$a;-><init>(I)V

    new-instance v0, Lf0/b$a;

    const-class v1, Lf0/d$g;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v1}, Lf0/b$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lf0/b$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lf0/b$a;-><init>(I)V

    sput-object v0, Lf0/b$a;->h:Lf0/b$a;

    new-instance v0, Lf0/b$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lf0/b$a;-><init>(I)V

    sput-object v0, Lf0/b$a;->i:Lf0/b$a;

    new-instance v0, Lf0/b$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lf0/b$a;-><init>(I)V

    sput-object v0, Lf0/b$a;->j:Lf0/b$a;

    new-instance v0, Lf0/b$a;

    const-class v1, Lf0/d$h;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v1}, Lf0/b$a;-><init>(ILjava/lang/Class;)V

    new-instance v3, Lf0/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020036

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    new-instance v9, Lf0/b$a;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v14, Lf0/d$e;

    const v11, 0x1020037

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    new-instance v7, Lf0/b$a;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020038

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    sput-object v7, Lf0/b$a;->k:Lf0/b$a;

    new-instance v8, Lf0/b$a;

    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v10, 0x1020039

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    new-instance v7, Lf0/b$a;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x102003a

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    sput-object v7, Lf0/b$a;->l:Lf0/b$a;

    new-instance v8, Lf0/b$a;

    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v10, 0x102003b

    invoke-direct/range {v8 .. v13}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    new-instance v1, Lf0/b$a;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    if-lt v0, v8, :cond_0

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    const v3, 0x1020046

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    new-instance v9, Lf0/b$a;

    if-lt v0, v8, :cond_1

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    const v11, 0x1020047

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    new-instance v1, Lf0/b$a;

    if-lt v0, v8, :cond_2

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    const v3, 0x1020048

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    new-instance v9, Lf0/b$a;

    if-lt v0, v8, :cond_3

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v10, v7

    :goto_3
    const v11, 0x1020049

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    new-instance v1, Lf0/b$a;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x102003c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    new-instance v8, Lf0/b$a;

    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v10, 0x102003d

    const/4 v11, 0x0

    const-class v13, Lf0/d$f;

    invoke-direct/range {v8 .. v13}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    new-instance v1, Lf0/b$a;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020042

    const-class v6, Lf0/d$d;

    invoke-direct/range {v1 .. v6}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    new-instance v8, Lf0/b$a;

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v7

    :goto_4
    const v10, 0x1020044

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    new-instance v14, Lf0/b$a;

    if-lt v0, v1, :cond_5

    sget-object v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_5
    move-object v15, v7

    const v16, 0x1020045

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lf0/d$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lf0/d;",
            "Ljava/lang/Class<",
            "+",
            "Lf0/d$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf0/b$a;->b:I

    iput-object p4, p0, Lf0/b$a;->d:Lf0/d;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lf0/b$a;->a:Ljava/lang/Object;

    iput-object p5, p0, Lf0/b$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lf0/b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf0/b$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lf0/b$a;

    iget-object v1, p0, Lf0/b$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lf0/b$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf0/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
