.class public Lo1/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/o$a;
    }
.end annotation


# instance fields
.field public final W:Lo1/a;

.field public final X:Lo1/o$a;

.field public final Y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo1/o;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lo1/o;

.field public a0:Lcom/bumptech/glide/m;

.field public b0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lo1/a;

    invoke-direct {v0}, Lo1/a;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lo1/o$a;

    invoke-direct {v1, p0}, Lo1/o$a;-><init>(Lo1/o;)V

    iput-object v1, p0, Lo1/o;->X:Lo1/o$a;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo1/o;->Y:Ljava/util/HashSet;

    iput-object v0, p0, Lo1/o;->W:Lo1/a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo1/o;->b0:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lo1/o;->X()V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object v0, p0, Lo1/o;->W:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->d()V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object v0, p0, Lo1/o;->W:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->e()V

    return-void
.end method

.method public final V()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo1/o;->b0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public final W(Landroid/content/Context;Landroidx/fragment/app/q;)V
    .locals 1

    invoke-virtual {p0}, Lo1/o;->X()V

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/bumptech/glide/c;->k:Lo1/l;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lo1/l;->i(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;)Lo1/o;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lo1/o;->Z:Lo1/o;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo1/o;->Z:Lo1/o;

    .line 4
    iget-object p1, p1, Lo1/o;->Y:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lo1/o;->Z:Lo1/o;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lo1/o;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo1/o;->Z:Lo1/o;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/o;->V()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->v(Landroid/content/Context;)V

    move-object p1, p0

    .line 1
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/q;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lo1/o;->W(Landroid/content/Context;Landroidx/fragment/app/q;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object v0, p0, Lo1/o;->W:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->a()V

    invoke-virtual {p0}, Lo1/o;->X()V

    return-void
.end method
