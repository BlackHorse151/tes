.class public Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ly1/r$b;

.field public h:Ly1/b0$a;

.field public i:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ly1/r$b;->j:Ly1/r$b;

    sget-object v0, Ly1/r$b;->j:Ly1/r$b;

    sget-object v1, Ly1/b0$a;->h:Ly1/b0$a;

    sget-object v2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->k:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->g:Ly1/r$b;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->h:Ly1/b0$a;

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->i:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->j:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    return-object p1
.end method
