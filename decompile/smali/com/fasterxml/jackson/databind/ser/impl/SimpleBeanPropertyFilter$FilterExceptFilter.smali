.class public Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;
.super Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterExceptFilter"
.end annotation


# virtual methods
.method public final d(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lc2/i;

    .line 2
    iget-object p1, p1, Lc2/i;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final e(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;->a()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
