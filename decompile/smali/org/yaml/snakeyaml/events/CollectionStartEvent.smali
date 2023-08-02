.class public abstract Lorg/yaml/snakeyaml/events/CollectionStartEvent;
.super Lorg/yaml/snakeyaml/events/NodeEvent;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/events/NodeEvent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->e:Z

    const-string p1, "Flow style must be provided."

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->f:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/yaml/snakeyaml/events/NodeEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", implicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->g:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    iget-object v1, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->f:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
