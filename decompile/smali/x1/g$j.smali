.class public final Lx1/g$j;
.super Lx1/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lx1/g;


# direct methods
.method public constructor <init>(Lx1/g;)V
    .locals 0

    iput-object p1, p0, Lx1/g$j;->b:Lx1/g;

    invoke-direct {p0}, Lx1/g$i;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lx1/g$j;->a:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lx1/g$j;->a:F

    iget-object v1, p0, Lx1/g$j;->b:Lx1/g;

    .line 1
    iget-object v1, v1, Lx1/g;->c:Lx1/g$g;

    .line 2
    iget-object v1, v1, Lx1/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lx1/g$j;->a:F

    return-void
.end method
