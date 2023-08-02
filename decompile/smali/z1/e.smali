.class public Lz1/e;
.super Lz1/u;
.source "SourceFile"


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:Lc2/i;


# instance fields
.field public f:I

.field public g:I

.field public h:Lz1/o;

.field public i:Lc2/i;

.field public final j:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ln/g;->c(I)[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, v0, v3

    .line 3
    invoke-static {v5}, Lb/f;->e(I)Z

    .line 4
    invoke-static {v5}, Lb/f;->c(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sput v4, Lz1/e;->k:I

    .line 6
    invoke-static {}, Lz1/j$a;->values()[Lz1/j$a;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 7
    iget-boolean v5, v4, Lz1/j$a;->f:Z

    if-eqz v5, :cond_1

    .line 8
    iget v4, v4, Lz1/j$a;->g:I

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    sput v3, Lz1/e;->l:I

    invoke-static {}, Lz1/g$a;->a()I

    move-result v0

    sput v0, Lz1/e;->m:I

    sget-object v0, Li2/e;->m:Lc2/i;

    sput-object v0, Lz1/e;->n:Lc2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz1/e;-><init>(Lz1/o;)V

    return-void
.end method

.method public constructor <init>(Lz1/o;)V
    .locals 2

    invoke-direct {p0}, Lz1/u;-><init>()V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Lcom/bumptech/glide/f;

    invoke-direct {v1}, Lcom/bumptech/glide/f;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v1, Lcom/bumptech/glide/e;

    invoke-direct {v1}, Lcom/bumptech/glide/e;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    sget v0, Lz1/e;->k:I

    iput v0, p0, Lz1/e;->f:I

    sget v0, Lz1/e;->m:I

    iput v0, p0, Lz1/e;->g:I

    sget-object v0, Lz1/e;->n:Lc2/i;

    iput-object v0, p0, Lz1/e;->i:Lc2/i;

    iput-object p1, p0, Lz1/e;->h:Lz1/o;

    const/16 p1, 0x22

    iput-char p1, p0, Lz1/e;->j:C

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Writer;Lc2/d;)Lz1/g;
    .locals 7

    new-instance v6, Lf2/e;

    iget v2, p0, Lz1/e;->g:I

    iget-object v3, p0, Lz1/e;->h:Lz1/o;

    iget-char v5, p0, Lz1/e;->j:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lf2/e;-><init>(Lc2/d;ILz1/o;Ljava/io/Writer;C)V

    iget-object p1, p0, Lz1/e;->i:Lc2/i;

    sget-object p2, Lz1/e;->n:Lc2/i;

    if-eq p1, p2, :cond_0

    iput-object p1, v6, Lf2/b;->q:Lz1/q;

    :cond_0
    return-object v6
.end method

.method public final b()Li2/a;
    .locals 5

    iget v0, p0, Lz1/e;->f:I

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lb/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Li2/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/a;

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    sget-object v1, Li2/b;->a:Li2/n;

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v1, Li2/n;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v3, v1, Li2/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_1
    iget-object v3, v1, Li2/n;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    iget-object v4, v1, Li2/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Li2/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    .line 5
    :cond_4
    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    return-object v0
.end method

.method public c(Ljava/io/Writer;)Lz1/g;
    .locals 3

    .line 1
    new-instance v0, Lc2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lc2/c;-><init>(ZLjava/lang/Object;)V

    .line 2
    new-instance v1, Lc2/d;

    invoke-virtual {p0}, Lz1/e;->b()Li2/a;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc2/d;-><init>(Li2/a;Lc2/c;)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lz1/e;->a(Ljava/io/Writer;Lc2/d;)Lz1/g;

    move-result-object p1

    return-object p1
.end method

.method public d()Lz1/o;
    .locals 1

    iget-object v0, p0, Lz1/e;->h:Lz1/o;

    return-object v0
.end method
