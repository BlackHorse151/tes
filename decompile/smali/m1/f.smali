.class public final Lm1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/f$a;,
        Lm1/f$c;,
        Lm1/f$b;
    }
.end annotation


# instance fields
.field public final a:Ly0/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/m;

.field public final e:Lc1/c;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lm1/f$a;

.field public j:Z

.field public k:Lm1/f$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lz0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lm1/f$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Ly0/a;IILz0/l;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ly0/a;",
            "II",
            "Lz0/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/c;->f:Lc1/c;

    .line 2
    iget-object v1, p1, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lcom/bumptech/glide/c;->k:Lo1/l;

    .line 6
    invoke-virtual {v3, v1}, Lo1/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/bumptech/glide/c;->k:Lo1/l;

    .line 11
    invoke-virtual {v2, p1}, Lo1/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->m()Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v2, Lb1/l;->a:Lb1/l$a;

    .line 13
    new-instance v3, Lr1/f;

    invoke-direct {v3}, Lr1/f;-><init>()V

    invoke-virtual {v3, v2}, Lr1/a;->e(Lb1/l;)Lr1/a;

    move-result-object v2

    check-cast v2, Lr1/f;

    .line 14
    invoke-virtual {v2}, Lr1/a;->u()Lr1/a;

    move-result-object v2

    check-cast v2, Lr1/f;

    invoke-virtual {v2}, Lr1/a;->r()Lr1/a;

    move-result-object v2

    check-cast v2, Lr1/f;

    invoke-virtual {v2, p3, p4}, Lr1/a;->m(II)Lr1/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->w(Lr1/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lm1/f;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lm1/f;->d:Lcom/bumptech/glide/m;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lm1/f$c;

    invoke-direct {v1, p0}, Lm1/f$c;-><init>(Lm1/f;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lm1/f;->e:Lc1/c;

    iput-object p3, p0, Lm1/f;->b:Landroid/os/Handler;

    iput-object p1, p0, Lm1/f;->h:Lcom/bumptech/glide/l;

    iput-object p2, p0, Lm1/f;->a:Ly0/a;

    invoke-virtual {p0, p5, p6}, Lm1/f;->c(Lz0/l;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lm1/f;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lm1/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lm1/f;->n:Lm1/f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lm1/f;->n:Lm1/f$a;

    invoke-virtual {p0, v1}, Lm1/f;->b(Lm1/f$a;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lm1/f;->g:Z

    iget-object v0, p0, Lm1/f;->a:Ly0/a;

    invoke-interface {v0}, Ly0/a;->f()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lm1/f;->a:Ly0/a;

    invoke-interface {v0}, Ly0/a;->d()V

    new-instance v0, Lm1/f$a;

    iget-object v3, p0, Lm1/f;->b:Landroid/os/Handler;

    iget-object v4, p0, Lm1/f;->a:Ly0/a;

    invoke-interface {v4}, Ly0/a;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lm1/f$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lm1/f;->k:Lm1/f$a;

    iget-object v0, p0, Lm1/f;->h:Lcom/bumptech/glide/l;

    .line 1
    new-instance v1, Lu1/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lu1/b;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lr1/f;

    invoke-direct {v2}, Lr1/f;-><init>()V

    invoke-virtual {v2, v1}, Lr1/a;->q(Lz0/f;)Lr1/a;

    move-result-object v1

    check-cast v1, Lr1/f;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->w(Lr1/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lm1/f;->a:Ly0/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->B(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lm1/f;->k:Lm1/f$a;

    .line 4
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/l;->A(Ls1/g;Lr1/a;)Ls1/g;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lm1/f$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/f;->g:Z

    iget-boolean v0, p0, Lm1/f;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lm1/f;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lm1/f;->n:Lm1/f$a;

    return-void

    .line 1
    :cond_1
    iget-object v0, p1, Lm1/f$a;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lm1/f;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lm1/f;->e:Lc1/c;

    invoke-interface {v2, v0}, Lc1/c;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm1/f;->l:Landroid/graphics/Bitmap;

    .line 3
    :cond_2
    iget-object v0, p0, Lm1/f;->i:Lm1/f$a;

    iput-object p1, p0, Lm1/f;->i:Lm1/f$a;

    iget-object p1, p0, Lm1/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    iget-object v2, p0, Lm1/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/f$b;

    invoke-interface {v2}, Lm1/f$b;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lm1/f;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lm1/f;->a()V

    return-void
.end method

.method public final c(Lz0/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lm1/f;->m:Lz0/l;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lm1/f;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lm1/f;->h:Lcom/bumptech/glide/l;

    new-instance v1, Lr1/f;

    invoke-direct {v1}, Lr1/f;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lr1/a;->t(Lz0/l;Z)Lr1/a;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->w(Lr1/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lm1/f;->h:Lcom/bumptech/glide/l;

    invoke-static {p2}, Lv1/j;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lm1/f;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lm1/f;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lm1/f;->q:I

    return-void
.end method
