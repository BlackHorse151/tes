.class public Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;
.super Lcom/fasterxml/jackson/databind/util/NameTransformer;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/NameTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chained"
.end annotation


# instance fields
.field public final g:Lcom/fasterxml/jackson/databind/util/NameTransformer;

.field public final h:Lcom/fasterxml/jackson/databind/util/NameTransformer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/NameTransformer;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->g:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->h:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->g:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->h:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ChainedTransformer("

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->g:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->h:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
