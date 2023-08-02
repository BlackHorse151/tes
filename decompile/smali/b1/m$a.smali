.class public final Lb1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb1/j$d;

.field public final b:Lw1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/d<",
            "Lb1/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lb1/j$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1/m$a$a;

    invoke-direct {v0, p0}, Lb1/m$a$a;-><init>(Lb1/m$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lw1/a;->a(ILw1/a$b;)Ld0/d;

    move-result-object v0

    check-cast v0, Lw1/a$c;

    iput-object v0, p0, Lb1/m$a;->b:Lw1/a$c;

    iput-object p1, p0, Lb1/m$a;->a:Lb1/j$d;

    return-void
.end method
