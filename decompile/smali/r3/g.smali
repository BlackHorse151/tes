.class public final Lr3/g;
.super Lr3/h;
.source "SourceFile"

# interfaces
.implements Lq3/l;


# direct methods
.method public constructor <init>(Ls3/c;)V
    .locals 1

    check-cast p1, Lr3/b;

    invoke-interface {p1}, Lr3/b;->a()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr3/h;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final a()Ls3/a;
    .locals 1

    sget-object v0, Lr3/i;->a:Lr3/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
