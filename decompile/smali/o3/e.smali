.class public final Lo3/e;
.super Lr3/e;
.source "SourceFile"

# interfaces
.implements Lq3/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/e;",
        "Lq3/p<",
        "Lo3/d;",
        "Lo3/d$a;",
        "Lo3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lo3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/e;

    invoke-direct {v0}, Lo3/e;-><init>()V

    sput-object v0, Lo3/e;->f:Lo3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lo3/d;

    check-cast p2, Lo3/d$a;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lo3/d$a;->getKey()Lo3/d$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lo3/d;->minusKey(Lo3/d$b;)Lo3/d;

    move-result-object p1

    sget-object v0, Lo3/f;->f:Lo3/f;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lo3/c;->c:I

    sget-object v1, Lo3/c$a;->a:Lo3/c$a;

    invoke-interface {p1, v1}, Lo3/d;->get(Lo3/d$b;)Lo3/d$a;

    move-result-object v2

    check-cast v2, Lo3/c;

    if-nez v2, :cond_1

    new-instance v0, Lo3/b;

    invoke-direct {v0, p1, p2}, Lo3/b;-><init>(Lo3/d;Lo3/d$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lo3/d;->minusKey(Lo3/d$b;)Lo3/d;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lo3/b;

    invoke-direct {p1, p2, v2}, Lo3/b;-><init>(Lo3/d;Lo3/d$a;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lo3/b;

    new-instance v1, Lo3/b;

    invoke-direct {v1, p1, p2}, Lo3/b;-><init>(Lo3/d;Lo3/d$a;)V

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Lo3/d;Lo3/d$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
