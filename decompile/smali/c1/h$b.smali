.class public final Lc1/h$b;
.super Lk0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc1/k;
    .locals 1

    new-instance v0, Lc1/h$a;

    invoke-direct {v0, p0}, Lc1/h$a;-><init>(Lc1/h$b;)V

    return-object v0
.end method

.method public final f(ILjava/lang/Class;)Lc1/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc1/h$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lk0/c;->b()Lc1/k;

    move-result-object v0

    check-cast v0, Lc1/h$a;

    iput p1, v0, Lc1/h$a;->b:I

    iput-object p2, v0, Lc1/h$a;->c:Ljava/lang/Class;

    return-object v0
.end method
