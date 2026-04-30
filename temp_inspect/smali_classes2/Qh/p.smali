.class public final LQh/p;
.super LFg/f;
.source "SourceFile"


# instance fields
.field private final groupComparisonType:LFg/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "update-subscription"

    invoke-direct {p0, v0}, LFg/f;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v0, LFg/c;->ALTER:LFg/c;

    iput-object v0, p0, LQh/p;->groupComparisonType:LFg/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/g;ZLjava/lang/String;LUh/f;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onesignalId"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionId"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LQh/p;-><init>()V

    .line 3
    invoke-direct {p0, p1}, LQh/p;->setAppId(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, LQh/p;->setOnesignalId(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p3}, LQh/p;->setSubscriptionId(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p4}, LQh/p;->setType(LUh/g;)V

    .line 7
    invoke-direct {p0, p5}, LQh/p;->setEnabled(Z)V

    .line 8
    invoke-direct {p0, p6}, LQh/p;->setAddress(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p7}, LQh/p;->setStatus(LUh/f;)V

    return-void
.end method

.method private final setAddress(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "address"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setAppId(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "appId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setEnabled(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "enabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setOnesignalId(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "onesignalId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setStatus(LUh/f;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "status"

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method private final setSubscriptionId(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "subscriptionId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setType(LUh/g;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "type"

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "address"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "appId"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplyToRecordId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanStartExecute()Z
    .locals 2

    sget-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {p0}, LQh/p;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LQh/p;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCreateComparisonKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LQh/p;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".User."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQh/p;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "enabled"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getGroupComparisonType()LFg/c;
    .locals 1

    iget-object v0, p0, LQh/p;->groupComparisonType:LFg/c;

    return-object v0
.end method

.method public getModifyComparisonKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LQh/p;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".User."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQh/p;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Subscription."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnesignalId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onesignalId"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()LUh/f;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, LUh/f;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/Enum;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LUh/f;->valueOf(Ljava/lang/String;)LUh/f;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    check-cast v2, LUh/f;

    :goto_0
    if-eqz v2, :cond_3

    check-cast v2, LUh/f;

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionStatus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "subscriptionId"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()LUh/g;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, LUh/g;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/Enum;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LUh/g;->valueOf(Ljava/lang/String;)LUh/g;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    check-cast v2, LUh/g;

    :goto_0
    if-eqz v2, :cond_3

    check-cast v2, LUh/g;

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public translateIds(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQh/p;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQh/p;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LQh/p;->setOnesignalId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, LQh/p;->setSubscriptionId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
