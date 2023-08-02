.class public final Lb3/d$a;
.super Lk0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "indicatorLevel"

    invoke-direct {p0, v0}, Lk0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lb3/d;

    iget p1, p1, Lb3/d;->t:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final e(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lb3/d;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lb3/d;->j(F)V

    return-void
.end method
