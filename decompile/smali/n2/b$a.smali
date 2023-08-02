.class public final Ln2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final g:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic h:Ln2/b;


# direct methods
.method public constructor <init>(Ln2/b;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Ln2/b$a;->h:Ln2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln2/b$a;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Ln2/b$a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln2/b$a;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/b$a;->h:Ln2/b;

    iget-object v0, v0, Ln2/b;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/b$a;->h:Ln2/b;

    iget-object v1, p0, Ln2/b$a;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Ln2/b$a;->g:Landroid/view/View;

    iget-object v3, v0, Ln2/b;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ln2/b;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Ln2/b$a;->g:Landroid/view/View;

    sget-object v1, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln2/b$a;->h:Ln2/b;

    iget-object v1, p0, Ln2/b$a;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Ln2/b$a;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ln2/b;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
