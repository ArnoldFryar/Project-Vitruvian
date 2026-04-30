.class public final enum LU8/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU8/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LU8/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:LU8/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum C:LU8/c;

.field public static final enum D:LU8/c;

.field public static final enum E:LU8/c;

.field public static final enum F:LU8/c;

.field public static final enum G:LU8/c;

.field public static final enum H:LU8/c;

.field public static final enum I:LU8/c;

.field public static final synthetic J:[LU8/c;

.field public static final enum a:LU8/c;

.field public static final enum b:LU8/c;

.field public static final enum c:LU8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LU8/c;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU8/c;->a:LU8/c;

    new-instance v1, LU8/c;

    const-string v2, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU8/c;->b:LU8/c;

    new-instance v2, LU8/c;

    const-string v3, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU8/c;->c:LU8/c;

    new-instance v3, LU8/c;

    const-string v4, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LU8/c;->A:LU8/c;

    new-instance v4, LU8/c;

    const-string v5, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LU8/c;->B:LU8/c;

    new-instance v5, LU8/c;

    const-string v6, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LU8/c;->C:LU8/c;

    new-instance v6, LU8/c;

    const-string v7, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LU8/c;->D:LU8/c;

    new-instance v7, LU8/c;

    const-string v8, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LU8/c;->E:LU8/c;

    new-instance v8, LU8/c;

    const-string v9, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LU8/c;->F:LU8/c;

    new-instance v9, LU8/c;

    const-string v10, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LU8/c;->G:LU8/c;

    new-instance v10, LU8/c;

    const-string v11, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LU8/c;->H:LU8/c;

    new-instance v11, LU8/c;

    const-string v12, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LU8/c;->I:LU8/c;

    filled-new-array/range {v0 .. v11}, [LU8/c;

    move-result-object v0

    sput-object v0, LU8/c;->J:[LU8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LU8/c;
    .locals 1

    const-class v0, LU8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU8/c;

    return-object p0
.end method

.method public static values()[LU8/c;
    .locals 1

    sget-object v0, LU8/c;->J:[LU8/c;

    invoke-virtual {v0}, [LU8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU8/c;

    return-object v0
.end method
