.class public final synthetic Lk4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic b:Lk4/f;

.field public static final synthetic c:Lk4/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/f;-><init>(I)V

    sput-object v0, Lk4/f;->b:Lk4/f;

    new-instance v0, Lk4/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk4/f;-><init>(I)V

    sput-object v0, Lk4/f;->c:Lk4/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    iget v0, p0, Lk4/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 1
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    .line 2
    :goto_0
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 3
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
