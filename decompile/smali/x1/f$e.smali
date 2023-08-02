.class public final Lx1/f$e;
.super Lx1/f$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final g:Lx1/f$e;

.field public static final h:Lx1/f$e;


# instance fields
.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/f$e;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lx1/f$e;-><init>(I)V

    sput-object v0, Lx1/f$e;->g:Lx1/f$e;

    new-instance v0, Lx1/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/f$e;-><init>(I)V

    sput-object v0, Lx1/f$e;->h:Lx1/f$e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lx1/f$m0;-><init>()V

    iput p1, p0, Lx1/f$e;->f:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lx1/f$e;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
