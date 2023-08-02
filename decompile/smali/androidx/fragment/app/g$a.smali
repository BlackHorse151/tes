.class public final Landroidx/fragment/app/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->O(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/e0$a;

    iget-object v2, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/g;->d:La0/a;

    check-cast v1, Landroidx/fragment/app/q$b;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/q$b;->a(Landroidx/fragment/app/Fragment;La0/a;)V

    :cond_0
    return-void
.end method
