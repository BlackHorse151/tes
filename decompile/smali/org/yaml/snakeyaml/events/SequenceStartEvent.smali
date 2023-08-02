.class public final Lorg/yaml/snakeyaml/events/SequenceStartEvent;
.super Lorg/yaml/snakeyaml/events/CollectionStartEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->n:Lorg/yaml/snakeyaml/events/Event$ID;

    return-object v0
.end method
