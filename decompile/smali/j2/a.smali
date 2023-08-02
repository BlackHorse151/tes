.class public final Lj2/a;
.super Lz1/e;
.source "SourceFile"


# static fields
.field public static final q:I


# instance fields
.field public o:I

.field public final p:Lk2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lj2/d;->values()[Lj2/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v4, v4, Lj2/d;->f:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj2/b$a;->values()[Lj2/b$a;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 4
    iget-boolean v5, v4, Lj2/b$a;->f:Z

    if-eqz v5, :cond_1

    .line 5
    iget v4, v4, Lj2/b$a;->g:I

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    sput v3, Lj2/a;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz1/e;-><init>(Lz1/o;)V

    sget v0, Lj2/a;->q:I

    iput v0, p0, Lj2/a;->o:I

    sget-object v0, Lk2/a$a;->g:Lk2/a$a;

    sget-object v0, Lk2/a$a;->g:Lk2/a$a;

    iput-object v0, p0, Lj2/a;->p:Lk2/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;Lc2/d;)Lz1/g;
    .locals 8

    iget v3, p0, Lj2/a;->o:I

    new-instance v7, Lj2/b;

    iget v2, p0, Lz1/e;->g:I

    iget-object v4, p0, Lj2/a;->p:Lk2/a$a;

    iget-object v5, p0, Lz1/e;->h:Lz1/o;

    move-object v0, v7

    move-object v1, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lj2/b;-><init>(Lc2/d;IILk2/a;Lz1/o;Ljava/io/Writer;)V

    return-object v7
.end method

.method public final c(Ljava/io/Writer;)Lz1/g;
    .locals 9

    .line 1
    new-instance v0, Lc2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lc2/c;-><init>(ZLjava/lang/Object;)V

    .line 2
    new-instance v3, Lc2/d;

    invoke-virtual {p0}, Lz1/e;->b()Li2/a;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lc2/d;-><init>(Li2/a;Lc2/c;)V

    .line 3
    iget v5, p0, Lj2/a;->o:I

    new-instance v0, Lj2/b;

    iget v4, p0, Lz1/e;->g:I

    iget-object v6, p0, Lj2/a;->p:Lk2/a$a;

    iget-object v7, p0, Lz1/e;->h:Lz1/o;

    move-object v2, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lj2/b;-><init>(Lc2/d;IILk2/a;Lz1/o;Ljava/io/Writer;)V

    return-object v0
.end method
