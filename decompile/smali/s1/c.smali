.class public abstract Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls1/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public h:Lr1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lv1/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Ls1/c;->f:I

    iput v0, p0, Ls1/c;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ls1/f;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g()Lr1/c;
    .locals 1

    iget-object v0, p0, Ls1/c;->h:Lr1/c;

    return-object v0
.end method

.method public final i(Ls1/f;)V
    .locals 2

    iget v0, p0, Ls1/c;->f:I

    iget v1, p0, Ls1/c;->g:I

    invoke-interface {p1, v0, v1}, Ls1/f;->b(II)V

    return-void
.end method

.method public final k(Lr1/c;)V
    .locals 0

    iput-object p1, p0, Ls1/c;->h:Lr1/c;

    return-void
.end method
