.class public final Lb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lb/g;


# direct methods
.method public constructor <init>(Lb/g;)V
    .locals 0

    iput-object p1, p0, Lb/i;->f:Lb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/i;->f:Lb/g;

    iget-object v1, v0, Lb/g;->u:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lb/i;->f:Lb/g;

    invoke-virtual {v0}, Lb/g;->I()V

    iget-object v0, p0, Lb/i;->f:Lb/g;

    .line 1
    iget-boolean v1, v0, Lb/g;->x:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb/g;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/i;->f:Lb/g;

    iget-object v0, v0, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/i;->f:Lb/g;

    iget-object v2, v0, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Le0/l;->b(Landroid/view/View;)Le0/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Le0/o;->a(F)Le0/o;

    iput-object v2, v0, Lb/g;->w:Le0/o;

    iget-object v0, p0, Lb/i;->f:Lb/g;

    iget-object v0, v0, Lb/g;->w:Le0/o;

    new-instance v1, Lb/i$a;

    invoke-direct {v1, p0}, Lb/i$a;-><init>(Lb/i;)V

    invoke-virtual {v0, v1}, Le0/o;->d(Le0/p;)Le0/o;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/i;->f:Lb/g;

    iget-object v0, v0, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/i;->f:Lb/g;

    iget-object v0, v0, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
