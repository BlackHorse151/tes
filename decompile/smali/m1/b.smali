.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a$a;


# instance fields
.field public final a:Lc1/c;

.field public final b:Lc1/b;


# direct methods
.method public constructor <init>(Lc1/c;Lc1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->a:Lc1/c;

    iput-object p2, p0, Lm1/b;->b:Lc1/b;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 2

    iget-object v0, p0, Lm1/b;->b:Lc1/b;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lc1/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
