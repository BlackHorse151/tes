.class public Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;
.super Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$RecordNaming;,
        Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$FirstCharBasedValidator;,
        Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;,
        Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;-><init>()V

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->G:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->b:Z

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->I:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->c:Z

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->a:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e()Ljava/lang/Class;

    move-result-object p1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->c:Z

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->b:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "getCallbacks"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".cglib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "net.sf.cglib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "org.hibernate.repackage.cglib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "org.springframework.cglib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    return-object v1

    :cond_2
    const-string v0, "getMetaClass"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "groovy.lang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    .line 4
    :cond_3
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->a:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    sub-int v3, v0, p2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {v2, p1, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->a:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, p2, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    sub-int p2, v0, p2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
