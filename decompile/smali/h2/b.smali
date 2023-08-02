.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lz1/m;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh2/b;->f:Lz1/m;

    return-void
.end method
