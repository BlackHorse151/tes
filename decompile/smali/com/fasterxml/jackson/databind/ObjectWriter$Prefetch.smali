.class public final Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ObjectWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prefetch"
.end annotation


# static fields
.field public static final i:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;


# instance fields
.field public final f:Lcom/fasterxml/jackson/databind/JavaType;

.field public final g:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->i:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->g:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->h:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    return-void
.end method


# virtual methods
.method public final a(Lz1/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)V
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->h:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->g:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    iput-object p1, p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->v:Lz1/g;

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p3, p2, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->r(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_0
    if-nez v2, :cond_2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v1, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->D(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v1, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->E(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_2
    :goto_0
    iget-object v1, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 4
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->h:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lz1/g;->W()V

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/PropertyName;->f(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lz1/q;

    move-result-object v3

    invoke-virtual {p1, v3}, Lz1/g;->A(Lz1/q;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lz1/g;->W()V

    .line 6
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lz1/g;->z(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2, p2, p1, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->g(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lz1/g;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->W(Lz1/g;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->g:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    iput-object p1, p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->v:Lz1/g;

    if-eqz v1, :cond_7

    .line 10
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p3, p2, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->r(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_7
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 12
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v3, :cond_a

    .line 13
    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->h:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    if-nez v1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_8
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v3, :cond_9

    move-object v1, v3

    goto :goto_2

    :cond_9
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->m:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 16
    invoke-virtual {v3, v1, v2}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    .line 17
    :goto_2
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->U(Lz1/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/PropertyName;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p3, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->U(Lz1/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/PropertyName;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->T(Lz1/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_4

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->f:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_11

    .line 19
    iput-object p1, p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->v:Lz1/g;

    .line 20
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p3, p2, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->r(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_d
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->A(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 22
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v3, :cond_f

    .line 23
    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->h:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 24
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->m:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 26
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    goto :goto_3

    .line 27
    :cond_f
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_3
    invoke-virtual {p3, p1, p2, v1, v3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->U(Lz1/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/PropertyName;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p3, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->T(Lz1/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_4

    .line 28
    :cond_11
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->Y(Lz1/g;Ljava/lang/Object;)V

    :cond_12
    :goto_4
    return-void
.end method
