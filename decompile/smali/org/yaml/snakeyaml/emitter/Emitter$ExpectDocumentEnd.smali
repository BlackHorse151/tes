.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;
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
    name = "ExpectDocumentEnd"
.end annotation


# instance fields
.field public final synthetic a:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->a(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 6
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 7
    instance-of v1, v1, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 8
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 9
    check-cast v1, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    .line 10
    iget-boolean v1, v1, Lorg/yaml/snakeyaml/events/DocumentEndEvent;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v3, "..."

    .line 11
    invoke-virtual {v0, v3, v1, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 12
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;

    invoke-direct {v1, v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V

    .line 14
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    return-void

    .line 15
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v1, "expected DocumentEndEvent, but got "

    .line 16
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 18
    iget-object v2, v2, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
