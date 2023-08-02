.class public abstract Lx1/f$n0;
.super Lx1/f$f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n0"
.end annotation


# instance fields
.field public n:Lx1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx1/f$f0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/f$n0;->n:Lx1/d;

    return-void
.end method
