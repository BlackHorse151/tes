.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;
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
    name = "ExpectFlowMappingSimpleValue"
.end annotation


# instance fields
.field public final synthetic a:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 1
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->F:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 2
    iget-object v3, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->b(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 6
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->r()V

    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 8
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->b:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 9
    new-instance v3, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;

    invoke-direct {v3, v0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/util/ArrayStack;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->b(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 10
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->F:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 11
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 12
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->r()V

    return-void
.end method
