.class public Lo/h;
.super Lo/d;
.source "SourceFile"

# interfaces
.implements Lo/g;


# instance fields
.field public l0:[Lo/d;

.field public m0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lo/d;

    iput-object v0, p0, Lo/h;->l0:[Lo/d;

    const/4 v0, 0x0

    iput v0, p0, Lo/h;->m0:I

    return-void
.end method


# virtual methods
.method public final N(Ljava/util/ArrayList;ILp/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lp/o;",
            ">;I",
            "Lp/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lo/h;->m0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/h;->l0:[Lo/d;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Lp/o;->a(Lo/d;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lo/h;->m0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/h;->l0:[Lo/d;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
