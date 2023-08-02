.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lf2/a;
    .locals 2

    new-instance v0, Lf2/a;

    iget-object v1, p0, Lf2/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lf2/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
