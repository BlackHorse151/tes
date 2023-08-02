.class public final Lu0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lu0/m;

.field public d:Lu0/x;

.field public e:Lu0/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lu0/f;Lu0/x;Lu0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/f$b;->a:Landroid/view/View;

    iput-object p2, p0, Lu0/f$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lu0/f$b;->c:Lu0/m;

    iput-object p4, p0, Lu0/f$b;->d:Lu0/x;

    iput-object p3, p0, Lu0/f$b;->e:Lu0/f;

    return-void
.end method
