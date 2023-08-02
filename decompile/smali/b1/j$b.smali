.class public final Lb1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/k$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lz0/a;

.field public final synthetic b:Lb1/j;


# direct methods
.method public constructor <init>(Lb1/j;Lz0/a;)V
    .locals 0

    iput-object p1, p0, Lb1/j$b;->b:Lb1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/j$b;->a:Lz0/a;

    return-void
.end method
