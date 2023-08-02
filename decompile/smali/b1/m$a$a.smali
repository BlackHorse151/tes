.class public final Lb1/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/a$b<",
        "Lb1/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/m$a;


# direct methods
.method public constructor <init>(Lb1/m$a;)V
    .locals 0

    iput-object p1, p0, Lb1/m$a$a;->a:Lb1/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lb1/j;

    iget-object v1, p0, Lb1/m$a$a;->a:Lb1/m$a;

    iget-object v2, v1, Lb1/m$a;->a:Lb1/j$d;

    iget-object v1, v1, Lb1/m$a;->b:Lw1/a$c;

    invoke-direct {v0, v2, v1}, Lb1/j;-><init>(Lb1/j$d;Ld0/d;)V

    return-object v0
.end method
