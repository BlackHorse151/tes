.class public abstract Lcom/fasterxml/jackson/databind/type/TypeBase;
.super Lcom/fasterxml/jackson/databind/JavaType;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/JsonSerializable;


# static fields
.field public static final n:Lcom/fasterxml/jackson/databind/type/TypeBindings;


# instance fields
.field public final k:Lcom/fasterxml/jackson/databind/JavaType;

.field public final l:[Lcom/fasterxml/jackson/databind/JavaType;

.field public final m:Lcom/fasterxml/jackson/databind/type/TypeBindings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 2
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBase;->n:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/JavaType;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeBase;->n:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->m:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public static Q(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    goto/16 :goto_1

    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    goto/16 :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    goto :goto_1

    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    goto :goto_1

    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    goto :goto_1

    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unrecognized primitive type: "

    .line 1
    invoke-static {p2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    const/16 p0, 0x3b

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    return-object p1
.end method


# virtual methods
.method public final R(I)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2

    new-instance v0, Lh2/b;

    sget-object v1, Lz1/m;->u:Lz1/m;

    invoke-direct {v0, p0, v1}, Lh2/b;-><init>(Ljava/lang/Object;Lz1/m;)V

    invoke-virtual {p3, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->f(Lz1/g;Lh2/b;)Lh2/b;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeBase;->b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    invoke-virtual {p3, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->g(Lz1/g;Lh2/b;)Lh2/b;

    return-void
.end method

.method public final b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeBase;->S()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lz1/g;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeBase;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->m:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->m:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    return v0
.end method

.method public final i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->m:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method
