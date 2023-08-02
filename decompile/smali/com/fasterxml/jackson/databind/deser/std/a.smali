.class public final synthetic Lcom/fasterxml/jackson/databind/deser/std/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/fasterxml/jackson/databind/deser/std/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/a;->a:Lcom/fasterxml/jackson/databind/deser/std/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->a:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->t()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->a:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->v(I)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-ne v0, v3, :cond_0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->b:Ljava/lang/Object;

    sget-object v0, Ly1/h$a;->h:Ly1/h$a;

    if-ne p1, v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method
