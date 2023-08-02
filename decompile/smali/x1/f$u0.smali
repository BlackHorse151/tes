.class public final Lx1/f$u0;
.super Lx1/f$y0;
.source "SourceFile"

# interfaces
.implements Lx1/f$z0;
.implements Lx1/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u0"
.end annotation


# instance fields
.field public r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/f$y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lx1/f$u0;->r:Landroid/graphics/Matrix;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method
