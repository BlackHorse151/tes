.class public final enum Lcom/fasterxml/jackson/databind/MapperFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/MapperFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum B:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum C:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum D:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum E:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum F:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum G:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum H:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum I:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum J:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum K:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum L:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final synthetic M:[Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum h:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum i:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum j:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum k:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum l:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum m:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum n:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum o:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum p:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum q:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum r:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum s:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum t:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum u:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum v:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum w:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum x:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum y:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum z:Lcom/fasterxml/jackson/databind/MapperFeature;


# instance fields
.field public final f:Z

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v1, "USE_ANNOTATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->h:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v4, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->i:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->j:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v5, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v7, "AUTO_DETECT_CREATORS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->k:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v7, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v9, "AUTO_DETECT_FIELDS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->l:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v9, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v11, "AUTO_DETECT_GETTERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/databind/MapperFeature;->m:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v11, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v13, "AUTO_DETECT_IS_GETTERS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->n:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v13, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v15, "AUTO_DETECT_SETTERS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->o:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v15, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v14, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/fasterxml/jackson/databind/MapperFeature;->p:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v14, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/fasterxml/jackson/databind/MapperFeature;->q:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v12, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v10, "INFER_PROPERTY_MUTATORS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->r:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v10, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->s:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v6, "ALLOW_VOID_VALUED_PROPERTIES"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->t:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v3, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v2, 0xd

    move-object/from16 v17, v8

    const/4 v8, 0x1

    invoke-direct {v6, v3, v2, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->u:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v3, v2, v6, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->v:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "USE_STATIC_TYPING"

    const/16 v6, 0xf

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v2, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->w:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v6, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->x:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v6, "INFER_BUILDER_TYPE_BINDINGS"

    const/16 v2, 0x11

    move-object/from16 v21, v8

    const/4 v8, 0x1

    invoke-direct {v3, v6, v2, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->y:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v2, "DEFAULT_VIEW_INCLUSION"

    move-object/from16 v22, v3

    const/16 v3, 0x12

    invoke-direct {v6, v2, v3, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->z:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v3, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v8, 0x13

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-direct {v2, v3, v8, v6}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->A:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "SORT_CREATOR_PROPERTIES_FIRST"

    const/16 v6, 0x14

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-direct {v3, v8, v6, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->B:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/16 v6, 0x15

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-direct {v2, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->C:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v6, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    move-object/from16 v26, v2

    const/16 v2, 0x16

    invoke-direct {v8, v6, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->D:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v6, "ACCEPT_CASE_INSENSITIVE_VALUES"

    move-object/from16 v27, v8

    const/16 v8, 0x17

    invoke-direct {v2, v6, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->E:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    move-object/from16 v28, v2

    const/16 v2, 0x18

    invoke-direct {v6, v8, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->F:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "USE_STD_BEAN_NAMING"

    move-object/from16 v29, v6

    const/16 v6, 0x19

    invoke-direct {v2, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->G:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    move-object/from16 v30, v2

    const/16 v2, 0x1a

    invoke-direct {v6, v8, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->H:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "ALLOW_IS_GETTERS_FOR_NON_BOOLEAN"

    move-object/from16 v31, v6

    const/16 v6, 0x1b

    invoke-direct {v2, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->I:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v6, "ALLOW_COERCION_OF_SCALARS"

    const/16 v8, 0x1c

    move-object/from16 v32, v2

    const/4 v2, 0x1

    invoke-direct {v3, v6, v8, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->J:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    move-object/from16 v16, v3

    const/16 v3, 0x1d

    invoke-direct {v6, v8, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "IGNORE_MERGE_FOR_UNMERGEABLE"

    move-object/from16 v33, v6

    const/16 v6, 0x1e

    invoke-direct {v3, v8, v6, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->K:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    const/16 v2, 0x1f

    move-object/from16 v34, v3

    const/4 v3, 0x0

    invoke-direct {v6, v8, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "APPLY_DEFAULT_VALUES"

    const/16 v3, 0x20

    move-object/from16 v35, v6

    const/4 v6, 0x1

    invoke-direct {v2, v8, v3, v6}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    const/16 v3, 0x21

    new-array v3, v3, [Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    aput-object v1, v3, v6

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    const/16 v0, 0x13

    aput-object v24, v3, v0

    const/16 v0, 0x14

    aput-object v25, v3, v0

    const/16 v0, 0x15

    aput-object v26, v3, v0

    const/16 v0, 0x16

    aput-object v27, v3, v0

    const/16 v0, 0x17

    aput-object v28, v3, v0

    const/16 v0, 0x18

    aput-object v29, v3, v0

    const/16 v0, 0x19

    aput-object v30, v3, v0

    const/16 v0, 0x1a

    aput-object v31, v3, v0

    const/16 v0, 0x1b

    aput-object v32, v3, v0

    const/16 v0, 0x1c

    aput-object v16, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v34, v3, v0

    const/16 v0, 0x1f

    aput-object v35, v3, v0

    const/16 v0, 0x20

    aput-object v2, v3, v0

    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->M:[Lcom/fasterxml/jackson/databind/MapperFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->f:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 p2, 0x1

    shl-long p1, p2, p1

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->g:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/MapperFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->M:[Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/MapperFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/MapperFeature;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->g:J

    long-to-int v0, v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->f:Z

    return v0
.end method
