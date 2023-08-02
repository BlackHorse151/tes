.class public final Ln4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "fake-ip"

    goto :goto_0

    :cond_0
    const-string p1, "redir-host"

    :goto_0
    invoke-static {p1}, Lb1/q;->C(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
