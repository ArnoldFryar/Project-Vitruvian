.class public final Lcom/onesignal/user/internal/subscriptions/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUh/b;
.implements Lcom/onesignal/common/modeling/c;
.implements LJh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/subscriptions/impl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUh/b;",
        "Lcom/onesignal/common/modeling/c<",
        "LUh/d;",
        ">;",
        "LJh/a;"
    }
.end annotation


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _sessionService:LJh/b;

.field private final _subscriptionModelStore:LUh/e;

.field private final events:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LUh/a;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptions:LUh/c;


# direct methods
.method public constructor <init>(Lvg/f;LJh/b;LUh/e;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_sessionService:LJh/b;

    iput-object p3, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_subscriptionModelStore:LUh/e;

    new-instance p1, Lcom/onesignal/common/events/b;

    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    new-instance p1, LUh/c;

    sget-object p2, Llm/y;->a:Llm/y;

    new-instance v0, Lcom/onesignal/user/internal/e;

    invoke-direct {v0}, Lcom/onesignal/user/internal/e;-><init>()V

    invoke-direct {p1, p2, v0}, LUh/c;-><init>(Ljava/util/List;LWh/b;)V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->subscriptions:LUh/c;

    invoke-virtual {p3}, Lcom/onesignal/common/modeling/i;->list()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUh/d;

    invoke-direct {p0, p2}, Lcom/onesignal/user/internal/subscriptions/impl/a;->createSubscriptionAndAddToSubscriptionList(LUh/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_subscriptionModelStore:LUh/e;

    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/i;->subscribe(Lcom/onesignal/common/modeling/c;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_sessionService:LJh/b;

    invoke-interface {p1, p0}, LJh/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method private final addSubscriptionToModels(LUh/g;Ljava/lang/String;LUh/f;)V
    .locals 3

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriptionManager.addSubscription(type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    new-instance v0, LUh/d;

    invoke-direct {v0}, LUh/d;-><init>()V

    sget-object v1, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {v1}, Lcom/onesignal/common/g;->createLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LUh/d;->setOptedIn(Z)V

    invoke-virtual {v0, p1}, LUh/d;->setType(LUh/g;)V

    invoke-virtual {v0, p2}, LUh/d;->setAddress(Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object p3, LUh/f;->SUBSCRIBED:LUh/f;

    :cond_0
    invoke-virtual {v0, p3}, LUh/d;->setStatus(LUh/f;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_subscriptionModelStore:LUh/e;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2, p3}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/a;LUh/g;Ljava/lang/String;LUh/f;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/subscriptions/impl/a;->addSubscriptionToModels(LUh/g;Ljava/lang/String;LUh/f;)V

    return-void
.end method

.method private final createSubscriptionAndAddToSubscriptionList(LUh/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->createSubscriptionFromModel(LUh/d;)LWh/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()LUh/c;

    move-result-object v1

    invoke-virtual {v1}, LUh/c;->getCollection()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, LUh/d;->getType()LUh/g;

    move-result-object p1

    sget-object v2, LUh/g;->PUSH:LUh/g;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()LUh/c;

    move-result-object p1

    invoke-virtual {p1}, LUh/c;->getPush()LWh/b;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    invoke-static {p1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/onesignal/user/internal/b;

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/b;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/b;->subscribeAll(Lcom/onesignal/common/events/b;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LUh/c;

    new-instance v2, Lcom/onesignal/user/internal/e;

    invoke-direct {v2}, Lcom/onesignal/user/internal/e;-><init>()V

    invoke-direct {p1, v1, v2}, LUh/c;-><init>(Ljava/util/List;LWh/b;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->setSubscriptions(LUh/c;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/a$b;

    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/a$b;-><init>(LWh/e;)V

    invoke-virtual {p1, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method private final createSubscriptionFromModel(LUh/d;)LWh/e;
    .locals 2

    invoke-virtual {p1}, LUh/d;->getType()LUh/g;

    move-result-object v0

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/impl/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/onesignal/user/internal/b;

    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/b;-><init>(LUh/d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcom/onesignal/user/internal/a;

    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/a;-><init>(LUh/d;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/onesignal/user/internal/c;

    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/c;-><init>(LUh/d;)V

    :goto_0
    return-object v0
.end method

.method private final refreshPushSubscriptionState()V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()LUh/c;

    move-result-object v0

    invoke-virtual {v0}, LUh/c;->getPush()LWh/b;

    move-result-object v0

    instance-of v1, v0, Lcom/onesignal/user/internal/e;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/user/internal/d;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()LUh/d;

    move-result-object v0

    const-string v1, "050110"

    invoke-virtual {v0, v1}, LUh/d;->setSdk(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LUh/d;->setDeviceOS(Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v2}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LUh/d;->setCarrier(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v2}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LUh/d;->setAppVersion(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final removeSubscriptionFromModels(LWh/e;)V
    .locals 3

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriptionManager.removeSubscription(subscription: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_subscriptionModelStore:LUh/e;

    invoke-interface {p1}, LWh/e;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final removeSubscriptionFromSubscriptionList(LWh/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()LUh/c;

    move-result-object v0

    invoke-virtual {v0}, LUh/c;->getCollection()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, LUh/c;

    new-instance v2, Lcom/onesignal/user/internal/e;

    invoke-direct {v2}, Lcom/onesignal/user/internal/e;-><init>()V

    invoke-direct {v1, v0, v2}, LUh/c;-><init>(Ljava/util/List;LWh/b;)V

    invoke-virtual {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->setSubscriptions(LUh/c;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/a$e;

    invoke-direct {v1, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a$e;-><init>(LWh/e;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method


# virtual methods
.method public addEmailSubscription(Ljava/lang/String;)V
    .locals 7

    const-string v0, "email"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUh/g;->EMAIL:LUh/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/a;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/a;LUh/g;Ljava/lang/String;LUh/f;ILjava/lang/Object;)V

    return-void
.end method

.method public addOrUpdatePushSubscriptionToken(Ljava/lang/String;LUh/f;)V
    .locals 2

    const-string v0, "pushTokenStatus"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()LUh/c;

    move-result-object v0

    invoke-virtual {v0}, LUh/c;->getPush()LWh/b;

    move-result-object v0

    instance-of v1, v0, Lcom/onesignal/user/internal/e;

    if-eqz v1, :cond_1

    sget-object v0, LUh/g;->PUSH:LUh/g;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/a;->addSubscriptionToModels(LUh/g;Ljava/lang/String;LUh/f;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/user/internal/d;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()LUh/d;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, LUh/d;->setAddress(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p2}, LUh/d;->setStatus(LUh/f;)V

    :goto_0
    return-void
.end method

.method public addSmsSubscription(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sms"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUh/g;->SMS:LUh/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/a;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/a;LUh/g;Ljava/lang/String;LUh/f;ILjava/lang/Object;)V

    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public getPushSubscriptionModel()LUh/d;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()LUh/c;

    move-result-object v0

    invoke-virtual {v0}, LUh/c;->getPush()LWh/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/user/internal/b;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()LUh/d;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptions()LUh/c;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->subscriptions:LUh/c;

    return-object v0
.end method

.method public onModelAdded(LUh/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->createSubscriptionAndAddToSubscriptionList(LUh/d;)V

    return-void
.end method

.method public bridge synthetic onModelAdded(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    .line 3
    check-cast p1, LUh/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/a;->onModelAdded(LUh/d;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(LUh/d;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()LUh/c;

    move-result-object p2

    invoke-virtual {p2}, LUh/c;->getCollection()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LWh/e;

    .line 4
    invoke-interface {v1}, LWh/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LWh/e;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->removeSubscriptionFromSubscriptionList(LWh/e;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onModelRemoved(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    .line 6
    check-cast p1, LUh/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/a;->onModelRemoved(LUh/d;Ljava/lang/String;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()LUh/c;

    move-result-object p2

    invoke-virtual {p2}, LUh/c;->getCollection()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LWh/e;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    invoke-static {v1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/onesignal/user/internal/d;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/d;->getModel()LUh/d;

    move-result-object v1

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LWh/e;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionModel"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUh/d;

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->createSubscriptionAndAddToSubscriptionList(LUh/d;)V

    goto :goto_1

    :cond_2
    instance-of p2, v0, Lcom/onesignal/user/internal/b;

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, Lcom/onesignal/user/internal/b;

    invoke-virtual {p2}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    move-result-object p2

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/a$c;

    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/a$c;-><init>(LWh/e;)V

    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lzm/l;)V

    :cond_3
    iget-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/a$d;

    invoke-direct {v1, v0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a$d;-><init>(LWh/e;Lcom/onesignal/common/modeling/h;)V

    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    :goto_1
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->refreshPushSubscriptionState()V

    return-void
.end method

.method public removeEmailSubscription(Ljava/lang/String;)V
    .locals 4

    const-string v0, "email"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()LUh/c;

    move-result-object v0

    invoke-virtual {v0}, LUh/c;->getEmails()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LWh/a;

    instance-of v3, v2, Lcom/onesignal/user/internal/a;

    if-eqz v3, :cond_0

    invoke-interface {v2}, LWh/a;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LWh/a;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->removeSubscriptionFromModels(LWh/e;)V

    :cond_2
    return-void
.end method

.method public removeSmsSubscription(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sms"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()LUh/c;

    move-result-object v0

    invoke-virtual {v0}, LUh/c;->getSmss()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LWh/d;

    instance-of v3, v2, Lcom/onesignal/user/internal/c;

    if-eqz v3, :cond_0

    invoke-interface {v2}, LWh/d;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LWh/d;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->removeSubscriptionFromModels(LWh/e;)V

    :cond_2
    return-void
.end method

.method public setSubscriptions(LUh/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->subscriptions:LUh/c;

    return-void
.end method

.method public subscribe(LUh/a;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, LUh/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->subscribe(LUh/a;)V

    return-void
.end method

.method public unsubscribe(LUh/a;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, LUh/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->unsubscribe(LUh/a;)V

    return-void
.end method
