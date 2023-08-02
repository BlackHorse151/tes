.class public Lorg/yaml/snakeyaml/constructor/Constructor;
.super Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;,
        Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;,
        Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;,
        Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ljava/lang/Object;

    .line 1
    new-instance v1, Lorg/yaml/snakeyaml/TypeDescription;

    .line 2
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v2, v0}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    invoke-direct {p0, v1, v0}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/TypeDescription;Lorg/yaml/snakeyaml/LoaderOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 4

    const-class v0, Ljava/lang/Object;

    .line 4
    new-instance v1, Lorg/yaml/snakeyaml/TypeDescription;

    .line 5
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v2, v0}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V

    .line 6
    invoke-direct {p0, v1, p1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/TypeDescription;Lorg/yaml/snakeyaml/LoaderOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/TypeDescription;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/TypeDescription;",
            "Ljava/util/Collection<",
            "Lorg/yaml/snakeyaml/TypeDescription;",
            ">;",
            "Lorg/yaml/snakeyaml/LoaderOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    iget-object p2, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->b:Ljava/util/HashMap;

    new-instance v0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;

    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;-><init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lorg/yaml/snakeyaml/TypeDescription;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 9
    iget-object v0, p1, Lorg/yaml/snakeyaml/TypeDescription;->a:Ljava/lang/Class;

    .line 10
    invoke-direct {p2, v0}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/Class;)V

    :cond_0
    iget-object p2, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->a:Ljava/util/EnumMap;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->f:Lorg/yaml/snakeyaml/nodes/NodeId;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;-><init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->a:Ljava/util/EnumMap;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->h:Lorg/yaml/snakeyaml/nodes/NodeId;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;-><init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->a:Ljava/util/EnumMap;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->g:Lorg/yaml/snakeyaml/nodes/NodeId;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;-><init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->a(Lorg/yaml/snakeyaml/TypeDescription;)Lorg/yaml/snakeyaml/TypeDescription;

    return-void
.end method
