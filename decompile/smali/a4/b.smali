.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/s;


# static fields
.field public static final a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La4/b;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400e3
        0x7f040147
        0x7f04017c
        0x7f040224
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget p2, p1, Lx/b;->a:I

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    iget p3, p1, Lx/b;->b:I

    :goto_1
    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    iget p4, p1, Lx/b;->c:I

    :goto_2
    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p1, Lx/b;->d:I

    :goto_3
    invoke-static {p2, p3, p4, v0}, Lx/b;->a(IIII)Lx/b;

    move-result-object p1

    return-object p1
.end method
