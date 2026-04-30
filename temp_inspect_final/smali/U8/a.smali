.class public final enum LU8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LU8/a;

.field public static final enum B:LU8/a;

.field public static final enum C:LU8/a;

.field public static final enum D:LU8/a;

.field public static final enum E:LU8/a;

.field public static final enum F:LU8/a;

.field public static final enum G:LU8/a;

.field public static final enum H:LU8/a;

.field public static final enum I:LU8/a;

.field public static final synthetic J:[LU8/a;

.field public static final enum a:LU8/a;

.field public static final enum b:LU8/a;

.field public static final enum c:LU8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LU8/a;

    const-string v1, "AZTEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU8/a;->a:LU8/a;

    new-instance v1, LU8/a;

    const-string v2, "CODABAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LU8/a;

    const-string v3, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU8/a;->b:LU8/a;

    new-instance v3, LU8/a;

    const-string v4, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LU8/a;->c:LU8/a;

    new-instance v4, LU8/a;

    const-string v5, "CODE_128"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LU8/a;->A:LU8/a;

    new-instance v5, LU8/a;

    const-string v6, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LU8/a;->B:LU8/a;

    new-instance v6, LU8/a;

    const-string v7, "EAN_8"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LU8/a;->C:LU8/a;

    new-instance v7, LU8/a;

    const-string v8, "EAN_13"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LU8/a;->D:LU8/a;

    new-instance v8, LU8/a;

    const-string v9, "ITF"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LU8/a;->E:LU8/a;

    new-instance v9, LU8/a;

    const-string v10, "MAXICODE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, LU8/a;

    const-string v11, "PDF_417"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LU8/a;->F:LU8/a;

    new-instance v11, LU8/a;

    const-string v12, "QR_CODE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LU8/a;->G:LU8/a;

    new-instance v12, LU8/a;

    const-string v13, "RSS_14"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, LU8/a;

    const-string v14, "RSS_EXPANDED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, LU8/a;

    const-string v15, "UPC_A"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LU8/a;->H:LU8/a;

    new-instance v15, LU8/a;

    const-string v13, "UPC_E"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LU8/a;->I:LU8/a;

    new-instance v14, LU8/a;

    const-string v13, "UPC_EAN_EXTENSION"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    filled-new-array/range {v0 .. v16}, [LU8/a;

    move-result-object v0

    sput-object v0, LU8/a;->J:[LU8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LU8/a;
    .locals 1

    const-class v0, LU8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU8/a;

    return-object p0
.end method

.method public static values()[LU8/a;
    .locals 1

    sget-object v0, LU8/a;->J:[LU8/a;

    invoke-virtual {v0}, [LU8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU8/a;

    return-object v0
.end method
