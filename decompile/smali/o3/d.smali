.class public interface abstract Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/d$b;,
        Lo3/d$a;
    }
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lq3/p;)Ljava/lang/Object;
    .param p2    # Lq3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq3/p<",
            "-TR;-",
            "Lo3/d$a;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lo3/d$b;)Lo3/d$a;
    .param p1    # Lo3/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo3/d$a;",
            ">(",
            "Lo3/d$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract minusKey(Lo3/d$b;)Lo3/d;
    .param p1    # Lo3/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/d$b<",
            "*>;)",
            "Lo3/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
