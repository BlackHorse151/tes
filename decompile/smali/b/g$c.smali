.class public final Lb/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lf/a$a;

.field public final synthetic b:Lb/g;


# direct methods
.method public constructor <init>(Lb/g;Lf/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/g$c;->b:Lb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/g$c;->a:Lf/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lf/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lb/g$c;->a:Lf/a$a;

    invoke-interface {v0, p1, p2}, Lf/a$a;->a(Lf/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lf/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lb/g$c;->a:Lf/a$a;

    invoke-interface {v0, p1, p2}, Lf/a$a;->b(Lf/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(Lf/a;)V
    .locals 2

    iget-object v0, p0, Lb/g$c;->a:Lf/a$a;

    invoke-interface {v0, p1}, Lf/a$a;->c(Lf/a;)V

    iget-object p1, p0, Lb/g$c;->b:Lb/g;

    iget-object v0, p1, Lb/g;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/g;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/g$c;->b:Lb/g;

    iget-object v0, v0, Lb/g;->v:Lb/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lb/g$c;->b:Lb/g;

    iget-object v0, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/g;->I()V

    iget-object p1, p0, Lb/g$c;->b:Lb/g;

    iget-object v0, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Le0/l;->b(Landroid/view/View;)Le0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le0/o;->a(F)Le0/o;

    iput-object v0, p1, Lb/g;->w:Le0/o;

    iget-object p1, p0, Lb/g$c;->b:Lb/g;

    iget-object p1, p1, Lb/g;->w:Le0/o;

    new-instance v0, Lb/g$c$a;

    invoke-direct {v0, p0}, Lb/g$c$a;-><init>(Lb/g$c;)V

    invoke-virtual {p1, v0}, Le0/o;->d(Le0/p;)Le0/o;

    :cond_1
    iget-object p1, p0, Lb/g$c;->b:Lb/g;

    iget-object p1, p1, Lb/g;->l:Lb/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb/d;->h()V

    :cond_2
    iget-object p1, p0, Lb/g$c;->b:Lb/g;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/g;->s:Lf/a;

    iget-object p1, p1, Lb/g;->y:Landroid/view/ViewGroup;

    sget-object v0, Le0/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final d(Lf/a;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lb/g$c;->b:Lb/g;

    iget-object v0, v0, Lb/g;->y:Landroid/view/ViewGroup;

    sget-object v1, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    iget-object v0, p0, Lb/g$c;->a:Lf/a$a;

    invoke-interface {v0, p1, p2}, Lf/a$a;->d(Lf/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
