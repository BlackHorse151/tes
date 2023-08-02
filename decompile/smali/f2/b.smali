.class public abstract Lf2/b;
.super La2/a;
.source "SourceFile"


# static fields
.field public static final t:[I


# instance fields
.field public final m:Lc2/d;

.field public n:[I

.field public o:I

.field public p:Lc2/b;

.field public q:Lz1/q;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc2/a;->f:[I

    .line 2
    sput-object v0, Lf2/b;->t:[I

    return-void
.end method

.method public constructor <init>(Lc2/d;ILz1/o;)V
    .locals 0

    invoke-direct {p0, p2, p3}, La2/a;-><init>(ILz1/o;)V

    sget-object p3, Lf2/b;->t:[I

    iput-object p3, p0, Lf2/b;->n:[I

    sget-object p3, Li2/e;->m:Lc2/i;

    iput-object p3, p0, Lf2/b;->q:Lz1/q;

    iput-object p1, p0, Lf2/b;->m:Lc2/d;

    sget-object p1, Lz1/g$a;->m:Lz1/g$a;

    invoke-virtual {p1, p2}, Lz1/g$a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lf2/b;->o:I

    :cond_0
    sget-object p1, Lz1/g$a;->r:Lz1/g$a;

    invoke-virtual {p1, p2}, Lz1/g$a;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lf2/b;->s:Z

    sget-object p1, Lz1/g$a;->k:Lz1/g$a;

    invoke-virtual {p1, p2}, Lz1/g$a;->b(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lf2/b;->r:Z

    return-void
.end method


# virtual methods
.method public final f(Lz1/g$a;)Lz1/g;
    .locals 1

    invoke-super {p0, p1}, La2/a;->f(Lz1/g$a;)Lz1/g;

    sget-object v0, Lz1/g$a;->k:Lz1/g$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf2/b;->r:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/g$a;->r:Lz1/g$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf2/b;->s:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final g0(II)V
    .locals 0

    invoke-super {p0, p1, p2}, La2/a;->g0(II)V

    sget-object p2, Lz1/g$a;->k:Lz1/g$a;

    invoke-virtual {p2, p1}, Lz1/g$a;->b(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lf2/b;->r:Z

    sget-object p2, Lz1/g$a;->r:Lz1/g$a;

    invoke-virtual {p2, p1}, Lz1/g$a;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lf2/b;->s:Z

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, La2/a;->j:Lf2/d;

    invoke-virtual {p1}, Lz1/l;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lc2/b;)Lz1/g;
    .locals 0

    iput-object p1, p0, Lf2/b;->p:Lc2/b;

    if-nez p1, :cond_0

    sget-object p1, Lf2/b;->t:[I

    iput-object p1, p0, Lf2/b;->n:[I

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lz1/n;->f:[I

    .line 2
    iput-object p1, p0, Lf2/b;->n:[I

    :goto_0
    return-object p0
.end method

.method public final o(I)Lz1/g;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lf2/b;->o:I

    return-object p0
.end method

.method public final q(Lz1/q;)Lz1/g;
    .locals 0

    iput-object p1, p0, Lf2/b;->q:Lz1/q;

    return-object p0
.end method
