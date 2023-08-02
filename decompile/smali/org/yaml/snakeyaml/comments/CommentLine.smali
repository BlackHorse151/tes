.class public Lorg/yaml/snakeyaml/comments/CommentLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/yaml/snakeyaml/comments/CommentType;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/events/CommentEvent;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/yaml/snakeyaml/events/Event;->a:Lorg/yaml/snakeyaml/error/Mark;

    .line 2
    iget-object v0, p1, Lorg/yaml/snakeyaml/events/CommentEvent;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lorg/yaml/snakeyaml/events/CommentEvent;->c:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->b:Lorg/yaml/snakeyaml/comments/CommentType;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "<"

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->b:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->a:Ljava/lang/String;

    const-string v2, ")>"

    .line 6
    invoke-static {v0, v1, v2}, Ln/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
