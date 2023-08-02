.class public final Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Z

.field public final synthetic i:Ll/a;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroidx/fragment/app/k0;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLl/a;Landroid/view/View;Landroidx/fragment/app/k0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c0;->f:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/c0;->g:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/c0;->h:Z

    iput-object p4, p0, Landroidx/fragment/app/c0;->i:Ll/a;

    iput-object p5, p0, Landroidx/fragment/app/c0;->j:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/c0;->k:Landroidx/fragment/app/k0;

    iput-object p7, p0, Landroidx/fragment/app/c0;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c0;->f:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/c0;->g:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/c0;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, Landroidx/fragment/app/c0;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/c0;->k:Landroidx/fragment/app/k0;

    iget-object v2, p0, Landroidx/fragment/app/c0;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/k0;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
