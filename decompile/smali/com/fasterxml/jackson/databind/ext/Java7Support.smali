.class public abstract Lcom/fasterxml/jackson/databind/ext/Java7Support;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ext/Java7Support;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/fasterxml/jackson/databind/ext/Java7SupportImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ext/Java7Support;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/databind/ext/Java7Support;->a:Lcom/fasterxml/jackson/databind/ext/Java7Support;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract b(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
.end method

.method public abstract c(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
.end method
