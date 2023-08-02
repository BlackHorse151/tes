.class public final Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/b$d;,
        Lf1/b$a;,
        Lf1/b$c;,
        Lf1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lf1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/b;->a:Lf1/b$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILz0/h;)Lf1/n$a;
    .locals 1

    check-cast p1, [B

    new-instance p2, Lf1/n$a;

    new-instance p3, Lu1/b;

    invoke-direct {p3, p1}, Lu1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf1/b$c;

    iget-object v0, p0, Lf1/b;->a:Lf1/b$b;

    invoke-direct {p4, p1, v0}, Lf1/b$c;-><init>([BLf1/b$b;)V

    invoke-direct {p2, p3, p4}, Lf1/n$a;-><init>(Lz0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
