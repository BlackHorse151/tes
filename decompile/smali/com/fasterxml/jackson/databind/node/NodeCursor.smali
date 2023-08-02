.class abstract Lcom/fasterxml/jackson/databind/node/NodeCursor;
.super Lz1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;,
        Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;,
        Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;
    }
.end annotation


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/node/NodeCursor;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 0

    invoke-direct {p0}, Lz1/l;-><init>()V

    iput p1, p0, Lz1/l;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lz1/l;->b:I

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->c:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lz1/l;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->c:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->e:Ljava/lang/Object;

    return-void
.end method

.method public abstract h()Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method public abstract i()Lz1/m;
.end method

.method public abstract j()Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end method

.method public abstract k()Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end method
