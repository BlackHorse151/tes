.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;
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
    name = "ExpectBlockSequenceItem"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 1
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    instance-of v1, v1, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->f:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 4
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->g:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 7
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->b:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 8
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 9
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 11
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 12
    instance-of v2, v1, Lorg/yaml/snakeyaml/events/CommentEvent;

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->E:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 14
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 15
    iget-boolean v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->u:Z

    if-eqz v1, :cond_2

    .line 16
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->a:Z

    if-eqz v1, :cond_3

    .line 17
    :cond_2
    iget v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->t:I

    .line 18
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->t(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "-"

    invoke-virtual {v0, v3, v1, v2, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 20
    iget-boolean v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->u:Z

    if-eqz v1, :cond_4

    .line 21
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->a:Z

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->g:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 24
    iget v3, v3, Lorg/yaml/snakeyaml/emitter/Emitter;->t:I

    add-int/2addr v1, v3

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->g:Ljava/lang/Integer;

    .line 27
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 28
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->E:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 29
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 30
    invoke-virtual {v0, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->k(ZZ)V

    .line 31
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->a(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 32
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 33
    instance-of v3, v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    if-eqz v3, :cond_5

    check-cast v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 34
    iget-object v1, v1, Lorg/yaml/snakeyaml/events/ScalarEvent;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->e(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 37
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 38
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 39
    iget-boolean v1, v1, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->b:Z

    if-nez v1, :cond_5

    .line 40
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 41
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->f:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 42
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 43
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->g:Ljava/lang/Integer;

    .line 44
    :cond_6
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 45
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->b:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 46
    new-instance v3, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;

    invoke-direct {v3, v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V

    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/util/ArrayStack;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->b(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 47
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->F:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 49
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 50
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->r()V

    :goto_0
    return-void
.end method
