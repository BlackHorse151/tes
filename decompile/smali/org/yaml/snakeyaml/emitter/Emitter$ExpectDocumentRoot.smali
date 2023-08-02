.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;
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
    name = "ExpectDocumentRoot"
.end annotation


# instance fields
.field public final synthetic a:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 6
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->E:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 7
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->a(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 8
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 9
    instance-of v1, v1, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 10
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->b:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 11
    new-instance v2, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;

    invoke-direct {v2, v0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->a:Lorg/yaml/snakeyaml/emitter/Emitter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->b(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    return-void
.end method
