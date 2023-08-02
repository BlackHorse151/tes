.class public final Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/e$a;

.field public static final b:Lv1/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/e$a;

    invoke-direct {v0}, Lv1/e$a;-><init>()V

    sput-object v0, Lv1/e;->a:Lv1/e$a;

    new-instance v0, Lv1/e$b;

    invoke-direct {v0}, Lv1/e$b;-><init>()V

    sput-object v0, Lv1/e;->b:Lv1/e$b;

    return-void
.end method
