.class public final Lf1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf1/m$a<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv1/j;->a:[C

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    sput-object v0, Lf1/m$a;->d:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lf1/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lf1/m$a<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, Lf1/m$a;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lf1/m$a;

    invoke-direct {v1}, Lf1/m$a;-><init>()V

    .line 1
    :cond_0
    iput-object p0, v1, Lf1/m$a;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lf1/m$a;->b:I

    iput p0, v1, Lf1/m$a;->a:I

    return-object v1

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf1/m$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf1/m$a;

    iget v0, p0, Lf1/m$a;->b:I

    iget v2, p1, Lf1/m$a;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf1/m$a;->a:I

    iget v2, p1, Lf1/m$a;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf1/m$a;->c:Ljava/lang/Object;

    iget-object p1, p1, Lf1/m$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf1/m$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf1/m$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf1/m$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
