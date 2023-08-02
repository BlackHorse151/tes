.class public final Lp/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lo/d;Ln/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lo/d;->D:Lo/c;

    invoke-virtual {p2, v0}, Ln/d;->o(Ljava/lang/Object;)I

    iget-object v0, p1, Lo/d;->E:Lo/c;

    invoke-virtual {p2, v0}, Ln/d;->o(Ljava/lang/Object;)I

    iget-object v0, p1, Lo/d;->F:Lo/c;

    invoke-virtual {p2, v0}, Ln/d;->o(Ljava/lang/Object;)I

    iget-object v0, p1, Lo/d;->G:Lo/c;

    invoke-virtual {p2, v0}, Ln/d;->o(Ljava/lang/Object;)I

    iget-object p1, p1, Lo/d;->H:Lo/c;

    invoke-virtual {p2, p1}, Ln/d;->o(Ljava/lang/Object;)I

    return-void
.end method
