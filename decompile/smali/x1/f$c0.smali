.class public final Lx1/f$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Lx1/f$b;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;

.field public H:Lx1/f$m0;

.field public I:Ljava/lang/Float;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Lx1/f$m0;

.field public N:Ljava/lang/Float;

.field public O:Lx1/f$m0;

.field public P:Ljava/lang/Float;

.field public Q:I

.field public R:I

.field public f:J

.field public g:Lx1/f$m0;

.field public h:I

.field public i:Ljava/lang/Float;

.field public j:Lx1/f$m0;

.field public k:Ljava/lang/Float;

.field public l:Lx1/f$n;

.field public m:I

.field public n:I

.field public o:Ljava/lang/Float;

.field public p:[Lx1/f$n;

.field public q:Lx1/f$n;

.field public r:Ljava/lang/Float;

.field public s:Lx1/f$e;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lx1/f$n;

.field public v:Ljava/lang/Integer;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx1/f$c0;->f:J

    return-void
.end method

.method public static a()Lx1/f$c0;
    .locals 8

    new-instance v0, Lx1/f$c0;

    invoke-direct {v0}, Lx1/f$c0;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lx1/f$c0;->f:J

    sget-object v1, Lx1/f$e;->g:Lx1/f$e;

    iput-object v1, v0, Lx1/f$c0;->g:Lx1/f$m0;

    const/4 v2, 0x1

    iput v2, v0, Lx1/f$c0;->h:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lx1/f$c0;->i:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lx1/f$c0;->j:Lx1/f$m0;

    iput-object v4, v0, Lx1/f$c0;->k:Ljava/lang/Float;

    new-instance v6, Lx1/f$n;

    invoke-direct {v6, v3}, Lx1/f$n;-><init>(F)V

    iput-object v6, v0, Lx1/f$c0;->l:Lx1/f$n;

    iput v2, v0, Lx1/f$c0;->m:I

    iput v2, v0, Lx1/f$c0;->n:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lx1/f$c0;->o:Ljava/lang/Float;

    iput-object v5, v0, Lx1/f$c0;->p:[Lx1/f$n;

    new-instance v3, Lx1/f$n;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lx1/f$n;-><init>(F)V

    iput-object v3, v0, Lx1/f$c0;->q:Lx1/f$n;

    iput-object v4, v0, Lx1/f$c0;->r:Ljava/lang/Float;

    iput-object v1, v0, Lx1/f$c0;->s:Lx1/f$e;

    iput-object v5, v0, Lx1/f$c0;->t:Ljava/util/List;

    new-instance v3, Lx1/f$n;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x7

    invoke-direct {v3, v6, v7}, Lx1/f$n;-><init>(FI)V

    iput-object v3, v0, Lx1/f$c0;->u:Lx1/f$n;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lx1/f$c0;->v:Ljava/lang/Integer;

    iput v2, v0, Lx1/f$c0;->w:I

    iput v2, v0, Lx1/f$c0;->x:I

    iput v2, v0, Lx1/f$c0;->y:I

    iput v2, v0, Lx1/f$c0;->z:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lx1/f$c0;->A:Ljava/lang/Boolean;

    iput-object v5, v0, Lx1/f$c0;->B:Lx1/f$b;

    iput-object v5, v0, Lx1/f$c0;->C:Ljava/lang/String;

    iput-object v5, v0, Lx1/f$c0;->D:Ljava/lang/String;

    iput-object v5, v0, Lx1/f$c0;->E:Ljava/lang/String;

    iput-object v3, v0, Lx1/f$c0;->F:Ljava/lang/Boolean;

    iput-object v3, v0, Lx1/f$c0;->G:Ljava/lang/Boolean;

    iput-object v1, v0, Lx1/f$c0;->H:Lx1/f$m0;

    iput-object v4, v0, Lx1/f$c0;->I:Ljava/lang/Float;

    iput-object v5, v0, Lx1/f$c0;->J:Ljava/lang/String;

    iput v2, v0, Lx1/f$c0;->K:I

    iput-object v5, v0, Lx1/f$c0;->L:Ljava/lang/String;

    iput-object v5, v0, Lx1/f$c0;->M:Lx1/f$m0;

    iput-object v4, v0, Lx1/f$c0;->N:Ljava/lang/Float;

    iput-object v5, v0, Lx1/f$c0;->O:Lx1/f$m0;

    iput-object v4, v0, Lx1/f$c0;->P:Ljava/lang/Float;

    iput v2, v0, Lx1/f$c0;->Q:I

    iput v2, v0, Lx1/f$c0;->R:I

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f$c0;

    iget-object v1, p0, Lx1/f$c0;->p:[Lx1/f$n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lx1/f$n;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx1/f$n;

    iput-object v1, v0, Lx1/f$c0;->p:[Lx1/f$n;

    :cond_0
    return-object v0
.end method
