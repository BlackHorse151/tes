.class public final Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/d$a;
    }
.end annotation


# static fields
.field public static final c:Lx1/d;

.field public static final d:Lx1/d;


# instance fields
.field public a:Lx1/d$a;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx1/d;

    sget-object v1, Lx1/d$a;->f:Lx1/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1/d;-><init>(Lx1/d$a;I)V

    sput-object v0, Lx1/d;->c:Lx1/d;

    new-instance v0, Lx1/d;

    sget-object v1, Lx1/d$a;->k:Lx1/d$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx1/d;-><init>(Lx1/d$a;I)V

    sput-object v0, Lx1/d;->d:Lx1/d;

    return-void
.end method

.method public constructor <init>(Lx1/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/d;->a:Lx1/d$a;

    iput p2, p0, Lx1/d;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lx1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lx1/d;

    iget-object v2, p0, Lx1/d;->a:Lx1/d$a;

    iget-object v3, p1, Lx1/d;->a:Lx1/d$a;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lx1/d;->b:I

    iget p1, p1, Lx1/d;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx1/d;->a:Lx1/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx1/d;->b:I

    invoke-static {v1}, Lb/f;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
