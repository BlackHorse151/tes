.class public abstract Lz1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/j$a;
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lz1/r;->values()[Lz1/r;

    move-result-object v0

    invoke-static {v0}, La1/a;->b([Li2/h;)La1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lz1/e;->l:I

    iput v0, p0, Lz1/j;->f:I

    return-void
.end method


# virtual methods
.method public A()S
    .locals 4

    invoke-virtual {p0}, Lz1/j;->t()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, Lb2/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Numeric value (%s) out of range of Java short"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lz1/m;->v:Lz1/m;

    invoke-direct {v0, p0, v1}, Lb2/a;-><init>(Lz1/j;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()[C
.end method

.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public abstract F()Lz1/h;
.end method

.method public G()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()I
    .locals 1

    invoke-virtual {p0}, Lz1/j;->I()I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()J
    .locals 2

    invoke-virtual {p0}, Lz1/j;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public K()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz1/j;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method public abstract N()Z
.end method

.method public abstract O()Z
.end method

.method public abstract P(Lz1/m;)Z
.end method

.method public abstract Q()Z
.end method

.method public final R(Lz1/s;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lz1/s;->h:Lz1/j$a;

    .line 2
    iget v0, p0, Lz1/j;->f:I

    .line 3
    iget p1, p1, Lz1/j$a;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S()Z
    .locals 2

    invoke-virtual {p0}, Lz1/j;->e()Lz1/m;

    move-result-object v0

    sget-object v1, Lz1/m;->v:Lz1/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    invoke-virtual {p0}, Lz1/j;->e()Lz1/m;

    move-result-object v0

    sget-object v1, Lz1/m;->q:Lz1/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 2

    invoke-virtual {p0}, Lz1/j;->e()Lz1/m;

    move-result-object v0

    sget-object v1, Lz1/m;->o:Lz1/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lz1/j;->Y()Lz1/m;

    move-result-object v0

    sget-object v1, Lz1/m;->s:Lz1/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz1/j;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lz1/j;->Y()Lz1/m;

    move-result-object v0

    sget-object v1, Lz1/m;->u:Lz1/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract Y()Lz1/m;
.end method

.method public Z(Lz1/a;Ljava/io/OutputStream;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not supported by parser of type "

    .line 2
    invoke-static {p2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lz1/j;->z()Lz1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz1/l;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract c0()Lz1/j;
.end method

.method public abstract close()V
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz1/j;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lz1/m;
    .locals 1

    invoke-virtual {p0}, Lz1/j;->n()Lz1/m;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lz1/j;->o()I

    move-result v0

    return v0
.end method

.method public abstract g()Ljava/math/BigInteger;
.end method

.method public abstract h(Lz1/a;)[B
.end method

.method public i()Z
    .locals 4

    invoke-virtual {p0}, Lz1/j;->e()Lz1/m;

    move-result-object v0

    sget-object v1, Lz1/m;->x:Lz1/m;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lz1/m;->y:Lz1/m;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    new-instance v1, Lz1/i;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Current token (%s) not of boolean type"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lz1/i;-><init>(Lz1/j;Ljava/lang/String;)V

    throw v1
.end method

.method public j()B
    .locals 4

    invoke-virtual {p0}, Lz1/j;->t()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Lb2/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Numeric value (%s) out of range of Java byte"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lz1/m;->v:Lz1/m;

    invoke-direct {v0, p0, v1}, Lb2/a;-><init>(Lz1/j;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()Lz1/o;
.end method

.method public abstract l()Lz1/h;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lz1/m;
.end method

.method public abstract o()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract p()Ljava/math/BigDecimal;
.end method

.method public abstract q()D
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract s()F
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()I
.end method

.method public abstract w()Ljava/lang/Number;
.end method

.method public x()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Lz1/j;->w()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract z()Lz1/l;
.end method
