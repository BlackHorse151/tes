.class public final Li2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/n;

    invoke-direct {v0}, Li2/n;-><init>()V

    sput-object v0, Li2/n$a;->a:Li2/n;

    return-void
.end method
