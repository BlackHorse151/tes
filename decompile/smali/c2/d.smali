.class public final Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Z

.field public final c:Li2/a;

.field public d:[B

.field public e:[C


# direct methods
.method public constructor <init>(Li2/a;Lc2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->c:Li2/a;

    .line 1
    iget-object p1, p2, Lc2/c;->f:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc2/d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc2/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    iget-object v0, p0, Lc2/d;->d:[B

    if-eq p1, v0, :cond_1

    .line 1
    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc2/d;->d:[B

    iget-object v0, p0, Lc2/d;->c:Li2/a;

    const/4 v1, 0x3

    .line 5
    iget-object v0, v0, Li2/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
