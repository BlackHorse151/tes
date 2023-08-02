.class public final Lcom/fasterxml/jackson/databind/util/ArrayBuilders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$DoubleBuilder;,
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$FloatBuilder;,
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$LongBuilder;,
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$IntBuilder;,
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ShortBuilder;,
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;,
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$BooleanBuilder;
    }
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$BooleanBuilder;

.field public b:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;

.field public c:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ShortBuilder;

.field public d:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$IntBuilder;

.field public e:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$LongBuilder;

.field public f:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$FloatBuilder;

.field public g:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$DoubleBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->a:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$BooleanBuilder;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->b:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->c:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ShortBuilder;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->d:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$IntBuilder;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->e:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$LongBuilder;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->f:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$FloatBuilder;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->g:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$DoubleBuilder;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;

    invoke-direct {v2, v1, v0, p0}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method
