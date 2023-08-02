.class public final Lx1/f$a1;
.super Lx1/f$l0;
.source "SourceFile"

# interfaces
.implements Lx1/f$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a1"
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx1/f$l0;-><init>()V

    iput-object p1, p0, Lx1/f$a1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Lx1/f$z0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextChild: \'"

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx1/f$a1;->c:Ljava/lang/String;

    const-string v2, "\'"

    .line 3
    invoke-static {v0, v1, v2}, Ln/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
