.class public final Lx1/f$x0;
.super Lx1/f$w0;
.source "SourceFile"

# interfaces
.implements Lx1/f$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x0"
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lx1/f$n;

.field public p:Lx1/f$z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/f$w0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lx1/f$z0;
    .locals 1

    iget-object v0, p0, Lx1/f$x0;->p:Lx1/f$z0;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "textPath"

    return-object v0
.end method
