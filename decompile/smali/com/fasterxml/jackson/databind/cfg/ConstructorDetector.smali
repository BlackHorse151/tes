.class public final Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
    }
.end annotation


# static fields
.field public static final i:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;


# instance fields
.field public final f:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->i:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->h:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->f:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->g:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->h:Z

    return-void
.end method
