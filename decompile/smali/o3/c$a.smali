.class public final Lo3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/d$b<",
        "Lo3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lo3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/c$a;

    invoke-direct {v0}, Lo3/c$a;-><init>()V

    sput-object v0, Lo3/c$a;->a:Lo3/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
