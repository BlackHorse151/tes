.class public final Lw3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/o<",
        "Landroid/content/pm/PackageInfo;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(IZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw3/a$a;->a:I

    iput-boolean p2, p0, Lw3/a$a;->b:Z

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw3/a$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lf1/r;)Lf1/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/r;",
            ")",
            "Lf1/n<",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw3/a;

    iget v0, p0, Lw3/a$a;->a:I

    iget-boolean v1, p0, Lw3/a$a;->b:Z

    iget-object v2, p0, Lw3/a$a;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2}, Lw3/a;-><init>(IZLandroid/content/Context;)V

    return-object p1
.end method
