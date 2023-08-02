.class Lorg/yaml/snakeyaml/representer/SafeRepresenter;
.super Lorg/yaml/snakeyaml/representer/BaseRepresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentUuid;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentByteArray;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentSet;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentMap;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$IteratorWrapper;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentList;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNull;
    }
.end annotation


# instance fields
.field public g:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\n|\u0085|\u2028|\u2029"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 2

    invoke-direct {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->g:Ljava/util/TimeZone;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/HashMap;

    const-class v0, Ljava/lang/String;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/HashMap;

    const-class v0, Ljava/lang/Boolean;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/HashMap;

    const-class v0, Ljava/lang/Character;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/HashMap;

    const-class v0, Ljava/util/UUID;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentUuid;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentUuid;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/HashMap;

    const-class v0, [B

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentByteArray;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentByteArray;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;

    invoke-direct {p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;-><init>()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/HashMap;

    const-class v1, [S

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/HashMap;

    const-class v1, [I

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/HashMap;

    const-class v1, [J

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/HashMap;

    const-class v1, [F

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/HashMap;

    const-class v1, [D

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/HashMap;

    const-class v1, [C

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/HashMap;

    const-class v1, [Z

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/LinkedHashMap;

    const-class v0, Ljava/lang/Number;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/LinkedHashMap;

    const-class v0, Ljava/util/List;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentList;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/LinkedHashMap;

    const-class v0, Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentMap;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentMap;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/LinkedHashMap;

    const-class v0, Ljava/util/Set;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentSet;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentSet;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/LinkedHashMap;

    const-class v0, Ljava/util/Iterator;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/LinkedHashMap;

    const-class v0, Ljava/util/Date;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/LinkedHashMap;

    const-class v0, Ljava/lang/Enum;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/LinkedHashMap;

    const-class v0, Ljava/util/Calendar;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
