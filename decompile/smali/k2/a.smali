.class public abstract Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "false"

    const-string v2, "False"

    const-string v3, "FALSE"

    const-string v4, "n"

    const-string v5, "N"

    const-string v6, "no"

    const-string v7, "No"

    const-string v8, "NO"

    const-string v9, "null"

    const-string v10, "Null"

    const-string v11, "NULL"

    const-string v12, "on"

    const-string v13, "On"

    const-string v14, "ON"

    const-string v15, "off"

    const-string v16, "Off"

    const-string v17, "OFF"

    const-string v18, "true"

    const-string v19, "True"

    const-string v20, "TRUE"

    const-string v21, "y"

    const-string v22, "Y"

    const-string v23, "yes"

    const-string v24, "Yes"

    const-string v25, "YES"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lk2/a;->f:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x46

    if-eq v2, v3, :cond_1

    const/16 v3, 0x54

    if-eq v2, v3, :cond_1

    const/16 v3, 0x59

    if-eq v2, v3, :cond_1

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    const/16 v3, 0x74

    if-eq v2, v3, :cond_1

    const/16 v3, 0x79

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7e

    if-eq v2, v3, :cond_2

    const/16 v1, 0x4e

    if-eq v2, v1, :cond_1

    const/16 v1, 0x4f

    if-eq v2, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_1

    const/16 v1, 0x6f

    if-eq v2, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lk2/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method
