.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f;


# static fields
.field public static final b:Lu1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/a;

    invoke-direct {v0}, Lu1/a;-><init>()V

    sput-object v0, Lu1/a;->b:Lu1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
