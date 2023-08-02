.class public Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;
.super Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    .line 1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->k:Ly1/r$b;

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;Ly1/r$b;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(Lcom/fasterxml/jackson/databind/SerializerProvider;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;->y:Ljava/lang/String;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->j:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be called on this type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
