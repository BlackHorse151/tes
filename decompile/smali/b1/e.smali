.class public final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lb1/h$a;

.field public i:I

.field public j:Lz0/f;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:I

.field public volatile m:Lf1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/io/File;


# direct methods
.method public constructor <init>(Lb1/i;Lb1/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/i<",
            "*>;",
            "Lb1/h$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lb1/i;->a()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lb1/e;->i:I

    iput-object v0, p0, Lb1/e;->f:Ljava/util/List;

    iput-object p1, p0, Lb1/e;->g:Lb1/i;

    iput-object p2, p0, Lb1/e;->h:Lb1/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lb1/i;Lb1/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz0/f;",
            ">;",
            "Lb1/i<",
            "*>;",
            "Lb1/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb1/e;->i:I

    iput-object p1, p0, Lb1/e;->f:Ljava/util/List;

    iput-object p2, p0, Lb1/e;->g:Lb1/i;

    iput-object p3, p0, Lb1/e;->h:Lb1/h$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lb1/e;->k:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 1
    iget v3, p0, Lb1/e;->l:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb1/e;->m:Lf1/n$a;

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 3
    iget v3, p0, Lb1/e;->l:I

    iget-object v4, p0, Lb1/e;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 4
    iget-object v3, p0, Lb1/e;->k:Ljava/util/List;

    iget v4, p0, Lb1/e;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb1/e;->l:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/n;

    iget-object v4, p0, Lb1/e;->n:Ljava/io/File;

    iget-object v5, p0, Lb1/e;->g:Lb1/i;

    .line 5
    iget v6, v5, Lb1/i;->e:I

    .line 6
    iget v7, v5, Lb1/i;->f:I

    .line 7
    iget-object v5, v5, Lb1/i;->i:Lz0/h;

    .line 8
    invoke-interface {v3, v4, v6, v7, v5}, Lf1/n;->b(Ljava/lang/Object;IILz0/h;)Lf1/n$a;

    move-result-object v3

    iput-object v3, p0, Lb1/e;->m:Lf1/n$a;

    iget-object v3, p0, Lb1/e;->m:Lf1/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lb1/e;->g:Lb1/i;

    iget-object v4, p0, Lb1/e;->m:Lf1/n$a;

    iget-object v4, v4, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb1/i;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lb1/e;->m:Lf1/n$a;

    iget-object v0, v0, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v3, p0, Lb1/e;->g:Lb1/i;

    .line 9
    iget-object v3, v3, Lb1/i;->o:Lcom/bumptech/glide/j;

    .line 10
    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d$a;)V

    move v0, v2

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_4
    iget v0, p0, Lb1/e;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lb1/e;->i:I

    iget-object v2, p0, Lb1/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lb1/e;->f:Ljava/util/List;

    iget v2, p0, Lb1/e;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/f;

    new-instance v2, Lb1/f;

    iget-object v3, p0, Lb1/e;->g:Lb1/i;

    .line 11
    iget-object v4, v3, Lb1/i;->n:Lz0/f;

    .line 12
    invoke-direct {v2, v0, v4}, Lb1/f;-><init>(Lz0/f;Lz0/f;)V

    invoke-virtual {v3}, Lb1/i;->b()Ld1/a;

    move-result-object v3

    invoke-interface {v3, v2}, Ld1/a;->a(Lz0/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lb1/e;->n:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lb1/e;->j:Lz0/f;

    iget-object v0, p0, Lb1/e;->g:Lb1/i;

    .line 13
    iget-object v0, v0, Lb1/i;->c:Lcom/bumptech/glide/h;

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/k;

    .line 15
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lb1/e;->k:Ljava/util/List;

    iput v1, p0, Lb1/e;->l:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lb1/e;->m:Lf1/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lb1/e;->h:Lb1/h$a;

    iget-object v1, p0, Lb1/e;->j:Lz0/f;

    iget-object v2, p0, Lb1/e;->m:Lf1/n$a;

    iget-object v2, v2, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lz0/a;->h:Lz0/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lb1/h$a;->d(Lz0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lz0/a;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lb1/e;->h:Lb1/h$a;

    iget-object v1, p0, Lb1/e;->j:Lz0/f;

    iget-object v2, p0, Lb1/e;->m:Lf1/n$a;

    iget-object v3, v2, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lz0/a;->h:Lz0/a;

    iget-object v5, p0, Lb1/e;->j:Lz0/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lb1/h$a;->a(Lz0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lz0/a;Lz0/f;)V

    return-void
.end method
