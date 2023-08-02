.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;
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
    name = "ExpectDocumentStart"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 1
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    instance-of v2, v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    if-eqz v2, :cond_12

    check-cast v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 3
    iget-object v2, v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->d:Lorg/yaml/snakeyaml/DumperOptions$Version;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->e:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iget-boolean v2, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->o:Z

    if-eqz v2, :cond_1

    const-string v2, "..."

    .line 6
    invoke-virtual {v0, v2, v4, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    .line 7
    :cond_1
    iget-object v0, v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->d:Lorg/yaml/snakeyaml/DumperOptions$Version;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lorg/yaml/snakeyaml/DumperOptions$Version;->f:[Ljava/lang/Integer;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 11
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/DumperOptions$Version;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 13
    iget-object v6, v5, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    const-string v7, "%YAML "

    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v6, v5, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported YAML version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 16
    sget-object v6, Lorg/yaml/snakeyaml/emitter/Emitter;->K:Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    iput-object v5, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->z:Ljava/util/Map;

    .line 19
    iget-object v0, v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->e:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 20
    new-instance v0, Ljava/util/TreeSet;

    .line 21
    iget-object v5, v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->e:Ljava/util/Map;

    .line 22
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 23
    iget-object v6, v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->e:Ljava/util/Map;

    .line 24
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 25
    iget-object v7, v7, Lorg/yaml/snakeyaml/emitter/Emitter;->z:Ljava/util/Map;

    .line 26
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 27
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x21

    if-ne v7, v8, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_a

    const-string v7, "!"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lorg/yaml/snakeyaml/emitter/Emitter;->L:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v1, "invalid character in the tag handle: "

    .line 29
    invoke-static {v1, v5}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_5
    :goto_2
    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 32
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_6

    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-lez v8, :cond_8

    invoke-virtual {v7, v6, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 35
    iget-object v8, v7, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    const-string v9, "%TAG "

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v8, v7, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v5, v7, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    sget-object v8, Lorg/yaml/snakeyaml/emitter/Emitter;->G:[C

    invoke-virtual {v5, v8}, Ljava/io/Writer;->write([C)V

    iget-object v5, v7, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :cond_9
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v1, "tag prefix must not be empty"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_a
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v1, "tag handle must start and end with \'!\': "

    .line 38
    invoke-static {v1, v5}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v1, "tag handle must not be empty"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_c
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->a:Z

    if-eqz v0, :cond_10

    .line 41
    iget-boolean v0, v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->c:Z

    if-nez v0, :cond_10

    .line 42
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 43
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->p:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    .line 45
    iget-object v0, v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->d:Lorg/yaml/snakeyaml/DumperOptions$Version;

    if-nez v0, :cond_10

    .line 46
    iget-object v0, v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->e:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 48
    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    instance-of v1, v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/events/Event;

    instance-of v1, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    if-eqz v1, :cond_f

    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 49
    iget-object v1, v0, Lorg/yaml/snakeyaml/events/NodeEvent;->c:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 50
    iget-object v1, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;->d:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 51
    iget-object v1, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;->g:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    if-eqz v1, :cond_f

    .line 52
    iget-object v0, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v4

    goto :goto_5

    :cond_f
    :goto_4
    move v0, v3

    :goto_5
    if-nez v0, :cond_10

    move v0, v4

    goto :goto_6

    :cond_10
    move v0, v3

    :goto_6
    if-nez v0, :cond_11

    .line 54
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    const-string v1, "---"

    invoke-virtual {v0, v1, v4, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 55
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->p:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    :cond_11
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    goto :goto_7

    :cond_12
    instance-of v2, v1, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    if-eqz v2, :cond_13

    .line 57
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 58
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectNothing;

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectNothing;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 59
    :goto_7
    iput-object v1, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    goto :goto_8

    .line 60
    :cond_13
    instance-of v2, v1, Lorg/yaml/snakeyaml/events/CommentEvent;

    if-eqz v2, :cond_14

    .line 61
    iget-object v0, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->E:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 62
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->a(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    :goto_8
    return-void

    :cond_14
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v1, "expected DocumentStartEvent, but got "

    .line 63
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->b:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 65
    iget-object v2, v2, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
