.class public final Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/fragment/app/k0;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/k0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/b0;->g:Landroidx/fragment/app/k0;

    iput-object p3, p0, Landroidx/fragment/app/b0;->h:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/b0;->i:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Landroidx/fragment/app/b0;->j:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/b0;->k:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/b0;->l:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/b0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/b0;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/b0;->g:Landroidx/fragment/app/k0;

    iget-object v2, p0, Landroidx/fragment/app/b0;->h:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/k0;->l(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/b0;->g:Landroidx/fragment/app/k0;

    iget-object v1, p0, Landroidx/fragment/app/b0;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/b0;->i:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/b0;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/b0;->h:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/e0;->h(Landroidx/fragment/app/k0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/b0;->m:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/b0;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/b0;->g:Landroidx/fragment/app/k0;

    iget-object v2, p0, Landroidx/fragment/app/b0;->m:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/b0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/k0;->m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/b0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/b0;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/b0;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
