.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;
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
    name = "ExpectFirstFlowSequenceItem"
.end annotation


# instance fields
.field public final synthetic a:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 1
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    instance-of v2, v1, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->f:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 4
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->g:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->c(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    const-string v1, "]"

    invoke-virtual {v0, v1, v4, v4, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 7
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->F:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 8
    invoke-virtual {v0, v3}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 10
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->r()V

    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 12
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->b:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 13
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 14
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, v1, Lorg/yaml/snakeyaml/events/CommentEvent;

    if-eqz v2, :cond_1

    .line 16
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->E:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 17
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->a(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->p:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 20
    iget v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    .line 21
    iget v2, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->v:I

    if-le v1, v2, :cond_2

    .line 22
    iget-boolean v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->x:Z

    if-nez v1, :cond_3

    .line 23
    :cond_2
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->q:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 25
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->b:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 26
    new-instance v2, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;

    invoke-direct {v2, v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0, v4, v4, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->b(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 27
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->F:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 28
    iget-object v2, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 29
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 31
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 32
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->r()V

    :goto_0
    return-void
.end method
