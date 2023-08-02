.class public final Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/SharedPreferences;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lxyz/chz/bfm/App;->g:Lxyz/chz/bfm/App;

    iget-object v0, v0, Lxyz/chz/bfm/App;->f:Landroid/content/SharedPreferences;

    .line 2
    sput-object v0, Ls4/a;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls4/a;->b:Ljava/util/HashMap;

    const v1, 0x7f10024e

    const-string v3, "COLOR_PRIMARY"

    const v4, 0x7f10025f

    const-string v5, "MATERIAL_RED"

    const v6, 0x7f10025d

    const-string v7, "MATERIAL_PINK"

    const v8, 0x7f10025e

    const-string v9, "MATERIAL_PURPLE"

    move-object v2, v0

    .line 3
    invoke-static/range {v1 .. v9}, Lb/f;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f100255

    const-string v3, "MATERIAL_DEEP_PURPLE"

    const v4, 0x7f100258

    const-string v5, "MATERIAL_INDIGO"

    const v6, 0x7f100250

    const-string v7, "MATERIAL_BLUE"

    const v8, 0x7f100259

    const-string v9, "MATERIAL_LIGHT_BLUE"

    invoke-static/range {v1 .. v9}, Lb/f;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f100253

    const-string v3, "MATERIAL_CYAN"

    const v4, 0x7f100260

    const-string v5, "MATERIAL_TEAL"

    const v6, 0x7f100256

    const-string v7, "MATERIAL_GREEN"

    const v8, 0x7f10025a

    const-string v9, "MATERIAL_LIGHT_GREEN"

    invoke-static/range {v1 .. v9}, Lb/f;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f10025b

    const-string v3, "MATERIAL_LIME"

    const v4, 0x7f100261

    const-string v5, "MATERIAL_YELLOW"

    const v6, 0x7f10024f

    const-string v7, "MATERIAL_AMBER"

    const v8, 0x7f10025c

    const-string v9, "MATERIAL_ORANGE"

    invoke-static/range {v1 .. v9}, Lb/f;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f100254

    const-string v3, "MATERIAL_DEEP_ORANGE"

    const v4, 0x7f100252

    const-string v5, "MATERIAL_BROWN"

    const v6, 0x7f100257

    const-string v7, "MATERIAL_GREY"

    const v8, 0x7f100251

    const-string v9, "MATERIAL_BLUE_GREY"

    invoke-static/range {v1 .. v9}, Lb/f;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ls4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "black_dark_theme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x20

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const-string p0, "BLACK"

    return-object p0

    :cond_1
    const-string p0, "DEFAULT"

    return-object p0
.end method
