.class public final Lf1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/p$a;
    }
.end annotation


# instance fields
.field public final a:Lf1/r;

.field public final b:Lf1/p$a;


# direct methods
.method public constructor <init>(Ld0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lf1/r;

    invoke-direct {v0, p1}, Lf1/r;-><init>(Ld0/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf1/p$a;

    invoke-direct {p1}, Lf1/p$a;-><init>()V

    iput-object p1, p0, Lf1/p;->b:Lf1/p$a;

    iput-object v0, p0, Lf1/p;->a:Lf1/r;

    return-void
.end method
