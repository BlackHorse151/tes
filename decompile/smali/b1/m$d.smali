.class public final Lb1/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lb1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lr1/g;

.field public final synthetic c:Lb1/m;


# direct methods
.method public constructor <init>(Lb1/m;Lr1/g;Lb1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/g;",
            "Lb1/n<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/m$d;->c:Lb1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/m$d;->b:Lr1/g;

    iput-object p3, p0, Lb1/m$d;->a:Lb1/n;

    return-void
.end method
