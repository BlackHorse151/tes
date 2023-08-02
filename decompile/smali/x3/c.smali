.class public final Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lx3/c;->a:[F

    const/16 v0, 0x168

    new-array v0, v0, [F

    iput-object v0, p0, Lx3/c;->b:[F

    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lx3/c;->c:[I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lx3/c;->d:Landroid/util/SparseArray;

    return-void
.end method
