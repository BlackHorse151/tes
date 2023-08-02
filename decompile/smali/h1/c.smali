.class public final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz0/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    sput-object v0, Lh1/c;->b:Lh1/c;

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

.method public final b(Landroid/content/Context;Lb1/w;II)Lb1/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb1/w<",
            "TT;>;II)",
            "Lb1/w<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
