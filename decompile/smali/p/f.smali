.class public Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d;


# instance fields
.field public a:Lp/p;

.field public b:Z

.field public c:Z

.field public d:Lp/p;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lp/g;

.field public j:Z

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/f;->a:Lp/p;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp/f;->b:Z

    iput-boolean v1, p0, Lp/f;->c:Z

    const/4 v2, 0x1

    iput v2, p0, Lp/f;->e:I

    iput v2, p0, Lp/f;->h:I

    iput-object v0, p0, Lp/f;->i:Lp/g;

    iput-boolean v1, p0, Lp/f;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/f;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/f;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lp/f;->d:Lp/p;

    return-void
.end method


# virtual methods
.method public final a(Lp/d;)V
    .locals 5

    iget-object p1, p0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/f;->c:Z

    iget-object v0, p0, Lp/f;->a:Lp/p;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lp/d;->a(Lp/d;)V

    :cond_2
    iget-boolean v0, p0, Lp/f;->b:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lp/f;->d:Lp/p;

    invoke-virtual {p1, p0}, Lp/p;->a(Lp/d;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/f;

    instance-of v4, v3, Lp/g;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    iget-boolean p1, v0, Lp/f;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lp/f;->i:Lp/g;

    if-eqz p1, :cond_7

    iget-boolean v1, p1, Lp/f;->j:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lp/f;->h:I

    iget p1, p1, Lp/f;->g:I

    mul-int/2addr v1, p1

    iput v1, p0, Lp/f;->f:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v0, Lp/f;->g:I

    iget v0, p0, Lp/f;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lp/f;->d(I)V

    :cond_8
    iget-object p1, p0, Lp/f;->a:Lp/p;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lp/d;->a(Lp/d;)V

    :cond_9
    return-void
.end method

.method public final b(Lp/d;)V
    .locals 1

    iget-object v0, p0, Lp/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lp/f;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, Lp/d;->a(Lp/d;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lp/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/f;->j:Z

    iput v0, p0, Lp/f;->g:I

    iput-boolean v0, p0, Lp/f;->c:Z

    iput-boolean v0, p0, Lp/f;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lp/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/f;->j:Z

    iput p1, p0, Lp/f;->g:I

    iget-object p1, p0, Lp/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d;

    invoke-interface {v0, v0}, Lp/d;->a(Lp/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/f;->d:Lp/p;

    iget-object v1, v1, Lp/p;->b:Lo/d;

    .line 1
    iget-object v1, v1, Lo/d;->d0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/f;->e:I

    invoke-static {v1}, Lb/f;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/f;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lp/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
