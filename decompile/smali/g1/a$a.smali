.class public final Lg1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/o<",
        "Lf1/f;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/m<",
            "Lf1/f;",
            "Lf1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/m;

    invoke-direct {v0}, Lf1/m;-><init>()V

    iput-object v0, p0, Lg1/a$a;->a:Lf1/m;

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
            "Lf1/f;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg1/a;

    iget-object v0, p0, Lg1/a$a;->a:Lf1/m;

    invoke-direct {p1, v0}, Lg1/a;-><init>(Lf1/m;)V

    return-object p1
.end method
