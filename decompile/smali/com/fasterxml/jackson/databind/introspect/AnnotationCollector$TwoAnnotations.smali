.class public Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/Annotations;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoAnnotations"
.end annotation


# instance fields
.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/annotation/Annotation;

.field public final i:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->f:Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->h:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->g:Ljava/lang/Class;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->i:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->f:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->h:Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->g:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->i:Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b([Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->f:Ljava/lang/Class;

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->g:Ljava/lang/Class;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
