.class public abstract Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b$i;,
        Lk0/b$h;,
        Lk0/b$g;,
        Lk0/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lk0/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lk0/a$b;"
    }
.end annotation


# static fields
.field public static final l:Lk0/b$b;

.field public static final m:Lk0/b$c;

.field public static final n:Lk0/b$d;

.field public static final o:Lk0/b$e;

.field public static final p:Lk0/b$f;

.field public static final q:Lk0/b$a;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lk0/c;

.field public f:Z

.field public g:F

.field public h:J

.field public i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk0/b$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk0/b$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/b$b;

    invoke-direct {v0}, Lk0/b$b;-><init>()V

    sput-object v0, Lk0/b;->l:Lk0/b$b;

    new-instance v0, Lk0/b$c;

    invoke-direct {v0}, Lk0/b$c;-><init>()V

    sput-object v0, Lk0/b;->m:Lk0/b$c;

    new-instance v0, Lk0/b$d;

    invoke-direct {v0}, Lk0/b$d;-><init>()V

    sput-object v0, Lk0/b;->n:Lk0/b$d;

    new-instance v0, Lk0/b$e;

    invoke-direct {v0}, Lk0/b$e;-><init>()V

    sput-object v0, Lk0/b;->o:Lk0/b$e;

    new-instance v0, Lk0/b$f;

    invoke-direct {v0}, Lk0/b$f;-><init>()V

    sput-object v0, Lk0/b;->p:Lk0/b$f;

    new-instance v0, Lk0/b$a;

    invoke-direct {v0}, Lk0/b$a;-><init>()V

    sput-object v0, Lk0/b;->q:Lk0/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lk0/c;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb3/d;->v:Lb3/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lk0/b;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lk0/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk0/b;->c:Z

    iput-boolean v1, p0, Lk0/b;->f:Z

    const v1, -0x800001

    iput v1, p0, Lk0/b;->g:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lk0/b;->h:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0/b;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0/b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lk0/b;->d:Ljava/lang/Object;

    iput-object v0, p0, Lk0/b;->e:Lk0/c;

    sget-object p1, Lk0/b;->n:Lk0/b$d;

    if-eq v0, p1, :cond_4

    sget-object p1, Lk0/b;->o:Lk0/b$e;

    if-eq v0, p1, :cond_4

    sget-object p1, Lk0/b;->p:Lk0/b$f;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lk0/b;->q:Lk0/b$a;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lk0/b;->l:Lk0/b$b;

    if-eq v0, p1, :cond_3

    sget-object p1, Lk0/b;->m:Lk0/b$c;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    :goto_0
    iput v1, p0, Lk0/b;->i:F

    goto :goto_3

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    :goto_2
    iput p1, p0, Lk0/b;->i:F

    :goto_3
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Lk0/b;->h:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iput-wide v1, v0, Lk0/b;->h:J

    iget v1, v0, Lk0/b;->b:F

    invoke-virtual {v0, v1}, Lk0/b;->e(F)V

    return v6

    :cond_0
    sub-long v3, v1, v3

    iput-wide v1, v0, Lk0/b;->h:J

    move-object v1, v0

    check-cast v1, Lk0/d;

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1
    iget v7, v1, Lk0/d;->s:F

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v7, v8

    iget-object v9, v1, Lk0/d;->r:Lk0/e;

    if-eqz v7, :cond_1

    .line 2
    iget-wide v10, v9, Lk0/e;->i:D

    .line 3
    iget v7, v1, Lk0/b;->b:F

    float-to-double v10, v7

    iget v7, v1, Lk0/b;->a:F

    float-to-double v12, v7

    const-wide/16 v14, 0x2

    div-long/2addr v3, v14

    move-wide v14, v3

    invoke-virtual/range {v9 .. v15}, Lk0/e;->b(DDJ)Lk0/b$g;

    move-result-object v7

    iget-object v9, v1, Lk0/d;->r:Lk0/e;

    iget v10, v1, Lk0/d;->s:F

    float-to-double v10, v10

    .line 4
    iput-wide v10, v9, Lk0/e;->i:D

    .line 5
    iput v8, v1, Lk0/d;->s:F

    iget v10, v7, Lk0/b$g;->a:F

    float-to-double v10, v10

    iget v7, v7, Lk0/b$g;->b:F

    goto :goto_0

    :cond_1
    iget v7, v1, Lk0/b;->b:F

    float-to-double v10, v7

    iget v7, v1, Lk0/b;->a:F

    :goto_0
    float-to-double v12, v7

    move-wide/from16 v19, v3

    move-object v14, v9

    move-wide v15, v10

    move-wide/from16 v17, v12

    invoke-virtual/range {v14 .. v20}, Lk0/e;->b(DDJ)Lk0/b$g;

    move-result-object v3

    iget v4, v3, Lk0/b$g;->a:F

    iput v4, v1, Lk0/b;->b:F

    iget v3, v3, Lk0/b$g;->b:F

    iput v3, v1, Lk0/b;->a:F

    iget v3, v1, Lk0/b;->g:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lk0/b;->b:F

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, Lk0/b;->b:F

    iget v4, v1, Lk0/b;->a:F

    .line 6
    iget-object v7, v1, Lk0/d;->r:Lk0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v9, v4

    iget-wide v11, v7, Lk0/e;->e:D

    cmpg-double v4, v9, v11

    if-gez v4, :cond_2

    .line 8
    iget-wide v9, v7, Lk0/e;->i:D

    double-to-float v4, v9

    sub-float/2addr v3, v4

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    iget-wide v9, v7, Lk0/e;->d:D

    cmpg-double v3, v3, v9

    if-gez v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v1, Lk0/d;->r:Lk0/e;

    .line 11
    iget-wide v3, v3, Lk0/e;->i:D

    double-to-float v3, v3

    .line 12
    iput v3, v1, Lk0/b;->b:F

    iput v2, v1, Lk0/b;->a:F

    goto :goto_2

    :cond_3
    move v5, v6

    .line 13
    :goto_2
    iget v1, v0, Lk0/b;->b:F

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lk0/b;->b:F

    iget v2, v0, Lk0/b;->g:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lk0/b;->b:F

    invoke-virtual {v0, v1}, Lk0/b;->e(F)V

    if-eqz v5, :cond_4

    invoke-virtual {v0, v6}, Lk0/b;->c(Z)V

    :cond_4
    return v5
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lk0/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk0/b;->c(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk0/b;->f:Z

    invoke-static {}, Lk0/a;->a()Lk0/a;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lk0/a;->a:Ll/g;

    invoke-virtual {v1, p0}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lk0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, v0, Lk0/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk0/a;->f:Z

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lk0/b;->h:J

    iput-boolean p1, p0, Lk0/b;->c:Z

    :goto_0
    iget-object v0, p0, Lk0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lk0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b$h;

    invoke-interface {v0}, Lk0/b$h;->a()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lk0/b;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lk0/b;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lk0/b;->e:Lk0/c;

    iget-object v1, p0, Lk0/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lk0/c;->e(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lk0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lk0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b$i;

    invoke-interface {v0}, Lk0/b$i;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk0/b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lk0/b;->d(Ljava/util/ArrayList;)V

    return-void
.end method
