.class public final Lu0/a;
.super Lu0/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu0/k;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu0/k;->D:Z

    .line 2
    new-instance v0, Lu0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lu0/k;->H(Lu0/f;)Lu0/k;

    new-instance v0, Lu0/b;

    invoke-direct {v0}, Lu0/b;-><init>()V

    invoke-virtual {p0, v0}, Lu0/k;->H(Lu0/f;)Lu0/k;

    new-instance v0, Lu0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lu0/k;->H(Lu0/f;)Lu0/k;

    return-void
.end method
