.class public abstract Lorg/yaml/snakeyaml/representer/BaseRepresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/representer/Represent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/representer/Represent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public d:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field public e:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->c:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->i:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->d:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    new-instance v0, Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/yaml/snakeyaml/introspector/PropertyUtils;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->e:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    if-nez v0, :cond_0

    new-instance v0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->e:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->e:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    return-object v0
.end method
