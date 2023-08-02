.class public final Landroidx/appcompat/widget/b1$a;
.super Lq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/b1;->r(IJ)Le0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public o:Z

.field public final synthetic p:I

.field public final synthetic q:Landroidx/appcompat/widget/b1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b1$a;->q:Landroidx/appcompat/widget/b1;

    iput p2, p0, Landroidx/appcompat/widget/b1$a;->p:I

    invoke-direct {p0}, Lq/d;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/b1$a;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/b1$a;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b1$a;->q:Landroidx/appcompat/widget/b1;

    iget-object v0, v0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/b1$a;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/b1$a;->o:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b1$a;->q:Landroidx/appcompat/widget/b1;

    iget-object v0, v0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
