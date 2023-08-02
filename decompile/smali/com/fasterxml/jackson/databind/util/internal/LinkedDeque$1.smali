.class Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$1;
.super Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque<",
        "TE;>.Abstract",
        "LinkedIterator;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;-><init>(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->b()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method
