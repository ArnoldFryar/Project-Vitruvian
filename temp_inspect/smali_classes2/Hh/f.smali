.class public final LHh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHh/c;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final preferences:LIg/a;


# direct methods
.method public constructor <init>(LIg/a;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHh/f;->preferences:LIg/a;

    iput-object p2, p0, LHh/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-void
.end method


# virtual methods
.method public cacheIAMInfluenceType(LGh/d;)V
    .locals 3

    const-string v0, "influenceType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHh/f;->preferences:LIg/a;

    const-string v1, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OneSignal"

    invoke-interface {v0, v2, v1, p1}, LIg/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cacheNotificationInfluenceType(LGh/d;)V
    .locals 3

    const-string v0, "influenceType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHh/f;->preferences:LIg/a;

    const-string v1, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OneSignal"

    invoke-interface {v0, v2, v1, p1}, LIg/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cacheNotificationOpenId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LHh/f;->preferences:LIg/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    invoke-interface {v0, v1, v2, p1}, LIg/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCachedNotificationOpenId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LHh/f;->preferences:LIg/a;

    const-string v1, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    const/4 v2, 0x0

    const-string v3, "OneSignal"

    invoke-interface {v0, v3, v1, v2}, LIg/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIamCachedInfluenceType()LGh/d;
    .locals 4

    sget-object v0, LGh/d;->UNATTRIBUTED:LGh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LHh/f;->preferences:LIg/a;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    invoke-interface {v1, v2, v3, v0}, LIg/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LGh/d;->Companion:LGh/d$a;

    invoke-virtual {v1, v0}, LGh/d$a;->fromString(Ljava/lang/String;)LGh/d;

    move-result-object v0

    return-object v0
.end method

.method public getIamIndirectAttributionWindow()I
    .locals 1

    iget-object v0, p0, LHh/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/d;->getIndirectIAMAttributionWindow()I

    move-result v0

    return v0
.end method

.method public getIamLimit()I
    .locals 1

    iget-object v0, p0, LHh/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/d;->getIamLimit()I

    move-result v0

    return v0
.end method

.method public getLastIAMsReceivedData()Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, LHh/f;->preferences:LIg/a;

    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    const-string v2, "[]"

    const-string v3, "OneSignal"

    invoke-interface {v0, v3, v1, v2}, LIg/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public getLastNotificationsReceivedData()Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, LHh/f;->preferences:LIg/a;

    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    const-string v2, "[]"

    const-string v3, "OneSignal"

    invoke-interface {v0, v3, v1, v2}, LIg/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public getNotificationCachedInfluenceType()LGh/d;
    .locals 4

    iget-object v0, p0, LHh/f;->preferences:LIg/a;

    sget-object v1, LGh/d;->UNATTRIBUTED:LGh/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    invoke-interface {v0, v2, v3, v1}, LIg/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LGh/d;->Companion:LGh/d$a;

    invoke-virtual {v1, v0}, LGh/d$a;->fromString(Ljava/lang/String;)LGh/d;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationIndirectAttributionWindow()I
    .locals 1

    iget-object v0, p0, LHh/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/d;->getIndirectNotificationAttributionWindow()I

    move-result v0

    return v0
.end method

.method public getNotificationLimit()I
    .locals 1

    iget-object v0, p0, LHh/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/d;->getNotificationLimit()I

    move-result v0

    return v0
.end method

.method public isDirectInfluenceEnabled()Z
    .locals 1

    iget-object v0, p0, LHh/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/d;->isDirectEnabled()Z

    move-result v0

    return v0
.end method

.method public isIndirectInfluenceEnabled()Z
    .locals 1

    iget-object v0, p0, LHh/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/d;->isIndirectEnabled()Z

    move-result v0

    return v0
.end method

.method public isUnattributedInfluenceEnabled()Z
    .locals 1

    iget-object v0, p0, LHh/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/d;->isUnattributedEnabled()Z

    move-result v0

    return v0
.end method

.method public saveIAMs(Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "iams"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHh/f;->preferences:LIg/a;

    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OneSignal"

    invoke-interface {v0, v2, v1, p1}, LIg/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveNotifications(Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "notifications"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHh/f;->preferences:LIg/a;

    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OneSignal"

    invoke-interface {v0, v2, v1, p1}, LIg/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
