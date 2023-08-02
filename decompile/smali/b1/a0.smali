.class public final Lb1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lf1/n$a;

.field public final synthetic g:Lb1/b0;


# direct methods
.method public constructor <init>(Lb1/b0;Lf1/n$a;)V
    .locals 0

    iput-object p1, p0, Lb1/a0;->g:Lb1/b0;

    iput-object p2, p0, Lb1/a0;->f:Lf1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lb1/a0;->g:Lb1/b0;

    iget-object v1, p0, Lb1/a0;->f:Lf1/n$a;

    .line 1
    iget-object v0, v0, Lb1/b0;->k:Lf1/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb1/a0;->g:Lb1/b0;

    iget-object v1, p0, Lb1/a0;->f:Lf1/n$a;

    .line 3
    iget-object v2, v0, Lb1/b0;->g:Lb1/h$a;

    iget-object v0, v0, Lb1/b0;->l:Lb1/f;

    iget-object v1, v1, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->c()Lz0/a;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lb1/h$a;->d(Lz0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lz0/a;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lb1/a0;->g:Lb1/b0;

    iget-object v1, p0, Lb1/a0;->f:Lf1/n$a;

    .line 1
    iget-object v0, v0, Lb1/b0;->k:Lf1/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb1/a0;->g:Lb1/b0;

    iget-object v1, p0, Lb1/a0;->f:Lf1/n$a;

    .line 3
    iget-object v2, v0, Lb1/b0;->f:Lb1/i;

    .line 4
    iget-object v2, v2, Lb1/i;->p:Lb1/l;

    if-eqz p1, :cond_1

    .line 5
    iget-object v3, v1, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->c()Lz0/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb1/l;->c(Lz0/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Lb1/b0;->j:Ljava/lang/Object;

    iget-object p1, v0, Lb1/b0;->g:Lb1/h$a;

    invoke-interface {p1}, Lb1/h$a;->c()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lb1/b0;->g:Lb1/h$a;

    iget-object v3, v1, Lf1/n$a;->a:Lz0/f;

    iget-object v4, v1, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->c()Lz0/a;

    move-result-object v5

    iget-object v6, v0, Lb1/b0;->l:Lb1/f;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lb1/h$a;->a(Lz0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lz0/a;Lz0/f;)V

    :cond_2
    :goto_1
    return-void
.end method
