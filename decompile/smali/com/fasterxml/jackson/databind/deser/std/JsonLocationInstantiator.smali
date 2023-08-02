.class public Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lz1/h;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static G(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
    .locals 10

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    sget-object v9, Lcom/fasterxml/jackson/databind/PropertyMetadata;->m:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILy1/b$a;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    return-object p0
.end method


# virtual methods
.method public final E(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const-class v3, Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const-string v3, "sourceRef"

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->G(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "byteOffset"

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->G(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "charOffset"

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->G(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "lineNr"

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->G(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "columnNr"

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->G(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    aput-object p1, v2, v1

    return-object v2
.end method

.method public final u(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 p1, 0x0

    aget-object v0, p2, p1

    .line 1
    instance-of v1, v0, Lc2/c;

    if-eqz v1, :cond_0

    check-cast v0, Lc2/c;

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lc2/c;

    invoke-direct {v1, p1, v0}, Lc2/c;-><init>(ZLjava/lang/Object;)V

    move-object v3, v1

    .line 2
    :goto_0
    new-instance v0, Lz1/h;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_1

    move-wide v6, v4

    goto :goto_1

    .line 3
    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-wide v6, v1

    :goto_1
    const/4 v1, 0x2

    .line 4
    aget-object v1, p2, v1

    if-nez v1, :cond_2

    move-wide v8, v4

    goto :goto_2

    .line 5
    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-wide v8, v1

    :goto_2
    const/4 v1, 0x3

    .line 6
    aget-object v1, p2, v1

    if-nez v1, :cond_3

    move v1, p1

    goto :goto_3

    .line 7
    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    const/4 v2, 0x4

    .line 8
    aget-object p2, p2, v2

    if-nez p2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_4
    move-object v2, v0

    move-wide v4, v6

    move-wide v6, v8

    move v8, v1

    move v9, p1

    .line 10
    invoke-direct/range {v2 .. v9}, Lz1/h;-><init>(Lc2/c;JJII)V

    return-object v0
.end method
