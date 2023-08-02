.class public Lorg/yaml/snakeyaml/nodes/AnchorNode;
.super Lorg/yaml/snakeyaml/nodes/Node;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/yaml/snakeyaml/nodes/Node;->a:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 2
    iget-object v1, p1, Lorg/yaml/snakeyaml/nodes/Node;->b:Lorg/yaml/snakeyaml/error/Mark;

    .line 3
    iget-object p1, p1, Lorg/yaml/snakeyaml/nodes/Node;->c:Lorg/yaml/snakeyaml/error/Mark;

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lorg/yaml/snakeyaml/nodes/Node;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    return-void
.end method
