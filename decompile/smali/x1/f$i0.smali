.class public abstract Lx1/f$i0;
.super Lx1/f$j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i0"
.end annotation


# instance fields
.field public h:Lx1/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx1/f$j0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/f$i0;->h:Lx1/f$a;

    return-void
.end method
