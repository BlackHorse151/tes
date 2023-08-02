.class public final Lx1/f$f;
.super Lx1/f$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static f:Lx1/f$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/f$f;

    invoke-direct {v0}, Lx1/f$f;-><init>()V

    sput-object v0, Lx1/f$f;->f:Lx1/f$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/f$m0;-><init>()V

    return-void
.end method
