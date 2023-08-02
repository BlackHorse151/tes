.class public interface abstract Lcom/fasterxml/jackson/databind/BeanProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/Named;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/BeanProperty$Bogus;,
        Lcom/fasterxml/jackson/databind/BeanProperty$Std;
    }
.end annotation


# static fields
.field public static final a:Ly1/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/k$d;

    invoke-direct {v0}, Ly1/k$d;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/BeanProperty;->a:Ly1/k$d;

    sget-object v0, Ly1/r$b;->j:Ly1/r$b;

    sget-object v0, Ly1/r$b;->j:Ly1/r$b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract c()Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end method

.method public abstract d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Ly1/r$b;
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
.end method

.method public abstract f()Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract g(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Ly1/k$d;
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
.end method
