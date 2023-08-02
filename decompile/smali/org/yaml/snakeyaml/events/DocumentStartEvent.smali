.class public final Lorg/yaml/snakeyaml/events/DocumentStartEvent;
.super Lorg/yaml/snakeyaml/events/Event;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lorg/yaml/snakeyaml/DumperOptions$Version;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/error/Mark;",
            "Lorg/yaml/snakeyaml/error/Mark;",
            "Z",
            "Lorg/yaml/snakeyaml/DumperOptions$Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->c:Z

    iput-object p2, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->d:Lorg/yaml/snakeyaml/DumperOptions$Version;

    iput-object p3, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->i:Lorg/yaml/snakeyaml/events/Event$ID;

    return-object v0
.end method
