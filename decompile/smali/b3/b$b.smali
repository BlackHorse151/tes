.class public final Lb3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;)V
    .locals 0

    iput-object p1, p0, Lb3/b$b;->f:Lb3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb3/b$b;->f:Lb3/b;

    .line 1
    invoke-virtual {v0}, Lb3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lb3/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v2, v3}, Lb3/g;->g(ZZZ)Z

    .line 2
    invoke-virtual {v0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb3/b;->getProgressDrawable()Lb3/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb3/b;->getIndeterminateDrawable()Lb3/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_3
    iget-object v0, p0, Lb3/b$b;->f:Lb3/b;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
