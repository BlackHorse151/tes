.class public final Lb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lz0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lz0/h;


# direct methods
.method public constructor <init>(Lz0/d;Ljava/lang/Object;Lz0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/d<",
            "TDataType;>;TDataType;",
            "Lz0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/g;->a:Lz0/d;

    iput-object p2, p0, Lb1/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb1/g;->c:Lz0/h;

    return-void
.end method
