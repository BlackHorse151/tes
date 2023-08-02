.class public final Lf/g$a;
.super Lq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public o:Z

.field public p:I

.field public final synthetic q:Lf/g;


# direct methods
.method public constructor <init>(Lf/g;)V
    .locals 0

    iput-object p1, p0, Lf/g$a;->q:Lf/g;

    invoke-direct {p0}, Lq/d;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/g$a;->o:Z

    iput p1, p0, Lf/g$a;->p:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lf/g$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/g$a;->p:I

    iget-object v1, p0, Lf/g$a;->q:Lf/g;

    iget-object v1, v1, Lf/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/g$a;->q:Lf/g;

    iget-object v0, v0, Lf/g;->d:Le0/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le0/p;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf/g$a;->p:I

    iput-boolean v0, p0, Lf/g$a;->o:Z

    iget-object v1, p0, Lf/g$a;->q:Lf/g;

    .line 2
    iput-boolean v0, v1, Lf/g;->e:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lf/g$a;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/g$a;->o:Z

    iget-object v0, p0, Lf/g$a;->q:Lf/g;

    iget-object v0, v0, Lf/g;->d:Le0/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le0/p;->e()V

    :cond_1
    return-void
.end method
