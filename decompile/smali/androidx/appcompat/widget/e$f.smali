.class public final Landroidx/appcompat/widget/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/e$f;->f:Landroidx/appcompat/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e$f;->f:Landroidx/appcompat/widget/e;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/e;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/e$f;->f:Landroidx/appcompat/widget/e;

    .line 1
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 2
    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/l;

    .line 3
    iget-object v1, v1, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/g;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appcompat/widget/e$f;->f:Landroidx/appcompat/widget/e;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    move-result v2

    :cond_1
    return v2
.end method
