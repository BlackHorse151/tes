.class public final Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeInfo"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;->b:Z

    return-void
.end method
