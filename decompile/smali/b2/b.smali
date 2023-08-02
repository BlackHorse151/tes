.class public abstract Lb2/b;
.super Lz1/k;
.source "SourceFile"


# instance fields
.field public transient g:Lz1/j;


# direct methods
.method public constructor <init>(Lz1/j;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz1/j;->l()Lz1/h;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lz1/k;-><init>(Ljava/lang/String;Lz1/h;)V

    iput-object p1, p0, Lb2/b;->g:Lz1/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb2/b;->e()Lz1/j;

    move-result-object v0

    return-object v0
.end method

.method public e()Lz1/j;
    .locals 1

    iget-object v0, p0, Lb2/b;->g:Lz1/j;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lz1/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
