.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$KebabCaseStrategy;
.super Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$NamingBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KebabCaseStrategy"
.end annotation


# static fields
.field public static final h:Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$KebabCaseStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$KebabCaseStrategy;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$KebabCaseStrategy;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$KebabCaseStrategy;->h:Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$KebabCaseStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$NamingBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2d

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$NamingBase;->f(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
