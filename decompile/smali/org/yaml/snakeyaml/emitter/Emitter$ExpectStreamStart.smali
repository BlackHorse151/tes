.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/emitter/EmitterState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpectStreamStart"
.end annotation


# instance fields
.field public final synthetic a:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 1
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    instance-of v1, v1, Lorg/yaml/snakeyaml/events/StreamStartEvent;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstDocumentStart;

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstDocumentStart;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 3
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v1, "expected StreamStartEvent, but got "

    .line 5
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 7
    iget-object v2, v2, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
