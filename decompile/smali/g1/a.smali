.class public final Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/n<",
        "Lf1/f;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lz0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/m<",
            "Lf1/f;",
            "Lf1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lz0/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lz0/g;

    move-result-object v0

    sput-object v0, Lg1/a;->b:Lz0/g;

    return-void
.end method

.method public constructor <init>(Lf1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/m<",
            "Lf1/f;",
            "Lf1/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->a:Lf1/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf1/f;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILz0/h;)Lf1/n$a;
    .locals 1

    check-cast p1, Lf1/f;

    .line 1
    iget-object p2, p0, Lg1/a;->a:Lf1/m;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lf1/m$a;->a(Ljava/lang/Object;)Lf1/m$a;

    move-result-object p3

    iget-object p2, p2, Lf1/m;->a:Lf1/l;

    invoke-virtual {p2, p3}, Lv1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Lf1/m$a;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    check-cast p2, Lf1/f;

    if-nez p2, :cond_0

    iget-object p2, p0, Lg1/a;->a:Lf1/m;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lf1/m$a;->a(Ljava/lang/Object;)Lf1/m$a;

    move-result-object p3

    iget-object p2, p2, Lf1/m;->a:Lf1/l;

    invoke-virtual {p2, p3, p1}, Lv1/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p2, Lg1/a;->b:Lz0/g;

    invoke-virtual {p4, p2}, Lz0/h;->c(Lz0/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lf1/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/i;-><init>(Lf1/f;I)V

    invoke-direct {p3, p1, p4}, Lf1/n$a;-><init>(Lz0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method
