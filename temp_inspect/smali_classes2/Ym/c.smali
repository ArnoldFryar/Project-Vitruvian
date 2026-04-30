.class public final enum LYm/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LYm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYm/c;",
        ">;",
        "LYm/a;"
    }
.end annotation


# static fields
.field public static final enum A:LYm/c;

.field public static final enum B:LYm/c;

.field public static final enum C:LYm/c;

.field public static final enum D:LYm/c;

.field public static final enum E:LYm/c;

.field public static final synthetic F:[LYm/c;

.field public static final enum a:LYm/c;

.field public static final enum b:LYm/c;

.field public static final enum c:LYm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, LYm/c;

    const-string v1, "FROM_IDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LYm/c;

    const-string v2, "FROM_BACKEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LYm/c;

    const-string v3, "FROM_TEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LYm/c;

    const-string v4, "FROM_BUILTINS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYm/c;->a:LYm/c;

    new-instance v4, LYm/c;

    const-string v5, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LYm/c;

    const-string v6, "WHEN_CHECK_OVERRIDES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LYm/c;

    const-string v7, "FOR_SCRIPT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LYm/c;

    const-string v8, "FROM_REFLECTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LYm/c;->b:LYm/c;

    new-instance v8, LYm/c;

    const-string v9, "WHEN_RESOLVE_DECLARATION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LYm/c;

    const-string v10, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, LYm/c;

    const-string v11, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, LYm/c;

    const-string v12, "FOR_ALREADY_TRACKED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LYm/c;->c:LYm/c;

    new-instance v12, LYm/c;

    const-string v13, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LYm/c;->A:LYm/c;

    new-instance v13, LYm/c;

    const-string v14, "WHEN_TYPING"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, LYm/c;

    const-string v15, "WHEN_GET_SUPER_MEMBERS"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LYm/c;->B:LYm/c;

    new-instance v15, LYm/c;

    const-string v13, "FOR_NON_TRACKED_SCOPE"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LYm/c;->C:LYm/c;

    new-instance v14, LYm/c;

    const-string v13, "FROM_SYNTHETIC_SCOPE"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, LYm/c;

    const-string v13, "FROM_DESERIALIZATION"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LYm/c;->D:LYm/c;

    new-instance v14, LYm/c;

    const-string v13, "FROM_JAVA_LOADER"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LYm/c;->E:LYm/c;

    new-instance v15, LYm/c;

    const-string v13, "WHEN_GET_LOCAL_VARIABLE"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, LYm/c;

    const-string v13, "WHEN_FIND_BY_FQNAME"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, LYm/c;

    const-string v13, "WHEN_GET_COMPANION_OBJECT"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, LYm/c;

    const-string v13, "FOR_DEFAULT_IMPORTS"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    filled-new-array/range {v0 .. v22}, [LYm/c;

    move-result-object v0

    sput-object v0, LYm/c;->F:[LYm/c;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYm/c;
    .locals 1

    const-class v0, LYm/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYm/c;

    return-object p0
.end method

.method public static values()[LYm/c;
    .locals 1

    sget-object v0, LYm/c;->F:[LYm/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYm/c;

    return-object v0
.end method
