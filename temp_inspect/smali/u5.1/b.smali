.class public final enum Lu5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lu5/b;

.field public static final enum B:Lu5/b;

.field public static final enum C:Lu5/b;

.field public static final enum D:Lu5/b;

.field public static final enum E:Lu5/b;

.field public static final enum F:Lu5/b;

.field public static final enum G:Lu5/b;

.field public static final enum H:Lu5/b;

.field public static final enum I:Lu5/b;

.field public static final enum J:Lu5/b;

.field public static final enum K:Lu5/b;

.field public static final enum L:Lu5/b;

.field public static final enum M:Lu5/b;

.field public static final enum N:Lu5/b;

.field public static final enum O:Lu5/b;

.field public static final synthetic P:[Lu5/b;

.field public static final enum b:Lu5/b;

.field public static final enum c:Lu5/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lu5/b;

    const-string v1, "anon_id"

    const-string v2, "ANON_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu5/b;->b:Lu5/b;

    new-instance v1, Lu5/b;

    const-string v2, "app_user_id"

    const-string v3, "APP_USER_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lu5/b;->c:Lu5/b;

    new-instance v2, Lu5/b;

    const-string v3, "advertiser_id"

    const-string v4, "ADVERTISER_ID"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lu5/b;->A:Lu5/b;

    new-instance v3, Lu5/b;

    const-string v4, "page_id"

    const-string v5, "PAGE_ID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lu5/b;->B:Lu5/b;

    new-instance v4, Lu5/b;

    const-string v5, "page_scoped_user_id"

    const-string v6, "PAGE_SCOPED_USER_ID"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lu5/b;->C:Lu5/b;

    new-instance v5, Lu5/b;

    const-string v6, "ud"

    const-string v7, "USER_DATA"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lu5/b;->D:Lu5/b;

    new-instance v6, Lu5/b;

    const-string v7, "advertiser_tracking_enabled"

    const-string v8, "ADV_TE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lu5/b;->E:Lu5/b;

    new-instance v7, Lu5/b;

    const-string v8, "application_tracking_enabled"

    const-string v9, "APP_TE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lu5/b;->F:Lu5/b;

    new-instance v8, Lu5/b;

    const-string v9, "consider_views"

    const-string v10, "CONSIDER_VIEWS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lu5/b;->G:Lu5/b;

    new-instance v9, Lu5/b;

    const-string v10, "device_token"

    const-string v11, "DEVICE_TOKEN"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lu5/b;->H:Lu5/b;

    new-instance v10, Lu5/b;

    const-string v11, "extInfo"

    const-string v12, "EXT_INFO"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lu5/b;->I:Lu5/b;

    new-instance v11, Lu5/b;

    const-string v12, "include_dwell_data"

    const-string v13, "INCLUDE_DWELL_DATA"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lu5/b;->J:Lu5/b;

    new-instance v12, Lu5/b;

    const-string v13, "include_video_data"

    const-string v14, "INCLUDE_VIDEO_DATA"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lu5/b;->K:Lu5/b;

    new-instance v13, Lu5/b;

    const-string v14, "install_referrer"

    const-string v15, "INSTALL_REFERRER"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lu5/b;->L:Lu5/b;

    new-instance v14, Lu5/b;

    const-string v12, "installer_package"

    const-string v15, "INSTALLER_PACKAGE"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lu5/b;->M:Lu5/b;

    new-instance v15, Lu5/b;

    const-string v12, "receipt_data"

    const-string v13, "RECEIPT_DATA"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lu5/b;->N:Lu5/b;

    new-instance v14, Lu5/b;

    const-string v12, "url_schemes"

    const-string v13, "URL_SCHEMES"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v12}, Lu5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lu5/b;->O:Lu5/b;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    filled-new-array/range {v0 .. v16}, [Lu5/b;

    move-result-object v0

    sput-object v0, Lu5/b;->P:[Lu5/b;

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

    iput-object p3, p0, Lu5/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/b;
    .locals 1

    const-class v0, Lu5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/b;

    return-object p0
.end method

.method public static values()[Lu5/b;
    .locals 1

    sget-object v0, Lu5/b;->P:[Lu5/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/b;

    return-object v0
.end method
