.class public final Lu0/k$b;
.super Lu0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lu0/k;


# direct methods
.method public constructor <init>(Lu0/k;)V
    .locals 0

    invoke-direct {p0}, Lu0/i;-><init>()V

    iput-object p1, p0, Lu0/k$b;->a:Lu0/k;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lu0/k$b;->a:Lu0/k;

    iget-boolean v1, v0, Lu0/k;->F:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lu0/f;->F()V

    iget-object v0, p0, Lu0/k$b;->a:Lu0/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu0/k;->F:Z

    :cond_0
    return-void
.end method

.method public final e(Lu0/f;)V
    .locals 2

    iget-object v0, p0, Lu0/k$b;->a:Lu0/k;

    iget v1, v0, Lu0/k;->E:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lu0/k;->E:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu0/k;->F:Z

    invoke-virtual {v0}, Lu0/f;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lu0/f;->v(Lu0/f$d;)Lu0/f;

    return-void
.end method
