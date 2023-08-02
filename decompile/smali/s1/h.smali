.class public abstract Ls1/h;
.super Ls1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ls1/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Ls1/h$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls1/a;-><init>()V

    iput-object p1, p0, Ls1/h;->f:Landroid/view/View;

    new-instance v0, Ls1/h$a;

    invoke-direct {v0, p1}, Ls1/h$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ls1/h;->g:Ls1/h$a;

    return-void
.end method


# virtual methods
.method public final d(Ls1/f;)V
    .locals 1

    iget-object v0, p0, Ls1/h;->g:Ls1/h$a;

    iget-object v0, v0, Ls1/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Lr1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/h;->f:Landroid/view/View;

    const v1, 0x7f0900d1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lr1/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr1/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final i(Ls1/f;)V
    .locals 4

    iget-object v0, p0, Ls1/h;->g:Ls1/h$a;

    invoke-virtual {v0}, Ls1/h$a;->d()I

    move-result v1

    invoke-virtual {v0}, Ls1/h$a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ls1/h$a;->e(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1, v2}, Ls1/f;->b(II)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ls1/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ls1/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Ls1/h$a;->c:Ls1/h$a$a;

    if-nez p1, :cond_2

    iget-object p1, v0, Ls1/h$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Ls1/h$a$a;

    invoke-direct {v1, v0}, Ls1/h$a$a;-><init>(Ls1/h$a;)V

    iput-object v1, v0, Ls1/h$a;->c:Ls1/h$a$a;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lr1/c;)V
    .locals 2

    iget-object v0, p0, Ls1/h;->f:Landroid/view/View;

    const v1, 0x7f0900d1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls1/h;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
