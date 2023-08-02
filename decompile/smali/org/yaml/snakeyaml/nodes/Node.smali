.class public abstract Lorg/yaml/snakeyaml/nodes/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/yaml/snakeyaml/nodes/Tag;

.field public final b:Lorg/yaml/snakeyaml/error/Mark;

.field public c:Lorg/yaml/snakeyaml/error/Mark;

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tag in a Node is required."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->a:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 2
    iput-object p2, p0, Lorg/yaml/snakeyaml/nodes/Node;->b:Lorg/yaml/snakeyaml/error/Mark;

    iput-object p3, p0, Lorg/yaml/snakeyaml/nodes/Node;->c:Lorg/yaml/snakeyaml/error/Mark;

    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->d:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
