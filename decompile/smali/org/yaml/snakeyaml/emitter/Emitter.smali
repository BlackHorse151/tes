.class public final Lorg/yaml/snakeyaml/emitter/Emitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/emitter/Emitable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstDocumentStart;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectNothing;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;
    }
.end annotation


# static fields
.field public static final G:[C

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

.field public D:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public final E:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field public final F:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field public final a:Ljava/io/Writer;

.field public final b:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Lorg/yaml/snakeyaml/emitter/EmitterState;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/yaml/snakeyaml/emitter/EmitterState;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/yaml/snakeyaml/events/Event;

.field public final f:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:Z

.field public s:I

.field public final t:I

.field public final u:Z

.field public v:I

.field public final w:[C

.field public final x:Z

.field public final y:I

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-char v2, v0, v1

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->G:[C

    const-string v0, "\\s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->H:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->I:Ljava/util/HashSet;

    const/16 v2, 0x5b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->J:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2028

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "L"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2029

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "P"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->K:Ljava/util/LinkedHashMap;

    const-string v1, "!"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag:yaml.org,2002:"

    const-string v2, "!!"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^![-_\\w]*!$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->L:Ljava/util/regex/Pattern;

    const-string v0, "0[0-9_]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->M:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    new-instance p1, Lorg/yaml/snakeyaml/util/ArrayStack;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->b:Lorg/yaml/snakeyaml/util/ArrayStack;

    new-instance p1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;

    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->d:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    new-instance v1, Lorg/yaml/snakeyaml/util/ArrayStack;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->f:Lorg/yaml/snakeyaml/util/ArrayStack;

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->g:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->h:I

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->j:Z

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->k:Z

    iput v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->m:Z

    iput-boolean v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->n:Z

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->o:Z

    .line 1
    iget-boolean v4, p2, Lorg/yaml/snakeyaml/DumperOptions;->c:Z

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->p:Ljava/lang/Boolean;

    .line 3
    iget-object v4, p2, Lorg/yaml/snakeyaml/DumperOptions;->o:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->q:Ljava/lang/Boolean;

    .line 5
    iget-boolean v4, p2, Lorg/yaml/snakeyaml/DumperOptions;->d:Z

    .line 6
    iput-boolean v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->r:Z

    const/4 v4, 0x2

    iput v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->s:I

    .line 7
    iget v5, p2, Lorg/yaml/snakeyaml/DumperOptions;->f:I

    if-le v5, v3, :cond_0

    if-ge v5, v2, :cond_0

    .line 8
    iput v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->s:I

    .line 9
    :cond_0
    iget v2, p2, Lorg/yaml/snakeyaml/DumperOptions;->g:I

    .line 10
    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->t:I

    .line 11
    iget-boolean v2, p2, Lorg/yaml/snakeyaml/DumperOptions;->h:Z

    .line 12
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->u:Z

    const/16 v2, 0x50

    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->v:I

    .line 13
    iget v2, p2, Lorg/yaml/snakeyaml/DumperOptions;->i:I

    .line 14
    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->s:I

    mul-int/2addr v5, v4

    if-le v2, v5, :cond_1

    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->v:I

    .line 15
    :cond_1
    iget-object v2, p2, Lorg/yaml/snakeyaml/DumperOptions;->k:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 16
    iget-object v2, v2, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->w:[C

    .line 18
    iget-boolean v2, p2, Lorg/yaml/snakeyaml/DumperOptions;->j:Z

    .line 19
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->x:Z

    .line 20
    iget p2, p2, Lorg/yaml/snakeyaml/DumperOptions;->m:I

    .line 21
    iput p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->y:I

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->z:Ljava/util/Map;

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->A:Ljava/lang/String;

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->B:Ljava/lang/String;

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->D:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    new-array v0, v4, [Lorg/yaml/snakeyaml/comments/CommentType;

    sget-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->f:Lorg/yaml/snakeyaml/comments/CommentType;

    aput-object v2, v0, v1

    sget-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->g:Lorg/yaml/snakeyaml/comments/CommentType;

    aput-object v2, v0, v3

    invoke-direct {p2, p1, v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Ljava/util/Queue;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->E:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    new-array v0, v3, [Lorg/yaml/snakeyaml/comments/CommentType;

    sget-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->h:Lorg/yaml/snakeyaml/comments/CommentType;

    aput-object v2, v0, v1

    invoke-direct {p2, p1, v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Ljava/util/Queue;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->F:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    return-void
.end method

.method public static a(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->E:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->E:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static b(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V
    .locals 12

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->i:Z

    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->j:Z

    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->k:Z

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    instance-of p2, p1, Lorg/yaml/snakeyaml/events/AliasEvent;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "*"

    .line 2
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->b:Lorg/yaml/snakeyaml/util/ArrayStack;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/util/ArrayStack;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    goto/16 :goto_2a

    :cond_0
    new-instance p0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string p1, "Alias must be provided"

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    instance-of p2, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    if-nez p2, :cond_3

    instance-of p1, p1, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string p2, "expected NodeEvent, but got "

    .line 4
    invoke-static {p2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string p1, "&"

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->o(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    instance-of p2, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    check-cast p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 7
    iget-object p2, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;->d:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->D:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->h()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v2

    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->D:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    :cond_4
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_7

    :cond_5
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->D:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-nez v2, :cond_6

    .line 9
    iget-object v3, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;->g:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 10
    iget-boolean v3, v3, Lorg/yaml/snakeyaml/events/ImplicitTuple;->a:Z

    if-nez v3, :cond_c

    :cond_6
    if-eqz v2, :cond_7

    .line 11
    iget-object v2, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;->g:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 12
    iget-boolean v2, v2, Lorg/yaml/snakeyaml/events/ImplicitTuple;->b:Z

    if-eqz v2, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iget-object p1, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;->g:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 14
    iget-boolean p1, p1, Lorg/yaml/snakeyaml/events/ImplicitTuple;->a:Z

    if-eqz p1, :cond_a

    if-nez p2, :cond_a

    .line 15
    iput-object p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->B:Ljava/lang/String;

    const-string p2, "!"

    goto :goto_1

    :cond_8
    check-cast p1, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    .line 16
    iget-object p2, p1, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->d:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p2, :cond_a

    .line 18
    :cond_9
    iget-boolean p1, p1, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->e:Z

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    if-eqz p2, :cond_61

    .line 19
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->B:Ljava/lang/String;

    if-nez p1, :cond_b

    invoke-virtual {p0, p2}, Lorg/yaml/snakeyaml/emitter/Emitter;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->B:Ljava/lang/String;

    :cond_b
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->B:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    :cond_c
    :goto_2
    iput-object p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->B:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    instance-of p2, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    if-eqz p2, :cond_58

    .line 21
    invoke-virtual {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->k(ZZ)V

    .line 22
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    check-cast p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    if-nez p2, :cond_d

    .line 23
    iget-object p1, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->e(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    :cond_d
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->D:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->h()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->D:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    :cond_e
    iget-boolean p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->k:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->x:Z

    if-eqz p1, :cond_f

    move p1, v1

    goto :goto_3

    :cond_f
    move p1, v0

    :goto_3
    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->D:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const-string v2, "\u0000 "

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez p2, :cond_1d

    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 25
    iget-object p2, p2, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->a:Ljava/lang/String;

    .line 26
    iget-boolean v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->i:Z

    if-eqz v5, :cond_10

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->o:Z

    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_26

    :cond_11
    iget-boolean v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->m:Z

    if-nez v5, :cond_12

    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    add-int/2addr v5, v1

    iput v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    sget-object v5, Lorg/yaml/snakeyaml/emitter/Emitter;->G:[C

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write([C)V

    :cond_12
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->m:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->n:Z

    move v1, v0

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v1, v8, :cond_57

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v1, v8, :cond_13

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_5

    :cond_13
    move v8, v0

    :goto_5
    if-eqz v5, :cond_14

    if-eq v8, v4, :cond_1a

    add-int/lit8 v9, v7, 0x1

    if-ne v9, v1, :cond_19

    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->v:I

    if-le v9, v10, :cond_19

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_14
    sget-object v9, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    if-eqz v6, :cond_18

    invoke-virtual {v9, v8}, Lorg/yaml/snakeyaml/scanner/Constant;->c(I)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v3, :cond_15

    invoke-virtual {p0, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v9, v7

    move v10, v0

    :goto_6
    if-ge v10, v9, :cond_17

    aget-char v11, v7, v10

    if-ne v11, v3, :cond_16

    invoke-virtual {p0, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_17
    :goto_8
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->m:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->n:Z

    goto :goto_9

    :cond_18
    invoke-virtual {v9, v8, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->b(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_19
    sub-int v9, v1, v7

    iget v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    add-int/2addr v10, v9

    iput v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget-object v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v10, p2, v7, v9}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :goto_9
    move v7, v1

    :cond_1a
    if-eqz v8, :cond_1c

    if-ne v8, v4, :cond_1b

    const/4 v5, 0x1

    goto :goto_a

    :cond_1b
    move v5, v0

    :goto_a
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v6, v8}, Lorg/yaml/snakeyaml/scanner/Constant;->a(I)Z

    move-result v6

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 27
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_47

    const/4 v5, 0x1

    if-eq p2, v5, :cond_38

    const/16 v5, 0x2b

    if-eq p2, v1, :cond_2d

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2c

    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 28
    iget-object p2, p2, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p2}, Lorg/yaml/snakeyaml/emitter/Emitter;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ">"

    .line 30
    invoke-static {v6, v1}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 31
    invoke-virtual {p0, v6, v7, v0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_1e

    iput-boolean v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->o:Z

    :cond_1e
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->r()V

    invoke-virtual {p0, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v5, 0x1

    move v6, v0

    move v7, v1

    move v8, v5

    move v1, v6

    move v5, v1

    :goto_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v0, v9, :cond_57

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_1f

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_c

    :cond_1f
    move v9, v1

    :goto_c
    if-eqz v7, :cond_25

    if-eqz v9, :cond_20

    sget-object v10, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v10, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->c(I)Z

    move-result v10

    if-eqz v10, :cond_29

    :cond_20
    if-nez v8, :cond_21

    if-eqz v9, :cond_21

    if-eq v9, v4, :cond_21

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_21

    invoke-virtual {p0, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    :cond_21
    if-ne v9, v4, :cond_22

    const/4 v8, 0x1

    goto :goto_d

    :cond_22
    move v8, v1

    :goto_d
    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    :goto_e
    if-ge v1, v10, :cond_24

    aget-char v11, v6, v1

    if-ne v11, v3, :cond_23

    invoke-virtual {p0, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_24
    if-eqz v9, :cond_28

    goto :goto_10

    :cond_25
    if-eqz v5, :cond_27

    if-eq v9, v4, :cond_29

    add-int/lit8 v1, v6, 0x1

    if-ne v1, v0, :cond_26

    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->v:I

    if-le v1, v10, :cond_26

    if-eqz p1, :cond_26

    :goto_10
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    goto :goto_11

    :cond_26
    sub-int v1, v0, v6

    iget v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    add-int/2addr v10, v1

    iput v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget-object v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v10, p2, v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_11

    :cond_27
    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v1, v9, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    sub-int v1, v0, v6

    iget v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    add-int/2addr v10, v1

    iput v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget-object v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v10, p2, v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    if-nez v9, :cond_28

    invoke-virtual {p0, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    :cond_28
    :goto_11
    move v6, v0

    :cond_29
    if-eqz v9, :cond_2b

    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v1, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->a(I)Z

    move-result v1

    if-ne v9, v4, :cond_2a

    const/4 v5, 0x1

    goto :goto_12

    :cond_2a
    const/4 v5, 0x0

    :goto_12
    move v7, v1

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_b

    .line 32
    :cond_2c
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string p2, "Unexpected style: "

    .line 33
    invoke-static {p2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 34
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->D:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 35
    iget-object p1, p1, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "|"

    .line 37
    invoke-static {v0, p2}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v0, v2, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v5, :cond_2e

    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->o:Z

    :cond_2e
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->r()V

    invoke-virtual {p0, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_57

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_2f

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_14

    :cond_2f
    const/4 v2, 0x0

    :goto_14
    if-eqz v1, :cond_33

    if-eqz v2, :cond_30

    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v4, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->c(I)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_30
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_32

    aget-char v6, v0, v5

    if-ne v6, v3, :cond_31

    invoke-virtual {p0, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    goto :goto_16

    :cond_31
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_32
    if-eqz v2, :cond_35

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    goto :goto_17

    :cond_33
    if-eqz v2, :cond_34

    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v4, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->a(I)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_34
    iget-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    sub-int v5, p2, v0

    invoke-virtual {v4, p1, v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    if-nez v2, :cond_35

    invoke-virtual {p0, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    :cond_35
    :goto_17
    move v0, p2

    :cond_36
    if-eqz v2, :cond_37

    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->a(I)Z

    move-result v1

    :cond_37
    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    .line 39
    :cond_38
    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 40
    iget-object p2, p2, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->a:Ljava/lang/String;

    const-string v0, "\'"

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 41
    invoke-virtual {p0, v0, v5, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v2, v8, :cond_46

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_39

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_19

    :cond_39
    const/4 v8, 0x0

    :goto_19
    if-eqz v5, :cond_3b

    if-eqz v8, :cond_3a

    if-eq v8, v4, :cond_42

    :cond_3a
    add-int/lit8 v9, v7, 0x1

    if-ne v9, v2, :cond_41

    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->v:I

    if-le v9, v10, :cond_41

    if-eqz p1, :cond_41

    if-eqz v7, :cond_41

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_41

    goto :goto_1c

    :cond_3b
    if-eqz v6, :cond_40

    if-eqz v8, :cond_3c

    sget-object v9, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v9, v8}, Lorg/yaml/snakeyaml/scanner/Constant;->c(I)Z

    move-result v9

    if-eqz v9, :cond_42

    :cond_3c
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v3, :cond_3d

    invoke-virtual {p0, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {p2, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v9, :cond_3f

    aget-char v11, v7, v10

    if-ne v11, v3, :cond_3e

    invoke-virtual {p0, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3e
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_3f
    :goto_1c
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    goto :goto_1d

    :cond_40
    sget-object v9, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    const-string v10, "\u0000 \'"

    invoke-virtual {v9, v8, v10}, Lorg/yaml/snakeyaml/scanner/Constant;->b(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_42

    if-ge v7, v2, :cond_42

    :cond_41
    sub-int v9, v2, v7

    iget v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    add-int/2addr v10, v9

    iput v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget-object v10, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v10, p2, v7, v9}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :goto_1d
    move v7, v2

    :cond_42
    const/16 v9, 0x27

    if-ne v8, v9, :cond_43

    iget v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    add-int/2addr v7, v1

    iput v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    const-string v9, "\'\'"

    invoke-virtual {v7, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v7, v2, 0x1

    :cond_43
    if-eqz v8, :cond_45

    if-ne v8, v4, :cond_44

    const/4 v5, 0x1

    goto :goto_1e

    :cond_44
    const/4 v5, 0x0

    :goto_1e
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v6, v8}, Lorg/yaml/snakeyaml/scanner/Constant;->a(I)Z

    move-result v6

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    :cond_46
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    goto/16 :goto_26

    .line 42
    :cond_47
    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 43
    iget-object p2, p2, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->a:Ljava/lang/String;

    const-string v2, "\""

    const/4 v3, 0x1

    .line 44
    invoke-virtual {p0, v2, v3, v0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v0, v5, :cond_56

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_48

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_20

    :cond_48
    move-object v5, p3

    :goto_20
    const-string v6, "\\"

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v7

    const-string v8, "\"\\\u0085\u2028\u2029\ufeff"

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_49

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-gt v4, v7, :cond_49

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v7

    const/16 v8, 0x7e

    if-le v7, v8, :cond_51

    :cond_49
    if-ge v3, v0, :cond_4a

    sub-int v7, v0, v3

    iget v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    add-int/2addr v8, v7

    iput v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget-object v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v8, p2, v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    move v3, v0

    :cond_4a
    if-eqz v5, :cond_51

    sget-object v3, Lorg/yaml/snakeyaml/emitter/Emitter;->J:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 45
    invoke-static {v6}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_23

    :cond_4b
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_4c

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_4c

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    goto :goto_21

    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v3

    :goto_21
    iget-boolean v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->r:Z

    if-eqz v7, :cond_4d

    invoke-static {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    if-ne v3, v1, :cond_50

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_24

    :cond_4d
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v7

    const/16 v8, 0xff

    const/16 v9, 0x10

    if-gt v7, v8, :cond_4e

    const-string v3, "0"

    .line 47
    invoke-static {v3}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 48
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\x"

    .line 49
    invoke-static {v7}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    goto :goto_22

    :cond_4e
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    const-string v8, "000"

    if-ne v7, v1, :cond_4f

    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v8}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    int-to-long v8, v3

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\U"

    .line 53
    invoke-static {v7}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x8

    goto :goto_22

    .line 55
    :cond_4f
    invoke-static {v8}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 56
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\u"

    .line 57
    invoke-static {v7}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    :goto_22
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_23
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_50
    :goto_24
    iget v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    iput v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    :cond_51
    if-lez v0, :cond_55

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_55

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq v5, v4, :cond_52

    if-lt v3, v0, :cond_55

    :cond_52
    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    sub-int v7, v0, v3

    add-int/2addr v7, v5

    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->v:I

    if-le v7, v5, :cond_55

    if-eqz p1, :cond_55

    if-lt v3, v0, :cond_53

    move-object v5, v6

    goto :goto_25

    :cond_53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_25
    if-ge v3, v0, :cond_54

    move v3, v0

    :cond_54
    iget v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v7, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->m:Z

    iput-boolean v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->n:Z

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_55

    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1f

    :cond_56
    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, p1, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    .line 59
    :cond_57
    :goto_26
    iput-object p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    iput-object p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->D:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 60
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->f:Lorg/yaml/snakeyaml/util/ArrayStack;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/util/ArrayStack;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->g:Ljava/lang/Integer;

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->b:Lorg/yaml/snakeyaml/util/ArrayStack;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/util/ArrayStack;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    goto/16 :goto_2a

    .line 61
    :cond_58
    instance-of p1, p1, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    if-eqz p1, :cond_5d

    iget p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->h:I

    if-nez p1, :cond_5b

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5b

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    check-cast p1, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->d()Z

    move-result p1

    if-nez p1, :cond_5b

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->g()Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_28

    .line 62
    :cond_59
    iget-boolean p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->j:Z

    if-eqz p1, :cond_5a

    iget-boolean p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->n:Z

    if-nez p1, :cond_5a

    const/4 p1, 0x0

    const/4 p2, 0x1

    goto :goto_27

    :cond_5a
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_27
    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/emitter/Emitter;->k(ZZ)V

    new-instance p1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockSequenceItem;

    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    goto :goto_2a

    :cond_5b
    :goto_28
    const/4 p1, 0x0

    const-string p2, "["

    const/4 p3, 0x1

    .line 63
    invoke-virtual {p0, p2, p3, p3, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->h:I

    add-int/2addr p2, p3

    iput p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->h:I

    invoke-virtual {p0, p3, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->k(ZZ)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5c

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    :cond_5c
    new-instance p1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;

    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    goto :goto_2a

    .line 64
    :cond_5d
    iget p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->h:I

    if-nez p1, :cond_5f

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5f

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    check-cast p1, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->d()Z

    move-result p1

    if-nez p1, :cond_5f

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->f()Z

    move-result p1

    if-eqz p1, :cond_5e

    goto :goto_29

    :cond_5e
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->k(ZZ)V

    new-instance p1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;

    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    goto :goto_2a

    :cond_5f
    :goto_29
    const/4 p1, 0x0

    const-string p2, "{"

    const/4 p3, 0x1

    .line 66
    invoke-virtual {p0, p2, p3, p3, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->h:I

    add-int/2addr p2, p3

    iput p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->h:I

    invoke-virtual {p0, p3, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->k(ZZ)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->p()V

    :cond_60
    new-instance p1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;

    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    :goto_2a
    return-void

    .line 67
    :cond_61
    new-instance p0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string p1, "tag is not specified"

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lorg/yaml/snakeyaml/emitter/Emitter;)I
    .locals 2

    iget v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->h:I

    return v0
.end method

.method public static d(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    instance-of v1, v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    .line 2
    iget-object v0, v0, Lorg/yaml/snakeyaml/events/NodeEvent;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->A:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->m(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->A:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    instance-of v4, v3, Lorg/yaml/snakeyaml/events/ScalarEvent;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 4
    iget-object v1, v3, Lorg/yaml/snakeyaml/events/ScalarEvent;->d:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_2
    instance-of v4, v3, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    .line 6
    iget-object v1, v3, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->d:Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 7
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->B:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->B:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    instance-of v3, v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    if-nez v3, :cond_6

    check-cast v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 8
    iget-object v1, v1, Lorg/yaml/snakeyaml/events/ScalarEvent;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->e(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    move-result-object v1

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    :cond_6
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 10
    iget-object v1, v1, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->y:I

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    instance-of v1, v0, Lorg/yaml/snakeyaml/events/AliasEvent;

    if-nez v1, :cond_9

    instance-of v0, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 12
    iget-boolean v1, v0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->b:Z

    if-nez v1, :cond_8

    .line 13
    iget-boolean v0, v0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->c:Z

    if-eqz v0, :cond_9

    .line 14
    :cond_8
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->g()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->f()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    return v2
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' in the anchor: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->H:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v1, "Anchor may not contain spaces: "

    .line 1
    invoke-static {v1, p0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v0, "anchor must not be empty"

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
    .locals 22

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;-><init>(Ljava/lang/String;ZZZZZZ)V

    return-object v8

    :cond_0
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->M:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    move v5, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v4, :cond_4

    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->f:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/yaml/snakeyaml/scanner/Constant;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v4

    :goto_3
    move v13, v4

    move v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v6, v5

    const/4 v5, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v8, v3, :cond_22

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/4 v4, -0x1

    if-nez v8, :cond_9

    const-string v13, "#,[]{}&*!|>\'\"%@`"

    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_5

    const/4 v2, 0x1

    const/4 v6, 0x1

    :cond_5
    const/16 v4, 0x3f

    if-eq v3, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_8

    :cond_6
    if-eqz v7, :cond_7

    const/4 v2, 0x1

    :cond_7
    const/4 v6, 0x1

    :cond_8
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_d

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_9
    move/from16 v21, v2

    const-string v2, ",?[]{}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_a

    const/16 v2, 0x3a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/16 v2, 0x3a

    :goto_5
    if-ne v3, v2, :cond_c

    if-eqz v7, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    move/from16 v2, v21

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    move/from16 v2, v21

    :goto_7
    const/16 v4, 0x23

    if-ne v3, v4, :cond_d

    if-eqz v13, :cond_d

    :goto_8
    const/4 v2, 0x1

    const/4 v6, 0x1

    :cond_d
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v4, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->a(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v5, 0x1

    :cond_e
    const/16 v7, 0xa

    const/16 v13, 0x20

    if-eq v3, v7, :cond_14

    if-gt v13, v3, :cond_f

    const/16 v7, 0x7e

    if-le v3, v7, :cond_14

    :cond_f
    const/16 v7, 0x85

    if-eq v3, v7, :cond_13

    const/16 v7, 0xa0

    if-lt v3, v7, :cond_10

    const v7, 0xd7ff

    if-le v3, v7, :cond_13

    :cond_10
    const v7, 0xe000

    if-lt v3, v7, :cond_11

    const v7, 0xfffd

    if-le v3, v7, :cond_13

    :cond_11
    const/high16 v7, 0x10000

    if-lt v3, v7, :cond_12

    const v7, 0x10ffff

    if-gt v3, v7, :cond_12

    goto :goto_9

    :cond_12
    const/4 v14, 0x1

    move-object/from16 v7, p0

    goto :goto_a

    :cond_13
    :goto_9
    move-object/from16 v7, p0

    iget-boolean v13, v7, Lorg/yaml/snakeyaml/emitter/Emitter;->r:Z

    if-nez v13, :cond_15

    const/16 v13, 0x20

    const/4 v14, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v7, p0

    :cond_15
    const/16 v13, 0x20

    :goto_a
    if-ne v3, v13, :cond_19

    if-nez v8, :cond_16

    const/4 v9, 0x1

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ne v8, v13, :cond_17

    const/4 v11, 0x1

    :cond_17
    if-eqz v17, :cond_18

    const/4 v15, 0x1

    :cond_18
    const/16 v17, 0x0

    const/16 v18, 0x1

    goto :goto_c

    :cond_19
    if-eqz v4, :cond_1d

    if-nez v8, :cond_1a

    const/4 v10, 0x1

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ne v8, v13, :cond_1b

    const/4 v12, 0x1

    :cond_1b
    if-eqz v18, :cond_1c

    const/16 v16, 0x1

    :cond_1c
    const/16 v17, 0x1

    goto :goto_b

    :cond_1d
    const/16 v17, 0x0

    :goto_b
    const/16 v18, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v8, v13

    sget-object v13, Lorg/yaml/snakeyaml/scanner/Constant;->g:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v13, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->a(I)Z

    move-result v3

    if-nez v3, :cond_1f

    if-eqz v4, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v3, 0x0

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 v3, 0x1

    :goto_e
    move/from16 v20, v2

    add-int/lit8 v2, v8, 0x1

    move/from16 v21, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_21

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_21

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->a(I)Z

    move-result v2

    if-nez v2, :cond_21

    if-eqz v4, :cond_20

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v2, 0x1

    :goto_10
    move v7, v2

    move/from16 v2, v20

    move/from16 v13, v21

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_22
    move-object/from16 v7, p0

    move/from16 v21, v2

    if-nez v9, :cond_24

    if-nez v10, :cond_24

    if-nez v11, :cond_24

    if-nez v12, :cond_24

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_23
    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_12
    const/4 v2, 0x1

    xor-int/lit8 v3, v11, 0x1

    if-eqz v15, :cond_25

    const/4 v0, 0x0

    const/16 v18, 0x0

    :cond_25
    xor-int/2addr v2, v15

    if-nez v16, :cond_27

    if-eqz v14, :cond_26

    goto :goto_13

    :cond_26
    move v8, v2

    move v9, v3

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_14
    if-eqz v5, :cond_28

    const/16 v18, 0x0

    :cond_28
    if-eqz v6, :cond_29

    const/4 v4, 0x0

    goto :goto_15

    :cond_29
    move/from16 v4, v18

    :goto_15
    if-eqz v21, :cond_2a

    const/16 v19, 0x0

    goto :goto_16

    :cond_2a
    move/from16 v19, v0

    :goto_16
    new-instance v10, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    const/4 v2, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move v3, v5

    move/from16 v5, v19

    move v6, v8

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;-><init>(Ljava/lang/String;ZZZZZZ)V

    return-object v10
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    instance-of v0, v0, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    if-nez v1, :cond_0

    .line 1
    iget-object v1, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->e(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    move-result-object v1

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    :cond_0
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;->e:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 4
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->g:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->g:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    iget-object v1, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;->g:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 6
    iget-boolean v1, v1, Lorg/yaml/snakeyaml/events/ImplicitTuple;->a:Z

    if-eqz v1, :cond_7

    .line 7
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 8
    iget-boolean v2, v1, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->b:Z

    if-nez v2, :cond_7

    .line 9
    iget-boolean v1, v1, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->c:Z

    if-nez v1, :cond_7

    .line 10
    :cond_4
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->h:I

    if-eqz v1, :cond_5

    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 11
    iget-boolean v2, v2, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->d:Z

    if-nez v2, :cond_6

    :cond_5
    if-nez v1, :cond_7

    .line 12
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 13
    iget-boolean v1, v1, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->e:Z

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_7
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->d()Z

    move-result v1

    if-nez v1, :cond_9

    .line 15
    iget-object v1, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;->e:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 16
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->i:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-eq v1, v2, :cond_8

    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->j:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-ne v1, v2, :cond_9

    :cond_8
    iget v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->h:I

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->k:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 17
    iget-boolean v2, v2, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->g:Z

    if-eqz v2, :cond_9

    return-object v1

    .line 18
    :cond_9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->d()Z

    move-result v1

    if-nez v1, :cond_a

    .line 19
    iget-object v0, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;->e:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 20
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->h:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-ne v0, v1, :cond_c

    :cond_a
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->C:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 21
    iget-boolean v1, v0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->f:Z

    if-eqz v1, :cond_c

    .line 22
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->k:Z

    if-eqz v1, :cond_b

    .line 23
    iget-boolean v0, v0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->c:Z

    if-nez v0, :cond_c

    .line 24
    :cond_b
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->h:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object v0

    :cond_c
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->g:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->b(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "-"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/scanner/Constant;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "+"

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lorg/yaml/snakeyaml/events/Event;)V
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1
    :goto_0
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/events/Event;

    instance-of v2, v1, Lorg/yaml/snakeyaml/events/CommentEvent;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_2
    instance-of v2, v1, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, v1, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->l(Ljava/util/Iterator;I)Z

    move-result v0

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lorg/yaml/snakeyaml/events/StreamStartEvent;

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p0, p1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->l(Ljava/util/Iterator;I)Z

    move-result v0

    goto :goto_3

    :cond_6
    instance-of p1, v1, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 2
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/yaml/snakeyaml/events/Event;

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->c:Lorg/yaml/snakeyaml/emitter/EmitterState;

    invoke-interface {p1}, Lorg/yaml/snakeyaml/emitter/EmitterState;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->f:Lorg/yaml/snakeyaml/util/ArrayStack;

    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->s:I

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->g:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final l(Ljava/util/Iterator;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/yaml/snakeyaml/events/Event;

    instance-of v4, v3, Lorg/yaml/snakeyaml/events/CommentEvent;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    instance-of v4, v3, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    if-nez v4, :cond_5

    instance-of v4, v3, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    if-nez v4, :cond_4

    instance-of v4, v3, Lorg/yaml/snakeyaml/events/CollectionEndEvent;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v3, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    if-eqz v3, :cond_6

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_3
    if-gez v2, :cond_0

    return v0

    :cond_7
    if-ge v1, p2, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->z:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v1, "!<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v0, "tag must not be empty"

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->e:Lorg/yaml/snakeyaml/events/Event;

    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    .line 1
    iget-object v0, v0, Lorg/yaml/snakeyaml/events/NodeEvent;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->A:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->A:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->m(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->A:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-static {p1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->q(Ljava/lang/String;ZZZ)V

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->A:Ljava/lang/String;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->n:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->m:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->s(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->t(I)V

    return-void
.end method

.method public final q(Ljava/lang/String;ZZZ)V
    .locals 2

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->G:[C

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write([C)V

    :cond_0
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->m:Z

    iget-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->n:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->n:Z

    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p2

    iput p4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->o:Z

    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->F:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->m:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->n:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->w:[C

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->m:Z

    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/16 v2, 0x20

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->l:I

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    return-void
.end method
