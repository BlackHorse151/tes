.class public final Lb/g$c$a;
.super Lq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g$c;->c(Lf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lb/g$c;


# direct methods
.method public constructor <init>(Lb/g$c;)V
    .locals 0

    iput-object p1, p0, Lb/g$c$a;->o:Lb/g$c;

    invoke-direct {p0}, Lq/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb/g$c$a;->o:Lb/g$c;

    iget-object v0, v0, Lb/g$c;->b:Lb/g;

    iget-object v0, v0, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lb/g$c$a;->o:Lb/g$c;

    iget-object v0, v0, Lb/g$c;->b:Lb/g;

    iget-object v1, v0, Lb/g;->u:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/g$c$a;->o:Lb/g$c;

    iget-object v0, v0, Lb/g$c;->b:Lb/g;

    iget-object v0, v0, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/g$c$a;->o:Lb/g$c;

    iget-object v0, v0, Lb/g$c;->b:Lb/g;

    iget-object v0, v0, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lb/g$c$a;->o:Lb/g$c;

    iget-object v0, v0, Lb/g$c;->b:Lb/g;

    iget-object v0, v0, Lb/g;->w:Le0/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le0/o;->d(Le0/p;)Le0/o;

    iget-object v0, p0, Lb/g$c$a;->o:Lb/g$c;

    iget-object v0, v0, Lb/g$c;->b:Lb/g;

    iput-object v1, v0, Lb/g;->w:Le0/o;

    iget-object v0, v0, Lb/g;->y:Landroid/view/ViewGroup;

    sget-object v1, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
