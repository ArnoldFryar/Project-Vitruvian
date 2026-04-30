.class public final Lwg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clearGroupOnSummaryClick:Ljava/lang/Boolean;

.field private disableGMSMissingPrompt:Ljava/lang/Boolean;

.field private enterprise:Ljava/lang/Boolean;

.field private fcmParams:Lwg/a;

.field private firebaseAnalytics:Ljava/lang/Boolean;

.field private googleProjectNumber:Ljava/lang/String;

.field private influenceParams:Lwg/c;

.field private locationShared:Ljava/lang/Boolean;

.field private notificationChannels:Lorg/json/JSONArray;

.field private opRepoExecutionInterval:Ljava/lang/Long;

.field private receiveReceiptEnabled:Ljava/lang/Boolean;

.field private requiresUserPrivacyConsent:Ljava/lang/Boolean;

.field private restoreTTLFilter:Ljava/lang/Boolean;

.field private unsubscribeWhenNotificationsDisabled:Ljava/lang/Boolean;

.field private useIdentityVerification:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lwg/c;Lwg/a;)V
    .locals 4

    .line 1
    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    const-string v3, "influenceParams"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fcmParams"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, Lwg/d;->googleProjectNumber:Ljava/lang/String;

    move-object v3, p2

    .line 4
    iput-object v3, v0, Lwg/d;->enterprise:Ljava/lang/Boolean;

    move-object v3, p3

    .line 5
    iput-object v3, v0, Lwg/d;->useIdentityVerification:Ljava/lang/Boolean;

    move-object v3, p4

    .line 6
    iput-object v3, v0, Lwg/d;->notificationChannels:Lorg/json/JSONArray;

    move-object v3, p5

    .line 7
    iput-object v3, v0, Lwg/d;->firebaseAnalytics:Ljava/lang/Boolean;

    move-object v3, p6

    .line 8
    iput-object v3, v0, Lwg/d;->restoreTTLFilter:Ljava/lang/Boolean;

    move-object v3, p7

    .line 9
    iput-object v3, v0, Lwg/d;->clearGroupOnSummaryClick:Ljava/lang/Boolean;

    move-object v3, p8

    .line 10
    iput-object v3, v0, Lwg/d;->receiveReceiptEnabled:Ljava/lang/Boolean;

    move-object v3, p9

    .line 11
    iput-object v3, v0, Lwg/d;->disableGMSMissingPrompt:Ljava/lang/Boolean;

    move-object v3, p10

    .line 12
    iput-object v3, v0, Lwg/d;->unsubscribeWhenNotificationsDisabled:Ljava/lang/Boolean;

    move-object v3, p11

    .line 13
    iput-object v3, v0, Lwg/d;->locationShared:Ljava/lang/Boolean;

    move-object/from16 v3, p12

    .line 14
    iput-object v3, v0, Lwg/d;->requiresUserPrivacyConsent:Ljava/lang/Boolean;

    move-object/from16 v3, p13

    .line 15
    iput-object v3, v0, Lwg/d;->opRepoExecutionInterval:Ljava/lang/Long;

    .line 16
    iput-object v1, v0, Lwg/d;->influenceParams:Lwg/c;

    .line 17
    iput-object v2, v0, Lwg/d;->fcmParams:Lwg/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lwg/c;Lwg/a;ILAm/g;)V
    .locals 19

    .line 18
    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    .line 19
    invoke-direct/range {v3 .. v18}, Lwg/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lwg/c;Lwg/a;)V

    return-void
.end method


# virtual methods
.method public final getClearGroupOnSummaryClick()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwg/d;->clearGroupOnSummaryClick:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisableGMSMissingPrompt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwg/d;->disableGMSMissingPrompt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnterprise()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwg/d;->enterprise:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFcmParams()Lwg/a;
    .locals 1

    iget-object v0, p0, Lwg/d;->fcmParams:Lwg/a;

    return-object v0
.end method

.method public final getFirebaseAnalytics()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwg/d;->firebaseAnalytics:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGoogleProjectNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg/d;->googleProjectNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfluenceParams()Lwg/c;
    .locals 1

    iget-object v0, p0, Lwg/d;->influenceParams:Lwg/c;

    return-object v0
.end method

.method public final getLocationShared()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwg/d;->locationShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNotificationChannels()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lwg/d;->notificationChannels:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getOpRepoExecutionInterval()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lwg/d;->opRepoExecutionInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReceiveReceiptEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwg/d;->receiveReceiptEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRequiresUserPrivacyConsent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwg/d;->requiresUserPrivacyConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRestoreTTLFilter()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwg/d;->restoreTTLFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwg/d;->unsubscribeWhenNotificationsDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUseIdentityVerification()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwg/d;->useIdentityVerification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setClearGroupOnSummaryClick(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lwg/d;->clearGroupOnSummaryClick:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDisableGMSMissingPrompt(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lwg/d;->disableGMSMissingPrompt:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnterprise(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lwg/d;->enterprise:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFcmParams(Lwg/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwg/d;->fcmParams:Lwg/a;

    return-void
.end method

.method public final setFirebaseAnalytics(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lwg/d;->firebaseAnalytics:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGoogleProjectNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwg/d;->googleProjectNumber:Ljava/lang/String;

    return-void
.end method

.method public final setInfluenceParams(Lwg/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwg/d;->influenceParams:Lwg/c;

    return-void
.end method

.method public final setLocationShared(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lwg/d;->locationShared:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNotificationChannels(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lwg/d;->notificationChannels:Lorg/json/JSONArray;

    return-void
.end method

.method public final setOpRepoExecutionInterval(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lwg/d;->opRepoExecutionInterval:Ljava/lang/Long;

    return-void
.end method

.method public final setReceiveReceiptEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lwg/d;->receiveReceiptEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRequiresUserPrivacyConsent(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lwg/d;->requiresUserPrivacyConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRestoreTTLFilter(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lwg/d;->restoreTTLFilter:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUnsubscribeWhenNotificationsDisabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lwg/d;->unsubscribeWhenNotificationsDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUseIdentityVerification(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lwg/d;->useIdentityVerification:Ljava/lang/Boolean;

    return-void
.end method
