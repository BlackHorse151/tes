.class public final Landroidx/appcompat/widget/e$d$a;
.super Landroidx/appcompat/widget/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/e$d;-><init>(Landroidx/appcompat/widget/e;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/appcompat/widget/e$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/e$d$a;->o:Landroidx/appcompat/widget/e$d;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/j0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lg/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e$d$a;->o:Landroidx/appcompat/widget/e$d;

    iget-object v0, v0, Landroidx/appcompat/widget/e$d;->h:Landroidx/appcompat/widget/e;

    iget-object v0, v0, Landroidx/appcompat/widget/e;->x:Landroidx/appcompat/widget/e$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->a()Lg/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e$d$a;->o:Landroidx/appcompat/widget/e$d;

    iget-object v0, v0, Landroidx/appcompat/widget/e$d;->h:Landroidx/appcompat/widget/e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->m()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e$d$a;->o:Landroidx/appcompat/widget/e$d;

    iget-object v0, v0, Landroidx/appcompat/widget/e$d;->h:Landroidx/appcompat/widget/e;

    iget-object v1, v0, Landroidx/appcompat/widget/e;->z:Landroidx/appcompat/widget/e$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->k()Z

    const/4 v0, 0x1

    return v0
.end method
