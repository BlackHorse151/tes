.class public Lcom/fasterxml/jackson/databind/util/RootNameLookup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient f:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->f:Lcom/fasterxml/jackson/databind/util/LRUMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/PropertyName;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->f:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->o(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->P(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->f:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/LRUMap;->f:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-object p2
.end method
