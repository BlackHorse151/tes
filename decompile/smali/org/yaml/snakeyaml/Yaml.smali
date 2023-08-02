.class public Lorg/yaml/snakeyaml/Yaml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/Yaml$EventIterable;,
        Lorg/yaml/snakeyaml/Yaml$NodeIterable;,
        Lorg/yaml/snakeyaml/Yaml$YamlIterable;,
        Lorg/yaml/snakeyaml/Yaml$SilentEmitter;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lorg/yaml/snakeyaml/constructor/Constructor;

    new-instance v1, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    new-instance v1, Lorg/yaml/snakeyaml/representer/Representer;

    new-instance v2, Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v2}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    invoke-direct {v1, v2}, Lorg/yaml/snakeyaml/representer/Representer;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    .line 1
    new-instance v2, Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v2}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    .line 2
    iget-object v3, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->d:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    const-string v4, "Use FlowStyle enum."

    .line 3
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v3, v2, Lorg/yaml/snakeyaml/DumperOptions;->b:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 4
    iget-object v3, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->c:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-nez v3, :cond_0

    sget-object v3, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->k:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 5
    :cond_0
    iput-object v3, v2, Lorg/yaml/snakeyaml/DumperOptions;->a:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 6
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object v3

    .line 7
    iget-boolean v3, v3, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->d:Z

    .line 8
    iput-boolean v3, v2, Lorg/yaml/snakeyaml/DumperOptions;->e:Z

    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/representer/Representer;->b()Ljava/util/TimeZone;

    move-result-object v3

    .line 10
    iput-object v3, v2, Lorg/yaml/snakeyaml/DumperOptions;->l:Ljava/util/TimeZone;

    .line 11
    new-instance v3, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v3}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    new-instance v4, Lorg/yaml/snakeyaml/resolver/Resolver;

    invoke-direct {v4}, Lorg/yaml/snakeyaml/resolver/Resolver;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-boolean v4, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->i:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object v4

    .line 15
    iput-object v4, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->h:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    iput-boolean v5, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->i:Z

    iget-object v5, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/yaml/snakeyaml/TypeDescription;

    .line 16
    iput-object v4, v6, Lorg/yaml/snakeyaml/TypeDescription;->d:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v4, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->f:Z

    if-nez v4, :cond_2

    .line 18
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->b()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object v4

    .line 19
    iput-object v4, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->e:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    iput-boolean v5, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->f:Z

    .line 20
    iget-object v5, v1, Lorg/yaml/snakeyaml/representer/Representer;->h:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/yaml/snakeyaml/TypeDescription;

    .line 21
    iput-object v4, v6, Lorg/yaml/snakeyaml/TypeDescription;->d:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    goto :goto_1

    .line 22
    :cond_2
    iget-boolean v3, v3, Lorg/yaml/snakeyaml/LoaderOptions;->a:Z

    .line 23
    iput-boolean v3, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->j:Z

    .line 24
    iget-boolean v0, v2, Lorg/yaml/snakeyaml/DumperOptions;->h:Z

    if-nez v0, :cond_4

    .line 25
    iget v0, v2, Lorg/yaml/snakeyaml/DumperOptions;->f:I

    .line 26
    iget v3, v2, Lorg/yaml/snakeyaml/DumperOptions;->g:I

    if-le v0, v3, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v1, "Indicator indent must be smaller then indent."

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    :goto_2
    iget-object v0, v2, Lorg/yaml/snakeyaml/DumperOptions;->b:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 29
    iput-object v0, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->d:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 30
    iget-object v0, v2, Lorg/yaml/snakeyaml/DumperOptions;->a:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 31
    iput-object v0, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->c:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 32
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object v0

    .line 33
    iget-boolean v3, v2, Lorg/yaml/snakeyaml/DumperOptions;->e:Z

    .line 34
    iget-boolean v4, v0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->d:Z

    if-eq v4, v3, :cond_5

    iput-boolean v3, v0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->d:Z

    iget-object v0, v0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    :cond_5
    iget-object v0, v2, Lorg/yaml/snakeyaml/DumperOptions;->l:Ljava/util/TimeZone;

    .line 36
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/representer/Representer;->c(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Yaml:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->a:Ljava/lang/String;

    return-object v0
.end method
