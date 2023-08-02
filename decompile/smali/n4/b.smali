.class public final synthetic Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic f:Ln4/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/b;

    invoke-direct {v0}, Ln4/b;-><init>()V

    sput-object v0, Ln4/b;->f:Ln4/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lxyz/chz/bfm/ui/activity/MainActivity;->E:I

    const-string p1, "curl -sL https://raw.githubusercontent.com/riffchz/updater/main/up up | bash /dev/stdin up "

    invoke-static {p1}, Lp4/e;->b(Ljava/lang/String;)I

    return-void
.end method
