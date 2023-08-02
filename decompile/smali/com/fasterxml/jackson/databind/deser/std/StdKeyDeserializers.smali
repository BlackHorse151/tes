.class public Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->i:Ljava/lang/reflect/Constructor;

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->v:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->v:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->e(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method public static d(Lcom/fasterxml/jackson/databind/util/EnumResolver;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    return-object v0
.end method

.method public static e(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->N(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    :cond_0
    const-class v0, Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_12

    if-eq p1, v0, :cond_12

    const-class v2, Ljava/lang/CharSequence;

    if-eq p1, v2, :cond_12

    const-class v2, Ljava/io/Serializable;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-class v0, Ljava/util/UUID;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const-class v0, Ljava/util/Calendar;

    if-ne p1, v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_9

    const/4 v0, 0x4

    goto :goto_0

    :cond_9
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_a

    const/4 v0, 0x3

    goto :goto_0

    :cond_a
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    const/4 v0, 0x7

    goto :goto_0

    :cond_b
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_c

    const/16 v0, 0x8

    goto :goto_0

    :cond_c
    const-class v0, Ljava/net/URI;

    if-ne p1, v0, :cond_d

    const/16 v0, 0xd

    goto :goto_0

    :cond_d
    const-class v0, Ljava/net/URL;

    if-ne p1, v0, :cond_e

    const/16 v0, 0xe

    goto :goto_0

    :cond_e
    const-class v0, Ljava/lang/Class;

    if-ne p1, v0, :cond_f

    const/16 v0, 0xf

    goto :goto_0

    :cond_f
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_10

    const-class v0, Ljava/util/Locale;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->w0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V

    goto :goto_3

    :cond_10
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_11

    const-class v0, Ljava/util/Currency;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->w0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V

    goto :goto_3

    :cond_11
    const-class v0, [B

    if-ne p1, v0, :cond_15

    const/16 v0, 0x11

    :goto_0
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    .line 4
    invoke-direct {v2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V

    move-object v1, v2

    goto :goto_3

    :cond_12
    :goto_1
    if-ne p1, v1, :cond_13

    .line 5
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;->i:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_13
    if-ne p1, v0, :cond_14

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;->j:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    goto :goto_2

    :cond_14
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;-><init>(Ljava/lang/Class;)V

    :cond_15
    :goto_3
    return-object v1
.end method
