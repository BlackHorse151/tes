.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr1/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public f:I

.field public g:F

.field public h:Lb1/l;

.field public i:Lcom/bumptech/glide/j;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:Lz0/f;

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:Lz0/h;

.field public w:Lv1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lz0/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr1/a;->g:F

    sget-object v0, Lb1/l;->c:Lb1/l$c;

    iput-object v0, p0, Lr1/a;->h:Lb1/l;

    sget-object v0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/j;

    iput-object v0, p0, Lr1/a;->i:Lcom/bumptech/glide/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/a;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Lr1/a;->o:I

    iput v1, p0, Lr1/a;->p:I

    sget-object v1, Lu1/a;->b:Lu1/a;

    iput-object v1, p0, Lr1/a;->q:Lz0/f;

    iput-boolean v0, p0, Lr1/a;->s:Z

    new-instance v1, Lz0/h;

    invoke-direct {v1}, Lz0/h;-><init>()V

    iput-object v1, p0, Lr1/a;->v:Lz0/h;

    new-instance v1, Lv1/b;

    invoke-direct {v1}, Lv1/b;-><init>()V

    iput-object v1, p0, Lr1/a;->w:Lv1/b;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lr1/a;->x:Ljava/lang/Class;

    iput-boolean v0, p0, Lr1/a;->D:Z

    return-void
.end method

