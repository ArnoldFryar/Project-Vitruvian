.class public final LUh/d;
.super Lcom/onesignal/common/modeling/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/g;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILAm/g;)V

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

.method public final getAppVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "appVersion"

    sget-object v1, LUh/d$a;->INSTANCE:LUh/d$a;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getStringProperty(Ljava/lang/String;Lzm/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 2

    const-string v0, "carrier"

    sget-object v1, LUh/d$b;->INSTANCE:LUh/d$b;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getStringProperty(Ljava/lang/String;Lzm/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceOS()Ljava/lang/String;
    .locals 2

    const-string v0, "deviceOS"

    sget-object v1, LUh/d$c;->INSTANCE:LUh/d$c;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getStringProperty(Ljava/lang/String;Lzm/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOptedIn()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "optedIn"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSdk()Ljava/lang/String;
    .locals 2

    const-string v0, "sdk"

    sget-object v1, LUh/d$d;->INSTANCE:LUh/d$d;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getStringProperty(Ljava/lang/String;Lzm/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()LUh/f;
    .locals 5

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/onesignal/common/modeling/g;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, LUh/f;->SUBSCRIBED:LUh/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "NORMAL"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, LUh/f;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Enum;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LUh/f;->valueOf(Ljava/lang/String;)LUh/f;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    check-cast v2, LUh/f;

    :goto_1
    if-eqz v2, :cond_5

    check-cast v2, LUh/f;

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionStatus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public final setAddress(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "address"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "appVersion"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "carrier"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setDeviceOS(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "deviceOS"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOptedIn(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "optedIn"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setSdk(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "sdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setStatus(LUh/f;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    const-string v2, "NORMAL"

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setType(LUh/g;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    const-string v2, "NORMAL"

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method
