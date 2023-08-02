.class public final Ld4/a$b;
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
        "Lc4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld4/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/a$b;

    invoke-direct {v0}, Ld4/a$b;-><init>()V

    sput-object v0, Ld4/a$b;->f:Ld4/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc4/b;

    invoke-direct {v0}, Lc4/b;-><init>()V

    return-object v0
.end method
