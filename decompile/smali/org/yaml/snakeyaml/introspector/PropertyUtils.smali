.class public Lorg/yaml/snakeyaml/introspector/PropertyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lorg/yaml/snakeyaml/introspector/BeanAccess;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->b:Ljava/util/HashMap;

    sget-object v1, Lorg/yaml/snakeyaml/introspector/BeanAccess;->f:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    iput-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->c:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->d:Z

    .line 2
    iget-object v2, v0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const-string v2, "java.runtime.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Android Runtime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->a:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lorg/yaml/snakeyaml/introspector/BeanAccess;->g:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->c:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    :cond_2
    return-void
.end method
