.class public final synthetic LR2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# direct methods
.method public synthetic constructor <init>(LR2/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "url_schemes"

    return-object p0

    :pswitch_1
    const-string p0, "receipt_data"

    return-object p0

    :pswitch_2
    const-string p0, "installer_package"

    return-object p0

    :pswitch_3
    const-string p0, "install_referrer"

    return-object p0

    :pswitch_4
    const-string p0, "include_video_data"

    return-object p0

    :pswitch_5
    const-string p0, "include_dwell_data"

    return-object p0

    :pswitch_6
    const-string p0, "extInfo"

    return-object p0

    :pswitch_7
    const-string p0, "device_token"

    return-object p0

    :pswitch_8
    const-string p0, "consider_views"

    return-object p0

    :pswitch_9
    const-string p0, "application_tracking_enabled"

    return-object p0

    :pswitch_a
    const-string p0, "advertiser_tracking_enabled"

    return-object p0

    :pswitch_b
    const-string p0, "ud"

    return-object p0

    :pswitch_c
    const-string p0, "page_scoped_user_id"

    return-object p0

    :pswitch_d
    const-string p0, "page_id"

    return-object p0

    :pswitch_e
    const-string p0, "madid"

    return-object p0

    :pswitch_f
    const-string p0, "fb_login_id"

    return-object p0

    :pswitch_10
    const-string p0, "anon_id"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "URL_SCHEMES"

    return-object p0

    :pswitch_1
    const-string p0, "RECEIPT_DATA"

    return-object p0

    :pswitch_2
    const-string p0, "INSTALLER_PACKAGE"

    return-object p0

    :pswitch_3
    const-string p0, "INSTALL_REFERRER"

    return-object p0

    :pswitch_4
    const-string p0, "INCLUDE_VIDEO_DATA"

    return-object p0

    :pswitch_5
    const-string p0, "INCLUDE_DWELL_DATA"

    return-object p0

    :pswitch_6
    const-string p0, "EXT_INFO"

    return-object p0

    :pswitch_7
    const-string p0, "DEVICE_TOKEN"

    return-object p0

    :pswitch_8
    const-string p0, "CONSIDER_VIEWS"

    return-object p0

    :pswitch_9
    const-string p0, "APP_TE"

    return-object p0

    :pswitch_a
    const-string p0, "ADV_TE"

    return-object p0

    :pswitch_b
    const-string p0, "USER_DATA"

    return-object p0

    :pswitch_c
    const-string p0, "PAGE_SCOPED_USER_ID"

    return-object p0

    :pswitch_d
    const-string p0, "PAGE_ID"

    return-object p0

    :pswitch_e
    const-string p0, "MAD_ID"

    return-object p0

    :pswitch_f
    const-string p0, "FB_LOGIN_ID"

    return-object p0

    :pswitch_10
    const-string p0, "ANON_ID"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
