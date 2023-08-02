.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/a$c;,
        Lw1/a$d;,
        Lw1/a$e;,
        Lw1/a$b;
    }
.end annotation


# static fields
.field public static final a:Lw1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/a$a;

    invoke-direct {v0}, Lw1/a$a;-><init>()V

    sput-object v0, Lw1/a;->a:Lw1/a$a;

    return-void
.end method

.method public static a(ILw1/a$b;)Ld0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lw1/a$d;",
            ">(I",
            "Lw1/a$b<",
            "TT;>;)",
            "Ld0/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld0/e;

    invoke-direct {v0, p0}, Ld0/e;-><init>(I)V

    .line 1
    sget-object p0, Lw1/a;->a:Lw1/a$a;

    .line 2
    new-instance v1, Lw1/a$c;

    invoke-direct {v1, v0, p1, p0}, Lw1/a$c;-><init>(Ld0/d;Lw1/a$b;Lw1/a$e;)V

    return-object v1
.end method
