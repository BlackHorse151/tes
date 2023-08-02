.class public Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
.super Lz1/l;
.source "SourceFile"


# instance fields
.field public final c:Lz1/l;

.field public final d:Lz1/h;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz1/l;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->c:Lz1/l;

    sget-object v0, Lz1/h;->l:Lz1/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->d:Lz1/h;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;I)V
    .locals 0

    invoke-direct {p0, p2}, Lz1/l;-><init>(I)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->c:Lz1/l;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->d:Lz1/h;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->d:Lz1/h;

    return-void
.end method

.method public constructor <init>(Lz1/l;)V
    .locals 8

    sget-object v1, Lc2/c;->j:Lc2/c;

    invoke-direct {p0, p1}, Lz1/l;-><init>(Lz1/l;)V

    invoke-virtual {p1}, Lz1/l;->c()Lz1/l;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->c:Lz1/l;

    invoke-virtual {p1}, Lz1/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lz1/l;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->f:Ljava/lang/Object;

    instance-of v0, p1, Lf2/c;

    if-eqz v0, :cond_0

    check-cast p1, Lf2/c;

    .line 1
    new-instance p1, Lz1/h;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lz1/h;-><init>(Lc2/c;JJII)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lz1/h;->l:Lz1/h;

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->d:Lz1/h;

    return-void
.end method

.method public constructor <init>(Lz1/l;Lz1/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lz1/l;-><init>(Lz1/l;)V

    invoke-virtual {p1}, Lz1/l;->c()Lz1/l;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->c:Lz1/l;

    invoke-virtual {p1}, Lz1/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lz1/l;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->d:Lz1/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lz1/l;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->c:Lz1/l;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->f:Ljava/lang/Object;

    return-void
.end method
