.class public final Lx1/i$e;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lx1/i;


# direct methods
.method public constructor <init>(Lx1/i;)V
    .locals 0

    iput-object p1, p0, Lx1/i$e;->a:Lx1/i;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    iget-object v0, p0, Lx1/i$e;->a:Lx1/i;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lx1/i;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final endDocument()V
    .locals 1

    iget-object v0, p0, Lx1/i$e;->a:Lx1/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx1/i$e;->a:Lx1/i;

    invoke-virtual {v0, p1, p2, p3}, Lx1/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lx1/i$h;

    invoke-direct {v0, p2}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lx1/i$e;->a:Lx1/i;

    .line 1
    invoke-virtual {p2, v0}, Lx1/i;->G(Lx1/i$h;)Ljava/util/Map;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lx1/i$e;->a:Lx1/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx1/i;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final startDocument()V
    .locals 2

    iget-object v0, p0, Lx1/i$e;->a:Lx1/i;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx1/f;

    invoke-direct {v1}, Lx1/f;-><init>()V

    iput-object v1, v0, Lx1/i;->a:Lx1/f;

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, Lx1/i$e;->a:Lx1/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx1/i;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
