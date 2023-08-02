.class public final Lb/p$a;
.super Lq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lb/p;


# direct methods
.method public constructor <init>(Lb/p;)V
    .locals 0

    iput-object p1, p0, Lb/p$a;->o:Lb/p;

    invoke-direct {p0}, Lq/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lb/p$a;->o:Lb/p;

    iget-boolean v1, v0, Lb/p;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb/p;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lb/p$a;->o:Lb/p;

    iget-object v0, v0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lb/p$a;->o:Lb/p;

    iget-object v0, v0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lb/p$a;->o:Lb/p;

    iget-object v0, v0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Lb/p$a;->o:Lb/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/p;->t:Lf/g;

    .line 1
    iget-object v2, v0, Lb/p;->k:Lf/a$a;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lb/p;->j:Lb/p$d;

    invoke-interface {v2, v3}, Lf/a$a;->c(Lf/a;)V

    iput-object v1, v0, Lb/p;->j:Lb/p$d;

    iput-object v1, v0, Lb/p;->k:Lf/a$a;

    .line 2
    :cond_1
    iget-object v0, p0, Lb/p$a;->o:Lb/p;

    iget-object v0, v0, Lb/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
