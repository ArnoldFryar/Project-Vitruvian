.class public final Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJg/b;
.implements Lcom/onesignal/common/modeling/e;
.implements Lih/o;
.implements LUh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJg/b;",
        "Lcom/onesignal/common/modeling/e<",
        "Lcom/onesignal/core/internal/config/a;",
        ">;",
        "Lih/o;",
        "LUh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005B/\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;",
        "LJg/b;",
        "Lcom/onesignal/common/modeling/e;",
        "Lcom/onesignal/core/internal/config/a;",
        "Lih/o;",
        "LUh/a;",
        "Lkm/B;",
        "retrievePushTokenAndUpdateSubscription",
        "()V",
        "start",
        "model",
        "",
        "tag",
        "onModelReplaced",
        "(Lcom/onesignal/core/internal/config/a;Ljava/lang/String;)V",
        "Lcom/onesignal/common/modeling/h;",
        "args",
        "onModelUpdated",
        "(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V",
        "",
        "permission",
        "onNotificationPermissionChange",
        "(Z)V",
        "LWh/e;",
        "subscription",
        "onSubscriptionRemoved",
        "(LWh/e;)V",
        "onSubscriptionAdded",
        "onSubscriptionChanged",
        "(LWh/e;Lcom/onesignal/common/modeling/h;)V",
        "Lcom/onesignal/core/internal/config/b;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/config/b;",
        "Lrh/a;",
        "_channelManager",
        "Lrh/a;",
        "Lcom/onesignal/notifications/internal/pushtoken/a;",
        "_pushTokenManager",
        "Lcom/onesignal/notifications/internal/pushtoken/a;",
        "Lih/n;",
        "_notificationsManager",
        "Lih/n;",
        "LUh/b;",
        "_subscriptionManager",
        "LUh/b;",
        "<init>",
        "(Lcom/onesignal/core/internal/config/b;Lrh/a;Lcom/onesignal/notifications/internal/pushtoken/a;Lih/n;LUh/b;)V",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _channelManager:Lrh/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _notificationsManager:Lih/n;

.field private final _pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/a;

.field private final _subscriptionManager:LUh/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/b;Lrh/a;Lcom/onesignal/notifications/internal/pushtoken/a;Lih/n;LUh/b;)V
    .locals 1

    const-string v0, "_configModelStore"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_channelManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_pushTokenManager"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationsManager"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_channelManager:Lrh/a;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/a;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:Lih/n;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:LUh/b;

    return-void
.end method

.method public static final synthetic access$get_notificationsManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lih/n;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:Lih/n;

    return-object p0
.end method

.method public static final synthetic access$get_pushTokenManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/notifications/internal/pushtoken/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/a;

    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)LUh/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:LUh/b;

    return-object p0
.end method

.method private final retrievePushTokenAndUpdateSubscription()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:LUh/b;

    invoke-interface {v0}, LUh/b;->getSubscriptions()LUh/c;

    move-result-object v0

    invoke-virtual {v0}, LUh/c;->getPush()LWh/b;

    move-result-object v0

    invoke-interface {v0}, LWh/b;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:Lih/n;

    invoke-interface {v0}, Lih/n;->getPermission()Z

    move-result v0

    iget-object v2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:LUh/b;

    if-eqz v0, :cond_0

    sget-object v0, LUh/f;->SUBSCRIBED:LUh/f;

    goto :goto_0

    :cond_0
    sget-object v0, LUh/f;->NO_PERMISSION:LUh/f;

    :goto_0
    invoke-interface {v2, v1, v0}, LUh/b;->addOrUpdatePushSubscriptionToken(Ljava/lang/String;LUh/f;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;

    invoke-direct {v0, p0, v1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Lqm/d;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->onModelReplaced(Lcom/onesignal/core/internal/config/a;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "HYDRATE"

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_channelManager:Lrh/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getNotificationChannels()Lorg/json/JSONArray;

    move-result-object p1

    invoke-interface {p2, p1}, Lrh/a;->processChannelList(Lorg/json/JSONArray;)V

    .line 4
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationPermissionChange(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V

    return-void
.end method

.method public onSubscriptionAdded(LWh/e;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscriptionChanged(LWh/e;Lcom/onesignal/common/modeling/h;)V
    .locals 2

    const-string v0, "subscription"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/h;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "optedIn"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/h;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:Lih/n;

    invoke-interface {p1}, Lih/n;->getPermission()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$a;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Lqm/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscriptionRemoved(LWh/e;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/k;->subscribe(Lcom/onesignal/common/modeling/e;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:Lih/n;

    invoke-interface {v0, p0}, Lih/n;->addPermissionObserver(Lih/o;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:LUh/b;

    invoke-interface {v0, p0}, LUh/b;->subscribe(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V

    return-void
.end method
