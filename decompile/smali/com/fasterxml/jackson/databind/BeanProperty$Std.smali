.class public Lcom/fasterxml/jackson/databind/BeanProperty$Std;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/BeanProperty;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/BeanProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation


# instance fields
.field public final f:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final g:Lcom/fasterxml/jackson/databind/JavaType;

.field public final h:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public final i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->g:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->h:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->h:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0
.end method

.method public final e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Ly1/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly1/r$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g(Ljava/lang/Class;Ljava/lang/Class;)Ly1/r$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->J(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ly1/r$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p1}, Ly1/r$b;->a(Ly1/r$b;)Ly1/r$b;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final f()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->g:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public final g(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Ly1/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly1/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->i(Ljava/lang/Class;)Ly1/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ly1/k$d;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p1}, Ly1/k$d;->f(Ly1/k$d;)Ly1/k$d;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method
