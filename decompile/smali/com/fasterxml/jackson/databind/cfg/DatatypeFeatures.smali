.class public Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->f:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->g:I

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->a:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->g:I

    check-cast p1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->c(I)Z

    move-result p1

    return p1
.end method