.method public static g(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lr1/a;)Lr1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/a;->a(Lr1/a;)Lr1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lr1/a;->f:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lr1/a;->g:F

    iput v0, p0, Lr1/a;->g:F

    :cond_1
    iget v0, p1, Lr1/a;->f:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lr1/a;->B:Z

    iput-boolean v0, p0, Lr1/a;->B:Z

    :cond_2
    iget v0, p1, Lr1/a;->f:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lr1/a;->E:Z

    iput-boolean v0, p0, Lr1/a;->E:Z

    :cond_3
    iget v0, p1, Lr1/a;->f:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lr1/a;->h:Lb1/l;

    iput-object v0, p0, Lr1/a;->h:Lb1/l;

    :cond_4
    iget v0, p1, Lr1/a;->f:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lr1/a;->i:Lcom/bumptech/glide/j;

    iput-object v0, p0, Lr1/a;->i:Lcom/bumptech/glide/j;

    :cond_5
    iget v0, p1, Lr1/a;->f:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lr1/a;->g(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lr1/a;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr1/a;->j:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lr1/a;->k:I

    iget v0, p0, Lr1/a;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lr1/a;->f:I

    :cond_6
    iget v0, p1, Lr1/a;->f:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lr1/a;->g(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lr1/a;->k:I

    iput v0, p0, Lr1/a;->k:I

    iput-object v2, p0, Lr1/a;->j:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lr1/a;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lr1/a;->f:I

    :cond_7
    iget v0, p1, Lr1/a;->f:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lr1/a;->l:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr1/a;->l:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lr1/a;->m:I

    iget v0, p0, Lr1/a;->f:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lr1/a;->f:I

    :cond_8
    iget v0, p1, Lr1/a;->f:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lr1/a;->m:I

    iput v0, p0, Lr1/a;->m:I

    iput-object v2, p0, Lr1/a;->l:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lr1/a;->f:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lr1/a;->f:I

    :cond_9
    iget v0, p1, Lr1/a;->f:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lr1/a;->n:Z

    iput-boolean v0, p0, Lr1/a;->n:Z

    :cond_a
    iget v0, p1, Lr1/a;->f:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lr1/a;->p:I

    iput v0, p0, Lr1/a;->p:I

    iget v0, p1, Lr1/a;->o:I

    iput v0, p0, Lr1/a;->o:I

    :cond_b
    iget v0, p1, Lr1/a;->f:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lr1/a;->q:Lz0/f;

    iput-object v0, p0, Lr1/a;->q:Lz0/f;

    :cond_c
    iget v0, p1, Lr1/a;->f:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lr1/a;->x:Ljava/lang/Class;

    iput-object v0, p0, Lr1/a;->x:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lr1/a;->f:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lr1/a;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr1/a;->t:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lr1/a;->u:I

    iget v0, p0, Lr1/a;->f:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lr1/a;->f:I

    :cond_e
    iget v0, p1, Lr1/a;->f:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lr1/a;->u:I

    iput v0, p0, Lr1/a;->u:I

    iput-object v2, p0, Lr1/a;->t:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lr1/a;->f:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lr1/a;->f:I

    :cond_f
    iget v0, p1, Lr1/a;->f:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lr1/a;->z:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lr1/a;->z:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lr1/a;->f:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lr1/a;->s:Z

    iput-boolean v0, p0, Lr1/a;->s:Z

    :cond_11
    iget v0, p1, Lr1/a;->f:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lr1/a;->r:Z

    iput-boolean v0, p0, Lr1/a;->r:Z

    :cond_12
    iget v0, p1, Lr1/a;->f:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lr1/a;->w:Lv1/b;

    iget-object v2, p1, Lr1/a;->w:Lv1/b;

    invoke-virtual {v0, v2}, Ll/a;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lr1/a;->D:Z

    iput-boolean v0, p0, Lr1/a;->D:Z

    :cond_13
    iget v0, p1, Lr1/a;->f:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lr1/a;->C:Z

    iput-boolean v0, p0, Lr1/a;->C:Z

    :cond_14
    iget-boolean v0, p0, Lr1/a;->s:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lr1/a;->w:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->clear()V

    iget v0, p0, Lr1/a;->f:I

    and-int/lit16 v0, v0, -0x801

    iput-boolean v1, p0, Lr1/a;->r:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lr1/a;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/a;->D:Z

    :cond_15
    iget v0, p0, Lr1/a;->f:I

    iget v1, p1, Lr1/a;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lr1/a;->f:I

    iget-object v0, p0, Lr1/a;->v:Lz0/h;

    iget-object p1, p1, Lr1/a;->v:Lz0/h;

    invoke-virtual {v0, p1}, Lz0/h;->d(Lz0/h;)V

    invoke-virtual {p0}, Lr1/a;->o()Lr1/a;

    return-object p0
.end method

.method public b()Lr1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr1/a;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/a;->A:Z

    invoke-virtual {p0}, Lr1/a;->h()Lr1/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lr1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/a;

    new-instance v1, Lz0/h;

    invoke-direct {v1}, Lz0/h;-><init>()V

    iput-object v1, v0, Lr1/a;->v:Lz0/h;

    iget-object v2, p0, Lr1/a;->v:Lz0/h;

    invoke-virtual {v1, v2}, Lz0/h;->d(Lz0/h;)V

    new-instance v1, Lv1/b;

    invoke-direct {v1}, Lv1/b;-><init>()V

    iput-object v1, v0, Lr1/a;->w:Lv1/b;

    iget-object v2, p0, Lr1/a;->w:Lv1/b;

    invoke-virtual {v1, v2}, Ll/a;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr1/a;->y:Z

    iput-boolean v1, v0, Lr1/a;->A:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lr1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/a;->d(Ljava/lang/Class;)Lr1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lr1/a;->x:Ljava/lang/Class;

    iget p1, p0, Lr1/a;->f:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lr1/a;->f:I

    invoke-virtual {p0}, Lr1/a;->o()Lr1/a;

    return-object p0
.end method

.method public e(Lb1/l;)Lr1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/l;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/a;->e(Lb1/l;)Lr1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lr1/a;->h:Lb1/l;

    iget p1, p0, Lr1/a;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lr1/a;->f:I

    invoke-virtual {p0}, Lr1/a;->o()Lr1/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lr1/a;

    iget v0, p1, Lr1/a;->g:F

    iget v1, p0, Lr1/a;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr1/a;->k:I

    iget v1, p1, Lr1/a;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr1/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lr1/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lv1/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr1/a;->m:I

    iget v1, p1, Lr1/a;->m:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr1/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lr1/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lv1/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr1/a;->u:I

    iget v1, p1, Lr1/a;->u:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr1/a;->t:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lr1/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lv1/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr1/a;->n:Z

    iget-boolean v1, p1, Lr1/a;->n:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr1/a;->o:I

    iget v1, p1, Lr1/a;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr1/a;->p:I

    iget v1, p1, Lr1/a;->p:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr1/a;->r:Z

    iget-boolean v1, p1, Lr1/a;->r:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr1/a;->s:Z

    iget-boolean v1, p1, Lr1/a;->s:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr1/a;->B:Z

    iget-boolean v1, p1, Lr1/a;->B:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr1/a;->C:Z

    iget-boolean v1, p1, Lr1/a;->C:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr1/a;->h:Lb1/l;

    iget-object v1, p1, Lr1/a;->h:Lb1/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/a;->i:Lcom/bumptech/glide/j;

    iget-object v1, p1, Lr1/a;->i:Lcom/bumptech/glide/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr1/a;->v:Lz0/h;

    iget-object v1, p1, Lr1/a;->v:Lz0/h;

    invoke-virtual {v0, v1}, Lz0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/a;->w:Lv1/b;

    iget-object v1, p1, Lr1/a;->w:Lv1/b;

    invoke-virtual {v0, v1}, Ll/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/a;->x:Ljava/lang/Class;

    iget-object v1, p1, Lr1/a;->x:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/a;->q:Lz0/f;

    iget-object v1, p1, Lr1/a;->q:Lz0/f;

    invoke-static {v0, v1}, Lv1/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/a;->z:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lr1/a;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lv1/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Li1/k;)Lr1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/k;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Li1/k;->f:Lz0/g;

    invoke-virtual {p0, v0, p1}, Lr1/a;->p(Lz0/g;Ljava/lang/Object;)Lr1/a;

    move-result-object p1

    return-object p1
.end method

.method public h()Lr1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/a;->y:Z

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr1/a;->g:F

    sget-object v1, Lv1/j;->a:[C

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2
    iget v1, p0, Lr1/a;->k:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lr1/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lv1/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lr1/a;->m:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lr1/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lv1/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lr1/a;->u:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lr1/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lv1/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lr1/a;->n:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lr1/a;->o:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lr1/a;->p:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lr1/a;->r:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lr1/a;->s:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lr1/a;->B:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lr1/a;->C:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lr1/a;->h:Lb1/l;

    invoke-static {v1, v0}, Lv1/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lr1/a;->i:Lcom/bumptech/glide/j;

    invoke-static {v1, v0}, Lv1/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lr1/a;->v:Lz0/h;

    invoke-static {v1, v0}, Lv1/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lr1/a;->w:Lv1/b;

    invoke-static {v1, v0}, Lv1/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lr1/a;->x:Ljava/lang/Class;

    invoke-static {v1, v0}, Lv1/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lr1/a;->q:Lz0/f;

    invoke-static {v1, v0}, Lv1/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lr1/a;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lv1/j;->g(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lr1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Li1/k;->c:Li1/k$b;

    new-instance v1, Li1/h;

    invoke-direct {v1}, Li1/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr1/a;->l(Li1/k;Lz0/l;)Lr1/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lr1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Li1/k;->b:Li1/k$a;

    new-instance v1, Li1/i;

    invoke-direct {v1}, Li1/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr1/a;->l(Li1/k;Lz0/l;)Lr1/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr1/a;->D:Z

    return-object v0
.end method

.method public k()Lr1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Li1/k;->a:Li1/k$c;

    new-instance v1, Li1/p;

    invoke-direct {v1}, Li1/p;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr1/a;->l(Li1/k;Lz0/l;)Lr1/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr1/a;->D:Z

    return-object v0
.end method

.method public final l(Li1/k;Lz0/l;)Lr1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/k;",
            "Lz0/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr1/a;->l(Li1/k;Lz0/l;)Lr1/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lr1/a;->f(Li1/k;)Lr1/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lr1/a;->t(Lz0/l;Z)Lr1/a;

    move-result-object p1

    return-object p1
.end method

.method public m(II)Lr1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr1/a;->m(II)Lr1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lr1/a;->p:I

    iput p2, p0, Lr1/a;->o:I

    iget p1, p0, Lr1/a;->f:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lr1/a;->f:I

    invoke-virtual {p0}, Lr1/a;->o()Lr1/a;

    return-object p0
.end method

.method public n()Lr1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/j;

    iget-boolean v1, p0, Lr1/a;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lr1/a;->n()Lr1/a;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v0, p0, Lr1/a;->i:Lcom/bumptech/glide/j;

    iget v0, p0, Lr1/a;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lr1/a;->f:I

    invoke-virtual {p0}, Lr1/a;->o()Lr1/a;

    return-object p0
.end method

.method public final o()Lr1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr1/a;->y:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lz0/g;Ljava/lang/Object;)Lr1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lz0/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr1/a;->p(Lz0/g;Ljava/lang/Object;)Lr1/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr1/a;->v:Lz0/h;

    .line 3
    iget-object v0, v0, Lz0/h;->b:Lv1/b;

    invoke-virtual {v0, p1, p2}, Lv1/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lr1/a;->o()Lr1/a;

    return-object p0
.end method

.method public q(Lz0/f;)Lr1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/a;->q(Lz0/f;)Lr1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lr1/a;->q:Lz0/f;

    iget p1, p0, Lr1/a;->f:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lr1/a;->f:I

    invoke-virtual {p0}, Lr1/a;->o()Lr1/a;

    return-object p0
.end method

.method public r()Lr1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lr1/a;->r()Lr1/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/a;->n:Z

    iget v0, p0, Lr1/a;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lr1/a;->f:I

    invoke-virtual {p0}, Lr1/a;->o()Lr1/a;

    return-object p0
.end method

.method public final s(Ljava/lang/Class;Lz0/l;Z)Lr1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lz0/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr1/a;->s(Ljava/lang/Class;Lz0/l;Z)Lr1/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr1/a;->w:Lv1/b;

    invoke-virtual {v0, p1, p2}, Lv1/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lr1/a;->f:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr1/a;->s:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/a;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/a;->D:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lr1/a;->f:I

    iput-boolean p2, p0, Lr1/a;->r:Z

    :cond_1
    invoke-virtual {p0}, Lr1/a;->o()Lr1/a;

    return-object p0
.end method

.method public final t(Lz0/l;Z)Lr1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr1/a;->t(Lz0/l;Z)Lr1/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Li1/n;

    invoke-direct {v0, p1, p2}, Li1/n;-><init>(Lz0/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lr1/a;->s(Ljava/lang/Class;Lz0/l;Z)Lr1/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lr1/a;->s(Ljava/lang/Class;Lz0/l;Z)Lr1/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lr1/a;->s(Ljava/lang/Class;Lz0/l;Z)Lr1/a;

    const-class v0, Lm1/c;

    new-instance v1, Lm1/e;

    invoke-direct {v1, p1}, Lm1/e;-><init>(Lz0/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lr1/a;->s(Ljava/lang/Class;Lz0/l;Z)Lr1/a;

    invoke-virtual {p0}, Lr1/a;->o()Lr1/a;

    return-object p0
.end method

.method public u()Lr1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lr1/a;->u()Lr1/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/a;->E:Z

    iget v0, p0, Lr1/a;->f:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lr1/a;->f:I

    invoke-virtual {p0}, Lr1/a;->o()Lr1/a;

    return-object p0
.end method
