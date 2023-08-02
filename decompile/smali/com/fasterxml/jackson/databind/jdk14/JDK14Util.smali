.class public Lcom/fasterxml/jackson/databind/jdk14/JDK14Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;,
        Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;,
        Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/List;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)V

    iget-object p0, v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->b:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v2, v3, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ly1/h$a;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ly1/h$a;->i:Ly1/h$a;

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ly1/h$a;->g:Ly1/h$a;

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->f:[Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;->b:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    :goto_2
    return-object v1
.end method

.method public static b(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->e:Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->d:Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;

    .line 2
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    :try_start_0
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->b:Ljava/lang/reflect/Method;

    aget-object v6, v1, v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    const-string p0, "Failed to access name of field #%d (of %d) of Record type %s"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    move-object p0, v2

    :goto_1
    return-object p0

    .line 3
    :cond_2
    throw v0
.end method
