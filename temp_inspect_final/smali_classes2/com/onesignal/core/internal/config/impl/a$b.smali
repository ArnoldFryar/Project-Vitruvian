.class public final Lcom/onesignal/core/internal/config/impl/a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/impl/a;->fetchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.core.internal.config.impl.ConfigModelStoreListener$fetchParams$1"
    f = "ConfigModelStoreListener.kt"
    l = {
        0x46,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/config/impl/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/config/impl/a;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/core/internal/config/impl/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/core/internal/config/impl/a$b;

    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/core/internal/config/impl/a$b;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/a;Lqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/a$b;->invoke(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/a$b;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/impl/a$b;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/config/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    iget v4, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    iget v4, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConfigModelListener: fetching parameters for appId: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move p1, v4

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    invoke-static {v1}, Lcom/onesignal/core/internal/config/impl/a;->access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/a;)Lwg/b;

    move-result-object v1

    iget-object v6, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    invoke-static {v7}, Lcom/onesignal/core/internal/config/impl/a;->access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/a;)LUh/b;

    move-result-object v7

    invoke-interface {v7}, LUh/b;->getSubscriptions()LUh/c;

    move-result-object v7

    invoke-virtual {v7}, LUh/c;->getPush()LWh/b;

    move-result-object v7

    invoke-interface {v7}, LWh/b;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    move-object v7, v3

    :cond_4
    iput v4, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    iput p1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    iput v5, p0, Lcom/onesignal/core/internal/config/impl/a$b;->label:I

    invoke-interface {v1, v6, v7, p0}, Lwg/b;->fetchParams(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move v1, p1

    move-object p1, v9

    :goto_0
    :try_start_2
    check-cast p1, Lwg/d;

    new-instance v6, Lcom/onesignal/core/internal/config/a;

    invoke-direct {v6}, Lcom/onesignal/core/internal/config/a;-><init>()V

    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    invoke-static {v7}, Lcom/onesignal/core/internal/config/impl/a;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/a;)Lcom/onesignal/core/internal/config/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/onesignal/common/modeling/g;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/g;)V

    invoke-virtual {v6, v5}, Lcom/onesignal/core/internal/config/a;->setInitializedWithRemote(Z)V

    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwg/d;->getNotificationChannels()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setNotificationChannels(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Lwg/d;->getGoogleProjectNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setGoogleProjectNumber(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getFcmParams()Lcom/onesignal/core/internal/config/c;

    move-result-object v7

    invoke-virtual {p1}, Lwg/d;->getFcmParams()Lwg/a;

    move-result-object v8

    invoke-virtual {v8}, Lwg/a;->getProjectId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/c;->setProjectId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getFcmParams()Lcom/onesignal/core/internal/config/c;

    move-result-object v7

    invoke-virtual {p1}, Lwg/d;->getFcmParams()Lwg/a;

    move-result-object v8

    invoke-virtual {v8}, Lwg/a;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/c;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getFcmParams()Lcom/onesignal/core/internal/config/c;

    move-result-object v7

    invoke-virtual {p1}, Lwg/d;->getFcmParams()Lwg/a;

    move-result-object v8

    invoke-virtual {v8}, Lwg/a;->getApiKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/c;->setApiKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwg/d;->getEnterprise()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setEnterprise(Z)V

    :cond_6
    invoke-virtual {p1}, Lwg/d;->getUseIdentityVerification()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setUseIdentityVerification(Z)V

    :cond_7
    invoke-virtual {p1}, Lwg/d;->getFirebaseAnalytics()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setFirebaseAnalytics(Z)V

    :cond_8
    invoke-virtual {p1}, Lwg/d;->getRestoreTTLFilter()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setRestoreTTLFilter(Z)V

    :cond_9
    invoke-virtual {p1}, Lwg/d;->getClearGroupOnSummaryClick()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setClearGroupOnSummaryClick(Z)V

    :cond_a
    invoke-virtual {p1}, Lwg/d;->getReceiveReceiptEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setReceiveReceiptEnabled(Z)V

    :cond_b
    invoke-virtual {p1}, Lwg/d;->getDisableGMSMissingPrompt()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setDisableGMSMissingPrompt(Z)V

    :cond_c
    invoke-virtual {p1}, Lwg/d;->getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setUnsubscribeWhenNotificationsDisabled(Z)V

    :cond_d
    invoke-virtual {p1}, Lwg/d;->getLocationShared()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setLocationShared(Z)V

    :cond_e
    invoke-virtual {p1}, Lwg/d;->getRequiresUserPrivacyConsent()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setConsentRequired(Ljava/lang/Boolean;)V

    :cond_f
    invoke-virtual {p1}, Lwg/d;->getOpRepoExecutionInterval()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/onesignal/core/internal/config/a;->setOpRepoExecutionInterval(J)V

    :cond_10
    invoke-virtual {p1}, Lwg/d;->getInfluenceParams()Lwg/c;

    move-result-object v7

    invoke-virtual {v7}, Lwg/c;->getNotificationLimit()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/d;->setNotificationLimit(I)V

    :cond_11
    invoke-virtual {p1}, Lwg/d;->getInfluenceParams()Lwg/c;

    move-result-object v7

    invoke-virtual {v7}, Lwg/c;->getIndirectNotificationAttributionWindow()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/d;->setIndirectNotificationAttributionWindow(I)V

    :cond_12
    invoke-virtual {p1}, Lwg/d;->getInfluenceParams()Lwg/c;

    move-result-object v7

    invoke-virtual {v7}, Lwg/c;->getIamLimit()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/d;->setIamLimit(I)V

    :cond_13
    invoke-virtual {p1}, Lwg/d;->getInfluenceParams()Lwg/c;

    move-result-object v7

    invoke-virtual {v7}, Lwg/c;->getIndirectIAMAttributionWindow()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/d;->setIndirectIAMAttributionWindow(I)V

    :cond_14
    invoke-virtual {p1}, Lwg/d;->getInfluenceParams()Lwg/c;

    move-result-object v7

    invoke-virtual {v7}, Lwg/c;->isDirectEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/d;->setDirectEnabled(Z)V

    :cond_15
    invoke-virtual {p1}, Lwg/d;->getInfluenceParams()Lwg/c;

    move-result-object v7

    invoke-virtual {v7}, Lwg/c;->isIndirectEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/d;->setIndirectEnabled(Z)V

    :cond_16
    invoke-virtual {p1}, Lwg/d;->getInfluenceParams()Lwg/c;

    move-result-object p1

    invoke-virtual {p1}, Lwg/c;->isUnattributedEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/onesignal/core/internal/config/d;->setUnattributedEnabled(Z)V

    :cond_17
    iget-object p1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    invoke-static {p1}, Lcom/onesignal/core/internal/config/impl/a;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/a;)Lcom/onesignal/core/internal/config/b;

    move-result-object p1

    const-string v7, "HYDRATE"

    invoke-virtual {p1, v6, v7}, Lcom/onesignal/common/modeling/k;->replace(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    move p1, v5

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v9, v1

    move v1, p1

    move-object p1, v9

    :goto_1
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result p1

    const/16 v6, 0x193

    if-ne p1, v6, :cond_18

    const-string p1, "403 error getting OneSignal params, omitting further retries!"

    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_18
    mul-int/lit16 p1, v4, 0x2710

    add-int/lit16 p1, p1, 0x7530

    const v6, 0x15f90

    if-le p1, v6, :cond_19

    move p1, v6

    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get Android parameters, trying again in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " seconds."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    int-to-long v6, p1

    iput v4, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    iput v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    iput v2, p0, Lcom/onesignal/core/internal/config/impl/a$b;->label:I

    invoke-static {v6, v7, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_2
    add-int/2addr v4, v5

    move p1, v1

    :goto_3
    if-eqz p1, :cond_3

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
