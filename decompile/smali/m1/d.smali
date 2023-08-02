.class public final Lm1/d;
.super Lk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/b<",
        "Lm1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lk1/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lk1/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lm1/c;

    invoke-virtual {v0}, Lm1/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lk1/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lm1/c;

    .line 1
    iget-object v0, v0, Lm1/c;->f:Lm1/c$a;

    iget-object v0, v0, Lm1/c$a;->a:Lm1/f;

    .line 2
    iget-object v1, v0, Lm1/f;->a:Ly0/a;

    invoke-interface {v1}, Ly0/a;->b()I

    move-result v1

    iget v0, v0, Lm1/f;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lm1/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lm1/c;

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lk1/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lm1/c;

    invoke-virtual {v0}, Lm1/c;->stop()V

    iget-object v0, p0, Lk1/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lm1/c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lm1/c;->i:Z

    iget-object v0, v0, Lm1/c;->f:Lm1/c$a;

    iget-object v0, v0, Lm1/c$a;->a:Lm1/f;

    .line 2
    iget-object v2, v0, Lm1/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v2, v0, Lm1/f;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lm1/f;->e:Lc1/c;

    invoke-interface {v4, v2}, Lc1/c;->e(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lm1/f;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lm1/f;->f:Z

    .line 5
    iget-object v2, v0, Lm1/f;->i:Lm1/f$a;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lm1/f;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->o(Ls1/g;)V

    iput-object v3, v0, Lm1/f;->i:Lm1/f$a;

    :cond_1
    iget-object v2, v0, Lm1/f;->k:Lm1/f$a;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lm1/f;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->o(Ls1/g;)V

    iput-object v3, v0, Lm1/f;->k:Lm1/f$a;

    :cond_2
    iget-object v2, v0, Lm1/f;->n:Lm1/f$a;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lm1/f;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->o(Ls1/g;)V

    iput-object v3, v0, Lm1/f;->n:Lm1/f$a;

    :cond_3
    iget-object v2, v0, Lm1/f;->a:Ly0/a;

    invoke-interface {v2}, Ly0/a;->clear()V

    iput-boolean v1, v0, Lm1/f;->j:Z

    return-void
.end method
