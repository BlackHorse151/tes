.class public final Lo0/b$b;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lo0/b$b$a;


# instance fields
.field public b:Ll/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/h<",
            "Lo0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/b$b$a;

    invoke-direct {v0}, Lo0/b$b$a;-><init>()V

    sput-object v0, Lo0/b$b;->c:Lo0/b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    new-instance v0, Ll/h;

    invoke-direct {v0}, Ll/h;-><init>()V

    iput-object v0, p0, Lo0/b$b;->b:Ll/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lo0/b$b;->b:Ll/h;

    invoke-virtual {v0}, Ll/h;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo0/b$b;->b:Ll/h;

    .line 1
    iget v3, v0, Ll/h;->i:I

    iget-object v4, v0, Ll/h;->h:[Ljava/lang/Object;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Ll/h;->i:I

    iput-boolean v2, v0, Ll/h;->f:Z

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lo0/b$b;->b:Ll/h;

    invoke-virtual {v0, v2}, Ll/h;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    throw v1
.end method
