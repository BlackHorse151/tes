.class public final Lb1/c$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lb1/r<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lz0/f;

.field public final b:Z

.field public c:Lb1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/f;Lb1/r;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f;",
            "Lb1/r<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lb1/r<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 1
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb1/c$a;->a:Lz0/f;

    .line 3
    iget-boolean p1, p2, Lb1/r;->f:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p2, Lb1/r;->h:Lb1/w;

    .line 5
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lb1/c$a;->c:Lb1/w;

    .line 7
    iget-boolean p1, p2, Lb1/r;->f:Z

    .line 8
    iput-boolean p1, p0, Lb1/c$a;->b:Z

    return-void
.end method
