.class public final Ld4/a$a;
.super Lr3/e;
.source "SourceFile"

# interfaces
.implements Lq3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/e;",
        "Lq3/a<",
        "Lc4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ld4/a;


# direct methods
.method public constructor <init>(Ld4/a;)V
    .locals 0

    iput-object p1, p0, Ld4/a$a;->f:Ld4/a;

    invoke-direct {p0}, Lr3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc4/a;

    iget-object v1, p0, Ld4/a$a;->f:Ld4/a;

    invoke-direct {v0, v1}, Lc4/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
