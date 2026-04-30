.class public final Lcom/onesignal/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a;
.implements Ltg/b;


# instance fields
.field private _consentGiven:Ljava/lang/Boolean;

.field private _consentRequired:Ljava/lang/Boolean;

.field private _disableGMSMissingPrompt:Ljava/lang/Boolean;

.field private _location:Lah/a;

.field private _notifications:Lih/n;

.field private _session:LFh/a;

.field private _user:LKh/a;

.field private configModel:Lcom/onesignal/core/internal/config/a;

.field private final debug:LMg/a;

.field private iam:LOg/j;

.field private identityModelStore:LOh/b;

.field private final initLock:Ljava/lang/Object;

.field private isInitialized:Z

.field private final listOfModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loginLock:Ljava/lang/Object;

.field private operationRepo:LFg/e;

.field private preferencesService:LIg/a;

.field private propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final sdkVersion:Ljava/lang/String;

.field private final services:Ltg/d;

.field private sessionModel:LJh/c;

.field private startupService:LJg/c;

.field private subscriptionModelStore:LUh/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "050110"

    iput-object v0, p0, Lcom/onesignal/internal/a;->sdkVersion:Ljava/lang/String;

    new-instance v0, LNg/a;

    invoke-direct {v0}, LNg/a;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/a;->debug:LMg/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/a;->initLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    const-string v0, "com.onesignal.inAppMessages.InAppMessagesModule"

    const-string v1, "com.onesignal.location.LocationModule"

    const-string v2, "com.onesignal.notifications.NotificationsModule"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/a;->listOfModules:Ljava/util/List;

    new-instance v1, Ltg/c;

    invoke-direct {v1}, Ltg/c;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/onesignal/core/CoreModule;

    invoke-direct {v3}, Lcom/onesignal/core/CoreModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/onesignal/session/SessionModule;

    invoke-direct {v3}, Lcom/onesignal/session/SessionModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/onesignal/user/UserModule;

    invoke-direct {v3}, Lcom/onesignal/user/UserModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.onesignal.common.modules.IModule"

    invoke-static {v3, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsg/a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/a;

    invoke-interface {v2, v1}, Lsg/a;->register(Ltg/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltg/c;->build()Ltg/d;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    return-void
.end method

.method public static final synthetic access$getConfigModel$p(Lcom/onesignal/internal/a;)Lcom/onesignal/core/internal/config/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    return-object p0
.end method

.method public static final synthetic access$getOperationRepo$p(Lcom/onesignal/internal/a;)LFg/e;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/internal/a;->operationRepo:LFg/e;

    return-object p0
.end method

.method private final createAndSwitchToNewUser(ZLzm/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/p<",
            "-",
            "LOh/a;",
            "-",
            "Lcom/onesignal/user/internal/properties/a;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createAndSwitchToNewUser()"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {v0}, Lcom/onesignal/common/g;->createLocalId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LOh/a;

    invoke-direct {v3}, LOh/a;-><init>()V

    invoke-virtual {v3, v0}, LOh/a;->setOnesignalId(Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/user/internal/properties/a;

    invoke-direct {v4}, Lcom/onesignal/user/internal/properties/a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/onesignal/user/internal/properties/a;->setOnesignalId(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v3, v4}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/onesignal/internal/a;->subscriptionModelStore:LUh/e;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/i;->list()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LUh/d;

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    check-cast v6, LUh/d;

    new-instance v5, LUh/d;

    invoke-direct {v5}, LUh/d;-><init>()V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    sget-object v7, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {v7}, Lcom/onesignal/common/g;->createLocalId()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v5, v7}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    sget-object v7, LUh/g;->PUSH:LUh/g;

    invoke-virtual {v5, v7}, LUh/d;->setType(LUh/g;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LUh/d;->getOptedIn()Z

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v5, v7}, LUh/d;->setOptedIn(Z)V

    const-string v7, ""

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LUh/d;->getAddress()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v7

    :cond_7
    invoke-virtual {v5, v8}, LUh/d;->setAddress(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LUh/d;->getStatus()LUh/f;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    sget-object v8, LUh/f;->NO_PERMISSION:LUh/f;

    :cond_9
    invoke-virtual {v5, v8}, LUh/d;->setStatus(LUh/f;)V

    const-string v8, "050110"

    invoke-virtual {v5, v8}, LUh/d;->setSdk(Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, "RELEASE"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LUh/d;->setDeviceOS(Ljava/lang/String;)V

    sget-object v8, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v9, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v10, Lvg/f;

    invoke-virtual {v9, v10}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvg/f;

    invoke-interface {v9}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v7

    :cond_a
    invoke-virtual {v5, v8}, LUh/d;->setCarrier(Ljava/lang/String;)V

    sget-object v8, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v9, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    invoke-virtual {v9, v10}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvg/f;

    invoke-interface {v9}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    move-object v7, v8

    :goto_2
    invoke-virtual {v5, v7}, LUh/d;->setAppVersion(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/onesignal/internal/a;->subscriptionModelStore:LUh/e;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v7, "NO_PROPOGATE"

    invoke-virtual {v5, v7}, Lcom/onesignal/common/modeling/i;->clear(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/onesignal/internal/a;->identityModelStore:LOh/b;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v5, v3, v1, v2, v1}, Lcom/onesignal/common/modeling/d$a;->replace$default(Lcom/onesignal/common/modeling/d;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/onesignal/internal/a;->propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v3, v4, v1, v2, v1}, Lcom/onesignal/common/modeling/d$a;->replace$default(Lcom/onesignal/common/modeling/d;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/onesignal/internal/a;->subscriptionModelStore:LUh/e;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v7}, LUh/e;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-eqz v6, :cond_d

    iget-object p1, p0, Lcom/onesignal/internal/a;->operationRepo:LFg/e;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v3, LQh/o;

    iget-object v4, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, LQh/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2, v1}, LFg/e$a;->enqueue$default(LFg/e;LFg/f;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/internal/a;->subscriptionModelStore:LUh/e;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v7}, LUh/e;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/onesignal/internal/a;->subscriptionModelStore:LUh/e;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1, p2, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->replaceAll$default(Lcom/onesignal/common/modeling/b;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLzm/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser(ZLzm/p;)V

    return-void
.end method


# virtual methods
.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    invoke-virtual {v0, p1}, Ltg/d;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConsentGiven()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getConsentGiven()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getConsentRequired()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getConsentRequired()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getDebug()LMg/a;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/internal/a;->debug:LMg/a;

    return-object v0
.end method

.method public getDisableGMSMissingPrompt()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getDisableGMSMissingPrompt()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getInAppMessages()LOg/j;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/a;->iam:LOg/j;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocation()Lah/a;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/a;->_location:Lah/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNotifications()Lih/n;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/a;->_notifications:Lih/n;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/internal/a;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    invoke-virtual {v0, p1}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    invoke-virtual {v0, p1}, Ltg/d;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSession()LFh/a;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/a;->_session:LFh/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUser()LKh/a;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/a;->_user:LKh/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    invoke-virtual {v0, p1}, Ltg/d;->hasService(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "initWithContext: creating user linked to subscription "

    const-string v1, "initWithContext: using cached user "

    const-string v2, "context"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LMg/b;->DEBUG:LMg/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initWithContext(context: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onesignal/internal/a;->initLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string p1, "initWithContext: SDK already initialized"

    invoke-static {v2, p1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v5

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    :try_start_1
    const-string v4, "initWithContext: SDK initializing"

    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    sget-object v2, LIg/b;->INSTANCE:LIg/b;

    invoke-virtual {v2, p1}, LIg/b;->ensureNoObfuscatedPrefStore(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v4, Lvg/f;

    invoke-virtual {v2, v4}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/f;

    const-string v4, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService"

    invoke-static {v2, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/onesignal/core/internal/application/impl/a;

    invoke-virtual {v4, p1}, Lcom/onesignal/core/internal/application/impl/a;->start(Landroid/content/Context;)V

    sget-object p1, Lcom/onesignal/debug/internal/logging/a;->INSTANCE:Lcom/onesignal/debug/internal/logging/a;

    invoke-virtual {p1, v2}, Lcom/onesignal/debug/internal/logging/a;->setApplicationService(Lvg/f;)V

    iget-object p1, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v2, Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1, v2}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    iput-object p1, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    iget-object p1, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v2, LJh/d;

    invoke-virtual {p1, v2}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJh/d;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, LJh/c;

    iput-object p1, p0, Lcom/onesignal/internal/a;->sessionModel:LJh/c;

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    iget-object v6, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v7, "appId"

    invoke-virtual {v6, v7}, Lcom/onesignal/common/modeling/g;->hasProperty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string p2, "initWithContext called without providing appId, and no appId has been established!"

    invoke-static {p2, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return p1

    :cond_1
    if-eqz p2, :cond_4

    :try_start_2
    iget-object v6, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v7, "appId"

    invoke-virtual {v6, v7}, Lcom/onesignal/common/modeling/g;->hasProperty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, p1

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, p2}, Lcom/onesignal/core/internal/config/a;->setAppId(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    iget-object p2, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/a;->setConsentRequired(Ljava/lang/Boolean;)V

    :cond_5
    iget-object p2, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/a;->setConsentGiven(Ljava/lang/Boolean;)V

    :cond_6
    iget-object p2, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/a;->setDisableGMSMissingPrompt(Z)V

    :cond_7
    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v7, Lah/a;

    invoke-virtual {p2, v7}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lah/a;

    iput-object p2, p0, Lcom/onesignal/internal/a;->_location:Lah/a;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v7, LKh/a;

    invoke-virtual {p2, v7}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKh/a;

    iput-object p2, p0, Lcom/onesignal/internal/a;->_user:LKh/a;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v7, LFh/a;

    invoke-virtual {p2, v7}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFh/a;

    iput-object p2, p0, Lcom/onesignal/internal/a;->_session:LFh/a;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v7, LOg/j;

    invoke-virtual {p2, v7}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOg/j;

    iput-object p2, p0, Lcom/onesignal/internal/a;->iam:LOg/j;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v7, Lih/n;

    invoke-virtual {p2, v7}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lih/n;

    iput-object p2, p0, Lcom/onesignal/internal/a;->_notifications:Lih/n;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v7, LFg/e;

    invoke-virtual {p2, v7}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFg/e;

    iput-object p2, p0, Lcom/onesignal/internal/a;->operationRepo:LFg/e;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v7, Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {p2, v7}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/user/internal/properties/b;

    iput-object p2, p0, Lcom/onesignal/internal/a;->propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v7, LOh/b;

    invoke-virtual {p2, v7}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOh/b;

    iput-object p2, p0, Lcom/onesignal/internal/a;->identityModelStore:LOh/b;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v7, LUh/e;

    invoke-virtual {p2, v7}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUh/e;

    iput-object p2, p0, Lcom/onesignal/internal/a;->subscriptionModelStore:LUh/e;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v7, LIg/a;

    invoke-virtual {p2, v7}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIg/a;

    iput-object p2, p0, Lcom/onesignal/internal/a;->preferencesService:LIg/a;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v7, LJg/c;

    invoke-virtual {p2, v7}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJg/c;

    iput-object p2, p0, Lcom/onesignal/internal/a;->startupService:LJg/c;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, LJg/c;->bootstrap()V

    if-nez v6, :cond_9

    iget-object p2, p0, Lcom/onesignal/internal/a;->identityModelStore:LOh/b;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p2

    check-cast p2, LOh/a;

    const-string v6, "onesignal_id"

    invoke-virtual {p2, v6}, Lcom/onesignal/common/modeling/g;->hasProperty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onesignal/internal/a;->identityModelStore:LOh/b;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p2

    check-cast p2, LOh/a;

    invoke-virtual {p2}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    :goto_3
    iget-object v6, p0, Lcom/onesignal/internal/a;->preferencesService:LIg/a;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v7, "OneSignal"

    const-string v8, "GT_PLAYER_ID"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LIg/a$a;->getString$default(LIg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, "initWithContext: creating new device-scoped user"

    invoke-static {p2, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p0, p1, v4, p2, v4}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLzm/p;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/internal/a;->operationRepo:LFg/e;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v0, LQh/f;

    iget-object v1, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/onesignal/internal/a;->identityModelStore:LOh/b;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, LOh/a;

    invoke-virtual {v1}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/onesignal/internal/a;->identityModelStore:LOh/b;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, LOh/a;

    invoke-virtual {v1}, LOh/a;->getExternalId()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LQh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILAm/g;)V

    invoke-static {p2, v0, p1, v2, v4}, LFg/e$a;->enqueue$default(LFg/e;LFg/f;ZILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/onesignal/internal/a;->preferencesService:LIg/a;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v7, "OneSignal"

    const-string v8, "ONESIGNAL_USERSTATE_SYNCVALYES_CURRENT_STATE"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LIg/a$a;->getString$default(LIg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "notification_types"

    invoke-static {v1, v0}, Lcom/onesignal/common/h;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LUh/d;

    invoke-direct {v6}, LUh/d;-><init>()V

    invoke-virtual {v6, p2}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    sget-object v7, LUh/g;->PUSH:LUh/g;

    invoke-virtual {v6, v7}, LUh/d;->setType(LUh/g;)V

    sget-object v7, LUh/f;->NO_PERMISSION:LUh/f;

    invoke-virtual {v7}, LUh/f;->getValue()I

    move-result v8

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_d

    :goto_4
    sget-object v8, LUh/f;->UNSUBSCRIBE:LUh/f;

    invoke-virtual {v8}, LUh/f;->getValue()I

    move-result v8

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_d

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_d
    move v8, p1

    :goto_6
    invoke-virtual {v6, v8}, LUh/d;->setOptedIn(Z)V

    const-string v8, "identifier"

    invoke-static {v1, v8}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    invoke-virtual {v6, v1}, LUh/d;->setAddress(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    sget-object v1, LUh/f;->Companion:LUh/f$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LUh/f$a;->fromInt(I)LUh/f;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v7, v0

    :goto_7
    invoke-virtual {v6, v7}, LUh/d;->setStatus(LUh/f;)V

    goto :goto_8

    :cond_10
    sget-object v0, LUh/f;->SUBSCRIBED:LUh/f;

    invoke-virtual {v6, v0}, LUh/d;->setStatus(LUh/f;)V

    :goto_8
    const-string v0, "050110"

    invoke-virtual {v6, v0}, LUh/d;->setSdk(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LUh/d;->setDeviceOS(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v1, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v7, Lvg/f;

    invoke-virtual {v1, v7}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-virtual {v6, v0}, LUh/d;->setCarrier(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v1, p0, Lcom/onesignal/internal/a;->services:Ltg/d;

    const-class v7, Lvg/f;

    invoke-virtual {v1, v7}, Ltg/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    invoke-virtual {v6, v0}, LUh/d;->setAppVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->subscriptionModelStore:LUh/e;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v1, "NO_PROPOGATE"

    invoke-virtual {v0, v6, v1}, Lcom/onesignal/common/modeling/i;->add(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    move v0, v5

    goto :goto_9

    :cond_13
    move v0, p1

    :goto_9
    invoke-static {p0, v0, v4, v2, v4}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLzm/p;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->operationRepo:LFg/e;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v1, LQh/e;

    iget-object v6, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/onesignal/internal/a;->identityModelStore:LOh/b;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v7

    check-cast v7, LOh/a;

    invoke-virtual {v7}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7, p2}, LQh/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2, v4}, LFg/e$a;->enqueue$default(LFg/e;LFg/f;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/internal/a;->preferencesService:LIg/a;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string p2, "OneSignal"

    const-string v0, "GT_PLAYER_ID"

    invoke-interface {p1, p2, v0, v4}, LIg/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lcom/onesignal/internal/a;->startupService:LJg/c;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJg/c;->start()V

    invoke-virtual {p0, v5}, Lcom/onesignal/internal/a;->setInitialized(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return v5

    :goto_b
    monitor-exit v3

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/internal/a;->isInitialized:Z

    return v0
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "externalId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lrg/a;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "externalId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login(externalId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jwtBearerToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v4, LAm/F;

    invoke-direct {v4}, LAm/F;-><init>()V

    .line 6
    new-instance v5, LAm/F;

    invoke-direct {v5}, LAm/F;-><init>()V

    .line 7
    new-instance v2, LAm/F;

    invoke-direct {v2}, LAm/F;-><init>()V

    const-string p2, ""

    iput-object p2, v2, LAm/F;->a:Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->identityModelStore:LOh/b;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, LOh/a;

    invoke-virtual {v0}, LOh/a;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LAm/F;->a:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/onesignal/internal/a;->identityModelStore:LOh/b;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, LOh/a;

    invoke-virtual {v0}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LAm/F;->a:Ljava/lang/Object;

    .line 11
    iget-object v0, v4, LAm/F;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 12
    monitor-exit p2

    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lcom/onesignal/internal/a$a;

    invoke-direct {v0, p1}, Lcom/onesignal/internal/a$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {p0, v9, v0, v8, v7}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLzm/p;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/onesignal/internal/a;->identityModelStore:LOh/b;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, LOh/a;

    invoke-virtual {v0}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LAm/F;->a:Ljava/lang/Object;

    .line 15
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p2

    .line 17
    new-instance p2, Lcom/onesignal/internal/a$b;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/a$b;-><init>(Lcom/onesignal/internal/a;LAm/F;Ljava/lang/String;LAm/F;LAm/F;Lqm/d;)V

    invoke-static {v9, p2, v8, v7}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Must call \'initWithContext\' before \'login\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 12

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    const-string v1, "logout()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/internal/a;->identityModelStore:LOh/b;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, LOh/a;

    invoke-virtual {v1}, LOh/a;->getExternalId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, v2, v3, v1, v3}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLzm/p;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/internal/a;->operationRepo:LFg/e;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v11, LQh/f;

    iget-object v4, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/onesignal/internal/a;->identityModelStore:LOh/b;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v4

    check-cast v4, LOh/a;

    invoke-virtual {v4}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/onesignal/internal/a;->identityModelStore:LOh/b;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v4

    check-cast v4, LOh/a;

    invoke-virtual {v4}, LOh/a;->getExternalId()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LQh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILAm/g;)V

    const/4 v4, 0x2

    invoke-static {v1, v11, v2, v4, v3}, LFg/e$a;->enqueue$default(LFg/e;LFg/f;ZILjava/lang/Object;)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before \'logout\'"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setConsentGiven(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/a;->setConsentGiven(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public setConsentRequired(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/a;->setConsentRequired(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public setDisableGMSMissingPrompt(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/a;->setDisableGMSMissingPrompt(Z)V

    :goto_0
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/internal/a;->isInitialized:Z

    return-void
.end method
