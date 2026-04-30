.class public final Lcom/onesignal/notifications/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/n;
.implements Lcom/onesignal/notifications/internal/a;
.implements LAh/a;
.implements Lvg/e;


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _notificationDataController:Luh/b;

.field private final _notificationLifecycleService:Lxh/c;

.field private final _notificationPermissionController:LAh/b;

.field private final _notificationRestoreWorkManager:LDh/b;

.field private final _summaryManager:LEh/a;

.field private permission:Z

.field private final permissionChangedNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lih/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvg/f;LAh/b;LDh/b;Lxh/c;Luh/b;LEh/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationPermissionController"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationRestoreWorkManager"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLifecycleService"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDataController"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_summaryManager"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/h;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/h;->_notificationPermissionController:LAh/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/h;->_notificationRestoreWorkManager:LDh/b;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/h;->_notificationLifecycleService:Lxh/c;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/h;->_notificationDataController:Luh/b;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/h;->_summaryManager:LEh/a;

    sget-object p3, Lth/e;->INSTANCE:Lth/e;

    invoke-interface {p1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object p4

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p3, p4, p6, p5, p6}, Lth/e;->areNotificationsEnabled$default(Lth/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/h;->permission:Z

    new-instance p3, Lcom/onesignal/common/events/b;

    invoke-direct {p3}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/h;->permissionChangedNotifier:Lcom/onesignal/common/events/b;

    invoke-interface {p1, p0}, Lvg/f;->addApplicationLifecycleHandler(Lvg/e;)V

    invoke-interface {p2, p0}, LAh/b;->subscribe(Ljava/lang/Object;)V

    new-instance p1, Lcom/onesignal/notifications/internal/h$a;

    invoke-direct {p1, p0, p6}, Lcom/onesignal/notifications/internal/h$a;-><init>(Lcom/onesignal/notifications/internal/h;Lqm/d;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2, p6}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/h;)Luh/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/h;->_notificationDataController:Luh/b;

    return-object p0
.end method

.method public static final synthetic access$get_notificationPermissionController$p(Lcom/onesignal/notifications/internal/h;)LAh/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/h;->_notificationPermissionController:LAh/b;

    return-object p0
.end method

.method public static final synthetic access$get_summaryManager$p(Lcom/onesignal/notifications/internal/h;)LEh/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/h;->_summaryManager:LEh/a;

    return-object p0
.end method

.method private final refreshNotificationState()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->_notificationRestoreWorkManager:LDh/b;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/h;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LDh/b;->beginEnqueueingWork(Landroid/content/Context;Z)V

    sget-object v0, Lth/e;->INSTANCE:Lth/e;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/h;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lth/e;->areNotificationsEnabled$default(Lth/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/h;->setPermissionStatusAndFire(Z)V

    return-void
.end method

.method private final setPermissionStatusAndFire(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/h;->getPermission()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/h;->setPermission(Z)V

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->permissionChangedNotifier:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/notifications/internal/h$f;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/h$f;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lzm/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addClickListener(Lih/h;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.addClickListener(handler: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->_notificationLifecycleService:Lxh/c;

    invoke-interface {v0, p1}, Lxh/c;->addExternalClickListener(Lih/h;)V

    return-void
.end method

.method public addForegroundLifecycleListener(Lih/j;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.addForegroundLifecycleListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->_notificationLifecycleService:Lxh/c;

    invoke-interface {v0, p1}, Lxh/c;->addExternalForegroundLifecycleListener(Lih/j;)V

    return-void
.end method

.method public addPermissionObserver(Lih/o;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.addPermissionObserver(observer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->permissionChangedNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public clearAllNotifications()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "NotificationsManager.clearAllNotifications()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/notifications/internal/h$b;

    invoke-direct {v0, p0, v2}, Lcom/onesignal/notifications/internal/h$b;-><init>(Lcom/onesignal/notifications/internal/h;Lqm/d;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public getCanRequestPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->_notificationPermissionController:LAh/b;

    invoke-interface {v0}, LAh/b;->getCanRequestPermission()Z

    move-result v0

    return v0
.end method

.method public getPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/h;->permission:Z

    return v0
.end method

.method public onFocus()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/h;->refreshNotificationState()V

    return-void
.end method

.method public onNotificationPermissionChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/h;->setPermissionStatusAndFire(Z)V

    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p3, "SDK running startActivity with Intent: "

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lth/b;->INSTANCE:Lth/b;

    const-string v1, "firstPayloadItem"

    invoke-static {p2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lth/b;->create(Landroid/content/Context;Lorg/json/JSONObject;)Lth/a;

    move-result-object p2

    invoke-virtual {p2}, Lth/a;->getIntentVisible()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "SDK not showing an Activity automatically due to it\'s settings."

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public removeClickListener(Lih/h;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.removeClickListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->_notificationLifecycleService:Lxh/c;

    invoke-interface {v0, p1}, Lxh/c;->removeExternalClickListener(Lih/h;)V

    return-void
.end method

.method public removeForegroundLifecycleListener(Lih/j;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.removeForegroundLifecycleListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->_notificationLifecycleService:Lxh/c;

    invoke-interface {v0, p1}, Lxh/c;->removeExternalForegroundLifecycleListener(Lih/j;)V

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)V
    .locals 3

    const-string v0, "group"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.removeGroupedNotifications(group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/notifications/internal/h$c;

    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/h$c;-><init>(Lcom/onesignal/notifications/internal/h;Ljava/lang/String;Lqm/d;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public removeNotification(I)V
    .locals 3

    const-string v0, "NotificationsManager.removeNotification(id: "

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, LN3/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/notifications/internal/h$d;

    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/h$d;-><init>(Lcom/onesignal/notifications/internal/h;ILqm/d;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public removePermissionObserver(Lih/o;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.removePermissionObserver(observer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->permissionChangedNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public requestPermission(ZLqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "NotificationsManager.requestPermission()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, LVn/V;->a:Lco/c;

    sget-object v0, Lao/s;->a:LVn/y0;

    new-instance v1, Lcom/onesignal/notifications/internal/h$e;

    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/h$e;-><init>(Lcom/onesignal/notifications/internal/h;ZLqm/d;)V

    invoke-static {p2, v0, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPermission(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/h;->permission:Z

    return-void
.end method
