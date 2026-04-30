.class public final enum Lu5/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lu5/i;

.field public static final enum B:Lu5/i;

.field public static final enum C:Lu5/i;

.field public static final enum D:Lu5/i;

.field public static final enum E:Lu5/i;

.field public static final enum F:Lu5/i;

.field public static final enum G:Lu5/i;

.field public static final enum H:Lu5/i;

.field public static final enum I:Lu5/i;

.field public static final enum J:Lu5/i;

.field public static final enum K:Lu5/i;

.field public static final enum L:Lu5/i;

.field public static final enum M:Lu5/i;

.field public static final enum N:Lu5/i;

.field public static final enum O:Lu5/i;

.field public static final synthetic P:[Lu5/i;

.field public static final enum b:Lu5/i;

.field public static final enum c:Lu5/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lu5/i;

    const-string v1, "_logTime"

    const-string v2, "EVENT_TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu5/i;->b:Lu5/i;

    new-instance v1, Lu5/i;

    const-string v2, "_eventName"

    const-string v3, "EVENT_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lu5/i;->c:Lu5/i;

    new-instance v2, Lu5/i;

    const-string v3, "_valueToSum"

    const-string v4, "VALUE_TO_SUM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lu5/i;->A:Lu5/i;

    new-instance v3, Lu5/i;

    const-string v4, "fb_content_id"

    const-string v5, "CONTENT_IDS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lu5/i;->B:Lu5/i;

    new-instance v4, Lu5/i;

    const-string v5, "fb_content"

    const-string v6, "CONTENTS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lu5/i;->C:Lu5/i;

    new-instance v5, Lu5/i;

    const-string v6, "fb_content_type"

    const-string v7, "CONTENT_TYPE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lu5/i;->D:Lu5/i;

    new-instance v6, Lu5/i;

    const-string v7, "fb_description"

    const-string v8, "DESCRIPTION"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lu5/i;->E:Lu5/i;

    new-instance v7, Lu5/i;

    const-string v8, "fb_level"

    const-string v9, "LEVEL"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lu5/i;->F:Lu5/i;

    new-instance v8, Lu5/i;

    const-string v9, "fb_max_rating_value"

    const-string v10, "MAX_RATING_VALUE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lu5/i;->G:Lu5/i;

    new-instance v9, Lu5/i;

    const-string v10, "fb_num_items"

    const-string v11, "NUM_ITEMS"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lu5/i;->H:Lu5/i;

    new-instance v10, Lu5/i;

    const-string v11, "fb_payment_info_available"

    const-string v12, "PAYMENT_INFO_AVAILABLE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lu5/i;->I:Lu5/i;

    new-instance v11, Lu5/i;

    const-string v12, "fb_registration_method"

    const-string v13, "REGISTRATION_METHOD"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lu5/i;->J:Lu5/i;

    new-instance v12, Lu5/i;

    const-string v13, "fb_search_string"

    const-string v14, "SEARCH_STRING"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lu5/i;->K:Lu5/i;

    new-instance v13, Lu5/i;

    const-string v14, "fb_success"

    const-string v15, "SUCCESS"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lu5/i;->L:Lu5/i;

    new-instance v14, Lu5/i;

    const-string v12, "fb_order_id"

    const-string v15, "ORDER_ID"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lu5/i;->M:Lu5/i;

    new-instance v15, Lu5/i;

    const-string v12, "ad_type"

    const-string v13, "AD_TYPE"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lu5/i;->N:Lu5/i;

    new-instance v14, Lu5/i;

    const-string v12, "fb_currency"

    const-string v13, "CURRENCY"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v12}, Lu5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lu5/i;->O:Lu5/i;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    filled-new-array/range {v0 .. v16}, [Lu5/i;

    move-result-object v0

    sput-object v0, Lu5/i;->P:[Lu5/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu5/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/i;
    .locals 1

    const-class v0, Lu5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/i;

    return-object p0
.end method

.method public static values()[Lu5/i;
    .locals 1

    sget-object v0, Lu5/i;->P:[Lu5/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/i;

    return-object v0
.end method
