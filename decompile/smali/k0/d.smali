.class public final Lk0/d;
.super Lk0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/b<",
        "Lk0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lk0/e;

.field public s:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lk0/c;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb3/d;->v:Lb3/d$a;

    invoke-direct {p0, p1}, Lk0/b;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/d;->r:Lk0/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lk0/d;->s:F

    return-void
.end method
