.class public final Lcom/onesignal/notifications/internal/permissions/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/c$a;
.implements LAh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/permissions/impl/b$a;
    }
.end annotation


# static fields
.field private static final ANDROID_PERMISSION_STRING:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field public static final Companion:Lcom/onesignal/notifications/internal/permissions/impl/b$a;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "NOTIFICATION"


# instance fields
.field private final _application:Lvg/f;

.field private final _applicationService:Lvg/f;

.field private final _preferenceService:LIg/a;

.field private final _requestPermission:LHg/c;

.field private final events:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LAh/a;",
            ">;"
        }
    .end annotation
.end field

.field private final supportsNativePrompt:Z

.field private final waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/b$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/permissions/impl/b;->Companion:Lcom/onesignal/notifications/internal/permissions/impl/b$a;

    return-void
.end method

.method public constructor <init>(Lvg/f;LHg/c;Lvg/f;LIg/a;)V
    .locals 1

    const-string v0, "_application"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_requestPermission"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_preferenceService"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_application:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_requestPermission:LHg/c;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_applicationService:Lvg/f;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_preferenceService:LIg/a;

    new-instance p3, Lcom/onesignal/common/threading/c;

    invoke-direct {p3}, Lcom/onesignal/common/threading/c;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    new-instance p3, Lcom/onesignal/common/events/b;

    invoke-direct {p3}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    const-string p3, "NOTIFICATION"

    invoke-interface {p2, p3, p0}, LHg/c;->registerAsCallback(Ljava/lang/String;LHg/c$a;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x20

    if-le p2, p3, :cond_0

    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-interface {p1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result p1

    if-le p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->supportsNativePrompt:Z

    return-void
.end method

.method public static final synthetic access$getEvents$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/common/events/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/common/threading/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lvg/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_applicationService:Lvg/f;

    return-object p0
.end method

.method private final notificationsEnabled()Z
    .locals 4

    sget-object v0, Lth/e;->INSTANCE:Lth/e;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_application:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lth/e;->areNotificationsEnabled$default(Lth/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_application:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LHg/b;->INSTANCE:LHg/b;

    sget v2, Lih/r;->notification_permission_name_for_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lih/r;->notification_permission_settings_message:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/notifications/internal/permissions/impl/b$d;

    invoke-direct {v4, p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/b$d;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, LHg/b;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LHg/b$a;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getCanRequestPermission()Z
    .locals 4

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_preferenceService:LIg/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "OneSignal"

    const-string v3, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS"

    invoke-interface {v0, v2, v3, v1}, LIg/a;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public final getSupportsNativePrompt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->supportsNativePrompt:Z

    return v0
.end method

.method public onAccept()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    sget-object v1, Lcom/onesignal/notifications/internal/permissions/impl/b$b;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/b$b;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public onReject(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->showFallbackAlertDialog()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    sget-object v0, Lcom/onesignal/notifications/internal/permissions/impl/b$c;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/b$c;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    :cond_1
    return-void
.end method

.method public prompt(ZLqm/d;)Ljava/lang/Object;
    .locals 4
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

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->notificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->supportsNativePrompt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_requestPermission:LHg/c;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    const-class v2, Lcom/onesignal/notifications/internal/permissions/impl/b;

    const-string v3, "NOTIFICATION"

    invoke-interface {v0, p1, v3, v1, v2}, LHg/c;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->showFallbackAlertDialog()Z

    :goto_0
    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    invoke-virtual {p1, p2}, Lcom/onesignal/common/threading/c;->waitForWake(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public subscribe(LAh/a;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, LAh/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->subscribe(LAh/a;)V

    return-void
.end method

.method public unsubscribe(LAh/a;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, LAh/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->unsubscribe(LAh/a;)V

    return-void
.end method
