.class public final Lp4/c;
.super Lcom/bumptech/glide/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lo1/h;Lo1/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lo1/h;Lo1/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 3

    new-instance v0, Lp4/b;

    iget-object v1, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lp4/b;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final m()Lcom/bumptech/glide/l;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lp4/c;->l(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/m;->p:Lr1/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->w(Lr1/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 2
    check-cast v0, Lp4/b;

    return-object v0
.end method

.method public final n()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lp4/c;->l(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 2
    check-cast v0, Lp4/b;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/c;->n()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->B(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 2
    check-cast p1, Lp4/b;

    return-object p1
.end method

.method public final s(Lr1/f;)V
    .locals 1

    instance-of v0, p1, Lp4/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/a;

    invoke-direct {v0}, Lp4/a;-><init>()V

    invoke-virtual {v0, p1}, Lp4/a;->v(Lr1/a;)Lp4/a;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->s(Lr1/f;)V

    return-void
.end method
