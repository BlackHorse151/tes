.class public final Ld1/h;
.super Lv1/g;
.source "SourceFile"

# interfaces
.implements Ld1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/g<",
        "Lz0/f;",
        "Lb1/w<",
        "*>;>;",
        "Ld1/i;"
    }
.end annotation


# instance fields
.field public d:Ld1/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv1/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb1/w;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb1/w;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lz0/f;

    check-cast p2, Lb1/w;

    .line 1
    iget-object p1, p0, Ld1/h;->d:Ld1/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lb1/m;

    .line 2
    iget-object p1, p1, Lb1/m;->e:Lb1/z;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lb1/z;->a(Lb1/w;Z)V

    :cond_0
    return-void
.end method
