.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;
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
    name = "ExpectFirstFlowMappingKey"
.end annotation


# instance fields
.field public final synthetic a:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 1
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->E:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 2
    iget-object v2, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->b(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->a(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 6
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 7
    instance-of v1, v1, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->f:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->g:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->c(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    const-string v1, "}"

    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 12
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->F:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 14
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 15
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->r()V

    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 17
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->b:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 18
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 19
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->p:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 22
    iget v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    .line 23
    iget v3, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->v:I

    if-le v1, v3, :cond_1

    .line 24
    iget-boolean v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->x:Z

    if-nez v1, :cond_2

    .line 25
    :cond_1
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->q:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 27
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->p:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->d(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 29
    iget-object v3, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->b:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 30
    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;

    invoke-direct {v4, v0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0, v2, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->b(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    const-string v3, "?"

    invoke-virtual {v0, v3, v1, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 31
    iget-object v3, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->b:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 32
    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;

    invoke-direct {v4, v0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0, v2, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->b(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    :goto_0
    return-void
.end method
