.class public final Lf1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf1/r;)Lf1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/r;",
            ")",
            "Lf1/n<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf1/b;

    new-instance v0, Lf1/b$a$a;

    invoke-direct {v0}, Lf1/b$a$a;-><init>()V

    invoke-direct {p1, v0}, Lf1/b;-><init>(Lf1/b$b;)V

    return-object p1
.end method
