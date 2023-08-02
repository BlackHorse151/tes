.class public Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

.field public final c:Z

.field public final d:Lcom/fasterxml/jackson/databind/JavaType;

.field public final e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

.field public final f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final h:Z

.field public i:Z

.field public j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->c:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->d:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->h:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->h:Z

    .line 1
    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;->f:Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;

    .line 2
    :goto_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 3
    iget-object p2, p3, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->G:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->u(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v7, v2

    if-nez v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 1
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ly1/h$a;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ly1/h$a;->i:Ly1/h$a;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    move-object v6, v1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v1, :cond_7

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->c:Z

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v1

    :cond_7
    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 6
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v5, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object p1, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->k:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->s:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->s:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Ly1/b$a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Ly1/b$a;->f:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->t:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->t:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate injectable value with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->c:Z

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final f(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->k:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 4
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->k:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 5
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final g(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v4, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v4, :cond_1

    instance-of v1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_2

    instance-of v1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    return v2

    :cond_2
    return v0
.end method

.method public final h()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->q:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->j:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->j()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->h0(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->q:Ljava/util/LinkedList;

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->q:Ljava/util/LinkedList;

    :cond_2
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->q:Ljava/util/LinkedList;

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i0(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->r:Ljava/util/LinkedList;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->r:Ljava/util/LinkedList;

    :cond_4
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->r:Ljava/util/LinkedList;

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e0(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g0(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v10, :cond_13

    if-eqz v8, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->d()Ljava/lang/String;

    move-result-object v8

    :cond_7
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v10, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_1

    .line 2
    :cond_8
    invoke-static {v8, v9}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v10

    .line 3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->O()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12, v10}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->l:Ljava/util/HashMap;

    if-nez v13, :cond_9

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->l:Ljava/util/HashMap;

    :cond_9
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->l:Ljava/util/HashMap;

    invoke-virtual {v13, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->c:Z

    if-eqz v10, :cond_b

    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->v(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v10

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->u(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_c

    move v12, v4

    goto :goto_3

    :cond_c
    move v12, v5

    :goto_3
    if-eqz v12, :cond_d

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 4
    invoke-static {v8, v9}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    move v14, v5

    move-object v13, v9

    goto :goto_4

    :cond_d
    move-object v13, v10

    move v14, v12

    :goto_4
    if-eqz v13, :cond_e

    move v9, v4

    goto :goto_5

    :cond_e
    move v9, v5

    :goto_5
    if-nez v9, :cond_f

    .line 5
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v9, v11}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Z

    move-result v9

    :cond_f
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v10

    .line 6
    iget-object v15, v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    .line 7
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v15

    if-eqz v15, :cond_11

    if-nez v12, :cond_11

    if-eqz v6, :cond_10

    move/from16 v16, v4

    move v15, v5

    goto :goto_6

    :cond_10
    move v9, v5

    :cond_11
    move v15, v9

    move/from16 v16, v10

    :goto_6
    if-eqz v3, :cond_12

    if-nez v13, :cond_12

    if-nez v16, :cond_12

    .line 8
    iget-object v9, v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    .line 9
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0, v1, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v12, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v9, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_1

    :cond_13
    :goto_7
    if-eqz v10, :cond_15

    .line 11
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->n:Ljava/util/LinkedList;

    if-nez v9, :cond_14

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->n:Ljava/util/LinkedList;

    :cond_14
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->n:Ljava/util/LinkedList;

    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->p:Ljava/util/LinkedList;

    if-nez v8, :cond_16

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->p:Ljava/util/LinkedList;

    :cond_16
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->p:Ljava/util/LinkedList;

    :goto_8
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12
    :cond_17
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    .line 13
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->t()I

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 15
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->w()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_18

    const-class v7, Ljava/lang/Void;

    if-ne v6, v7, :cond_19

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->t:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_9

    :cond_19
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e0(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->m:Ljava/util/LinkedList;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->m:Ljava/util/LinkedList;

    :cond_1a
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->m:Ljava/util/LinkedList;

    goto :goto_a

    :cond_1b
    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->h0(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->q:Ljava/util/LinkedList;

    if-nez v3, :cond_1c

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->q:Ljava/util/LinkedList;

    :cond_1c
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->q:Ljava/util/LinkedList;

    goto :goto_a

    :cond_1d
    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i0(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->r:Ljava/util/LinkedList;

    if-nez v3, :cond_1e

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->r:Ljava/util/LinkedList;

    :cond_1e
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->r:Ljava/util/LinkedList;

    :goto_a
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->v(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    if-eqz v6, :cond_20

    move v7, v4

    goto :goto_b

    :cond_20
    move v7, v5

    :goto_b
    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_24

    if-nez v8, :cond_21

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_21
    if-nez v8, :cond_23

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    goto/16 :goto_9

    :cond_22
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v10, v11}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v10

    goto :goto_c

    :cond_23
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v10, v11}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v10

    :goto_c
    move-object v13, v6

    move v14, v7

    move v15, v10

    goto :goto_d

    :cond_24
    if-nez v8, :cond_25

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_25

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_25
    if-nez v8, :cond_26

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v8

    :cond_26
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 16
    invoke-static {v8, v9}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    move v7, v5

    :cond_27
    move v15, v4

    move-object v13, v6

    move v14, v7

    .line 17
    :goto_d
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v16

    invoke-virtual {v0, v1, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v3

    .line 18
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v12, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_9

    :cond_28
    if-ne v3, v4, :cond_30

    .line 19
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 20
    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->u(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    if-eqz v6, :cond_29

    move v7, v4

    goto :goto_e

    :cond_29
    move v7, v5

    :goto_e
    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_2c

    if-nez v8, :cond_2a

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2a
    if-nez v8, :cond_2b

    goto/16 :goto_9

    :cond_2b
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v10, v11}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v10

    move-object v13, v6

    move v14, v7

    move v15, v10

    goto :goto_f

    :cond_2c
    if-nez v8, :cond_2d

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->b:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2d
    if-nez v8, :cond_2e

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d()Ljava/lang/String;

    move-result-object v8

    :cond_2e
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 21
    invoke-static {v8, v9}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    move v7, v5

    :cond_2f
    move v15, v4

    move-object v13, v6

    move v14, v7

    .line 22
    :goto_f
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v16

    invoke-virtual {v0, v1, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v3

    .line 23
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v12, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_9

    :cond_30
    if-ne v3, v6, :cond_18

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v6, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g0(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->o:Ljava/util/LinkedList;

    if-nez v3, :cond_31

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->o:Ljava/util/LinkedList;

    :cond_31
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->o:Ljava/util/LinkedList;

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 25
    :cond_32
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->m()Z

    move-result v2

    if-nez v2, :cond_39

    .line 26
    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->h:Z

    if-nez v2, :cond_33

    goto :goto_12

    :cond_33
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->k:Ljava/util/LinkedList;

    if-nez v7, :cond_35

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->k:Ljava/util/LinkedList;

    :cond_35
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->t()I

    move-result v7

    move v8, v5

    :goto_10
    if-ge v8, v7, :cond_34

    invoke-virtual {v3, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->s(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_36
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->k:Ljava/util/LinkedList;

    if-nez v7, :cond_38

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->k:Ljava/util/LinkedList;

    :cond_38
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->t()I

    move-result v7

    move v8, v5

    :goto_11
    if-ge v8, v7, :cond_37

    invoke-virtual {v3, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->s(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 27
    :cond_39
    :goto_12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 28
    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->H(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v7

    if-nez v7, :cond_3c

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->H(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v7

    if-nez v7, :cond_3c

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->H(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v7

    if-nez v7, :cond_3c

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->H(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_14

    :cond_3b
    move v7, v5

    goto :goto_15

    :cond_3c
    :goto_14
    move v7, v4

    :goto_15
    if-nez v7, :cond_3d

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 30
    :cond_3d
    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->G(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v7

    if-nez v7, :cond_3f

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->G(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v7

    if-nez v7, :cond_3f

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->G(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v7

    if-nez v7, :cond_3f

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->G(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_16

    :cond_3e
    move v7, v5

    goto :goto_17

    :cond_3f
    :goto_16
    move v7, v4

    :goto_17
    if-eqz v7, :cond_3a

    .line 31
    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->F(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v7

    if-nez v7, :cond_43

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->F(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v7

    if-nez v7, :cond_43

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->F(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v7

    if-nez v7, :cond_43

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    :goto_18
    if-eqz v7, :cond_41

    .line 32
    iget-boolean v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->f:Z

    if-nez v8, :cond_40

    iget-object v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v8, :cond_40

    iget-boolean v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->d:Z

    if-eqz v8, :cond_40

    move v7, v4

    goto :goto_19

    :cond_40
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_18

    :cond_41
    move v7, v5

    :goto_19
    if-eqz v7, :cond_42

    goto :goto_1a

    :cond_42
    move v7, v5

    goto :goto_1b

    :cond_43
    :goto_1a
    move v7, v4

    :goto_1b
    if-nez v7, :cond_44

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1e

    .line 34
    :cond_44
    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->O(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v7

    iput-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->O(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v7

    iput-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->O(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v7

    iput-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->O(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v7

    iput-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-nez v7, :cond_46

    .line 35
    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-nez v7, :cond_46

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v7, :cond_45

    goto :goto_1c

    :cond_45
    move v7, v5

    goto :goto_1d

    :cond_46
    :goto_1c
    move v7, v4

    :goto_1d
    if-nez v7, :cond_3a

    .line 36
    :goto_1e
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->c(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 37
    :cond_47
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->r:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-boolean v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->c:Z

    if-eqz v10, :cond_49

    move-object v10, v9

    goto :goto_20

    :cond_49
    move-object v10, v0

    :goto_20
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;

    invoke-direct {v11, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    sget-object v12, Ly1/w$a;->f:Ly1/w$a;

    .line 39
    iget-object v13, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v13, :cond_4a

    goto/16 :goto_22

    :cond_4a
    iget-boolean v13, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Z

    if-eqz v13, :cond_4e

    iget-object v13, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v13, :cond_4b

    iget-object v13, v13, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->a:Ljava/lang/Object;

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4b

    if-eq v13, v12, :cond_4b

    goto/16 :goto_23

    :cond_4b
    iget-object v13, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v13, :cond_4c

    iget-object v13, v13, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->a:Ljava/lang/Object;

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4c

    if-eq v13, v12, :cond_4c

    goto/16 :goto_23

    :cond_4c
    iget-object v13, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v13, :cond_4d

    iget-object v13, v13, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->a:Ljava/lang/Object;

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4d

    if-eq v13, v12, :cond_4d

    goto :goto_23

    :cond_4d
    iget-object v13, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v13, :cond_52

    iget-object v13, v13, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->a:Ljava/lang/Object;

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_52

    if-eq v11, v12, :cond_52

    goto :goto_21

    :cond_4e
    iget-object v13, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v13, :cond_4f

    iget-object v13, v13, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->a:Ljava/lang/Object;

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4f

    if-eq v13, v12, :cond_4f

    goto :goto_23

    :cond_4f
    iget-object v13, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v13, :cond_50

    iget-object v13, v13, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->a:Ljava/lang/Object;

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_50

    if-eq v13, v12, :cond_50

    goto :goto_23

    :cond_50
    iget-object v13, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v13, :cond_51

    iget-object v13, v13, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->a:Ljava/lang/Object;

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_51

    if-eq v13, v12, :cond_51

    goto :goto_23

    :cond_51
    iget-object v13, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v13, :cond_52

    iget-object v13, v13, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->a:Ljava/lang/Object;

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_52

    if-eq v11, v12, :cond_52

    :goto_21
    move-object v13, v11

    goto :goto_23

    :cond_52
    :goto_22
    move-object v13, v9

    .line 40
    :goto_23
    check-cast v13, Ly1/w$a;

    if-nez v13, :cond_53

    goto :goto_24

    :cond_53
    move-object v12, v13

    .line 41
    :goto_24
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v4, :cond_56

    if-eq v11, v6, :cond_55

    if-eq v11, v8, :cond_48

    iget-object v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->P(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v8

    iput-object v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->P(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v8

    iput-object v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v2, :cond_54

    iget-object v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-nez v8, :cond_48

    :cond_54
    iget-object v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->P(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v8

    iput-object v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->P(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v8

    iput-object v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_1f

    :cond_55
    iput-object v9, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-boolean v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Z

    if-eqz v8, :cond_48

    goto :goto_26

    :cond_56
    if-eqz v10, :cond_57

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->U()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_57

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 42
    iget-object v11, v11, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->c(Ljava/lang/String;)V

    goto :goto_25

    :cond_57
    iput-object v9, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iput-object v9, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-boolean v8, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Z

    if-nez v8, :cond_48

    :goto_26
    iput-object v9, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_1f

    .line 44
    :cond_58
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v9

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->U()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_59

    goto :goto_27

    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-nez v3, :cond_5a

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_5a
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    if-ne v11, v4, :cond_5b

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 45
    new-instance v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {v11, v7, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 46
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 47
    :cond_5b
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v7, v10, v11, v12}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->J(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    iget-object v12, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v7, v10, v11, v12}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->J(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    iget-object v12, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v7, v10, v11, v12}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->J(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    iget-object v12, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v7, v10, v11, v12}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->J(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    .line 48
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_27

    :cond_5c
    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5d
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v10, :cond_5e

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_5e
    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->T(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    :goto_29
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v3, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->f(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->s:Ljava/util/HashSet;

    if-eqz v3, :cond_5d

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_28

    .line 49
    :cond_5f
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->j()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v7, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->p(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ly1/b$a;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->d(Ly1/b$a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_2a

    :cond_60
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    .line 50
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->t()I

    move-result v7

    if-eq v7, v4, :cond_61

    goto :goto_2b

    :cond_61
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v7, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->p(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ly1/b$a;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->d(Ly1/b$a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_2b

    .line 52
    :cond_62
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_63
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-boolean v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->c:Z

    const/4 v10, 0x4

    if-eqz v7, :cond_65

    .line 53
    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v7, :cond_64

    new-array v10, v10, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v5

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v4

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v6

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v8

    invoke-virtual {v3, v5, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->N(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v7

    iget-object v10, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v10, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->I(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v7

    iput-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_2c

    :cond_64
    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v7, :cond_63

    new-array v10, v8, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v5

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v4

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v6

    invoke-virtual {v3, v5, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->N(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v7

    goto :goto_2d

    :cond_65
    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v7, :cond_66

    new-array v10, v10, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v5

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v4

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v6

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v8

    invoke-virtual {v3, v5, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->N(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v7

    iget-object v10, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v10, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->I(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v7

    iput-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_2c

    :cond_66
    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v7, :cond_67

    new-array v10, v8, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v5

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v4

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v6

    invoke-virtual {v3, v5, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->N(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v7

    iget-object v10, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v10, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->I(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v7

    iput-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_2c

    :cond_67
    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v7, :cond_63

    new-array v10, v6, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v5

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v7, v10, v4

    invoke-virtual {v3, v5, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->N(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v7

    :goto_2d
    iget-object v10, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v10, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->I(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v7

    iput-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_2c

    .line 54
    :cond_68
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->w(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_69

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 55
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 56
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->i:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    goto :goto_2f

    .line 57
    :cond_69
    instance-of v3, v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-eqz v3, :cond_6a

    goto :goto_2e

    :cond_6a
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_99

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-ne v2, v3, :cond_6b

    move-object v2, v9

    goto :goto_2f

    :cond_6b
    const-class v3, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_98

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 58
    iget-object v6, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 59
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->n:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 60
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    :goto_2e
    check-cast v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    :goto_2f
    if-eqz v2, :cond_7c

    .line 61
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    array-length v6, v3

    move v7, v5

    :goto_30
    if-ge v7, v6, :cond_7c

    aget-object v8, v3, v7

    .line 62
    iget-object v10, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 63
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->B()Z

    move-result v11

    if-eqz v11, :cond_6c

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->H:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v11, v12}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v11

    if-eqz v11, :cond_78

    :cond_6c
    iget-boolean v11, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->c:Z

    if-eqz v11, :cond_6f

    .line 64
    iget-object v11, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v11, :cond_6d

    move v11, v4

    goto :goto_31

    :cond_6d
    move v11, v5

    :goto_31
    if-eqz v11, :cond_6e

    .line 65
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    goto :goto_36

    :cond_6e
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->x()Z

    move-result v11

    if-eqz v11, :cond_78

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->q()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    goto :goto_34

    .line 66
    :cond_6f
    iget-object v11, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v11, :cond_70

    move v12, v4

    goto :goto_32

    :cond_70
    move v12, v5

    :goto_32
    if-eqz v12, :cond_72

    if-nez v11, :cond_71

    goto :goto_33

    .line 67
    :cond_71
    iget-object v11, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->a:Ljava/lang/Object;

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 68
    :goto_33
    iget-object v11, v10, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_37

    :cond_72
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->w()Z

    move-result v11

    if-eqz v11, :cond_73

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 70
    iget-object v11, v10, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_37

    :cond_73
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->x()Z

    move-result v11

    if-eqz v11, :cond_75

    .line 72
    iget-object v11, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-nez v11, :cond_74

    goto :goto_34

    :cond_74
    iget-object v11, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->a:Ljava/lang/Object;

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 73
    :goto_34
    iget-object v11, v10, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_37

    .line 75
    :cond_75
    iget-object v11, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v11, :cond_76

    move v12, v4

    goto :goto_35

    :cond_76
    move v12, v5

    :goto_35
    if-eqz v12, :cond_78

    if-nez v11, :cond_77

    goto :goto_36

    .line 76
    :cond_77
    iget-object v11, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->a:Ljava/lang/Object;

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 77
    :goto_36
    iget-object v11, v10, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_37

    :cond_78
    move-object v11, v9

    :goto_37
    if-eqz v11, :cond_7a

    .line 79
    iget-object v12, v10, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7a

    .line 80
    iget-object v10, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/PropertyName;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v10

    iget-object v12, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    if-ne v10, v12, :cond_79

    goto :goto_38

    :cond_79
    new-instance v12, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {v12, v8, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V

    move-object v8, v12

    goto :goto_38

    .line 81
    :cond_7a
    iget-object v11, v10, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 82
    :goto_38
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v10, :cond_7b

    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_7b
    invoke-virtual {v10, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->T(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    :goto_39
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v8, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->f(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_30

    .line 83
    :cond_7c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 84
    iget-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->S(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v6

    iput-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->S(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v6

    iput-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->S(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v6

    iput-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->o:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->S(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v6

    iput-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_3a

    .line 85
    :cond_7d
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->F:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 86
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7e
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->W()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v6

    if-nez v6, :cond_7f

    goto :goto_3b

    :cond_7f
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d0()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    if-eqz v6, :cond_7e

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/PropertyName;->c()Z

    move-result v7

    if-nez v7, :cond_80

    goto :goto_3b

    .line 87
    :cond_80
    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 88
    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7e

    if-nez v9, :cond_81

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object v9, v7

    .line 89
    :cond_81
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {v7, v3, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 90
    invoke-virtual {v9, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3b

    :cond_82
    if-eqz v9, :cond_84

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v7, :cond_83

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_83
    invoke-virtual {v7, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->T(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    goto :goto_3c

    .line 91
    :cond_84
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->T(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_85

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->A:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    goto :goto_3d

    .line 93
    :cond_85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3d
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 94
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_88

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->c()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v7

    .line 95
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/PropertyMetadata;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_87

    move v7, v4

    goto :goto_3e

    :cond_87
    move v7, v5

    :goto_3e
    if-eqz v7, :cond_86

    move v6, v4

    goto :goto_3f

    :cond_88
    move v6, v5

    .line 96
    :goto_3f
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->S(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_89

    if-nez v6, :cond_89

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->k:Ljava/util/LinkedList;

    if-nez v7, :cond_89

    if-nez v2, :cond_89

    goto/16 :goto_48

    :cond_89
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    if-eqz v3, :cond_8a

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    goto :goto_40

    :cond_8a
    new-instance v8, Ljava/util/LinkedHashMap;

    add-int v9, v7, v7

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_8b
    new-instance v9, Ljava/util/LinkedHashMap;

    add-int/2addr v7, v7

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v2, :cond_8f

    array-length v7, v2

    :goto_42
    if-ge v5, v7, :cond_8f

    aget-object v10, v2, v5

    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v11, :cond_8d

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 97
    iget-object v14, v13, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->k:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 98
    iget-object v14, v14, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8c

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->a()Ljava/lang/String;

    move-result-object v10

    move-object v11, v13

    :cond_8d
    if-eqz v11, :cond_8e

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_8f
    if-eqz v6, :cond_92

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_90
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->c()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v7

    .line 100
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/PropertyMetadata;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_90

    .line 101
    invoke-virtual {v2, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_43

    :cond_91
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_92
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->k:Ljava/util/LinkedList;

    if-eqz v2, :cond_97

    if-eqz v3, :cond_93

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->B:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_97

    :cond_93
    if-eqz v3, :cond_95

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_94
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    goto :goto_46

    :cond_95
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->k:Ljava/util/LinkedList;

    :goto_46
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_96
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_96

    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_97
    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    :goto_48
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->j:Ljava/util/LinkedHashMap;

    iput-boolean v4, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->i:Z

    return-void

    .line 103
    :cond_98
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "AnnotationIntrospector returned Class "

    .line 104
    invoke-static {v3}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; expected Class<PropertyNamingStrategy>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_99
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    .line 106
    invoke-static {v3}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Problem with definition of "

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
