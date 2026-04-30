.class public final Lcom/onesignal/core/internal/application/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/f;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private _appContext:Landroid/content/Context;

.field private _current:Landroid/app/Activity;

.field private final activityLifecycleNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lvg/d;",
            ">;"
        }
    .end annotation
.end field

.field private activityReferences:I

.field private final applicationLifecycleNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lvg/e;",
            ">;"
        }
    .end annotation
.end field

.field private entryState:Lvg/b;

.field private isActivityChangingConfigurations:Z

.field private nextResumeIsFirstActivity:Z

.field private final systemConditionNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lcom/onesignal/core/internal/application/impl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/common/events/b;

    invoke-direct {v0}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    new-instance v0, Lcom/onesignal/common/events/b;

    invoke-direct {v0}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->applicationLifecycleNotifier:Lcom/onesignal/common/events/b;

    new-instance v0, Lcom/onesignal/common/events/b;

    invoke-direct {v0}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->systemConditionNotifier:Lcom/onesignal/common/events/b;

    sget-object v0, Lvg/b;->APP_CLOSE:Lvg/b;

    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->entryState:Lvg/b;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/application/impl/a;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/a;->decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/a;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/a;)V

    return-void
.end method

.method public static final synthetic access$onOrientationChanged(Lcom/onesignal/core/internal/application/impl/a;ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/a;->onOrientationChanged(ILandroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/onesignal/common/threading/b;)V
    .locals 0

    invoke-static {p0}, Lcom/onesignal/core/internal/application/impl/a;->waitUntilActivityReady$lambda-0(Lcom/onesignal/common/threading/b;)V

    return-void
.end method

.method private static final decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/a;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/a;)V
    .locals 1

    const-string v0, "$self"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/core/internal/application/impl/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/a$b;-><init>(Lcom/onesignal/core/internal/application/impl/a;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/a;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/a;->addActivityLifecycleHandler(Lvg/d;)V

    return-void
.end method

.method private final handleFocus()V
    .locals 4

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->isInForeground()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/a;->nextResumeIsFirstActivity:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ApplicationService.handleFocus: application never lost focus"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ApplicationService.handleFocus: application is now in focus, nextResumeIsFirstActivity="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/a;->nextResumeIsFirstActivity:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/a;->nextResumeIsFirstActivity:Z

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lvg/b;

    move-result-object v0

    sget-object v1, Lvg/b;->NOTIFICATION_CLICK:Lvg/b;

    if-eq v0, v1, :cond_2

    sget-object v0, Lvg/b;->APP_OPEN:Lvg/b;

    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/a;->setEntryState(Lvg/b;)V

    :cond_2
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->applicationLifecycleNotifier:Lcom/onesignal/common/events/b;

    sget-object v1, Lcom/onesignal/core/internal/application/impl/a$c;->INSTANCE:Lcom/onesignal/core/internal/application/impl/a$c;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    :goto_1
    return-void
.end method

.method private final handleLostFocus()V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->isInForeground()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ApplicationService.handleLostFocus: application is now out of focus"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lvg/b;->APP_CLOSE:Lvg/b;

    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/a;->setEntryState(Lvg/b;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->applicationLifecycleNotifier:Lcom/onesignal/common/events/b;

    sget-object v1, Lcom/onesignal/core/internal/application/impl/a$d;->INSTANCE:Lcom/onesignal/core/internal/application/impl/a$d;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    goto :goto_0

    :cond_0
    const-string v0, "ApplicationService.handleLostFocus: application already out of focus"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onOrientationChanged(ILandroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, ") on activity: "

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: LANDSCAPE ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: PORTRAIT ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;->handleLostFocus()V

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    new-instance v0, Lcom/onesignal/core/internal/application/impl/a$g;

    invoke-direct {v0, p2}, Lcom/onesignal/core/internal/application/impl/a$g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    new-instance v0, Lcom/onesignal/core/internal/application/impl/a$h;

    invoke-direct {v0, p2}, Lcom/onesignal/core/internal/application/impl/a$h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;->handleFocus()V

    return-void
.end method

.method private static final waitUntilActivityReady$lambda-0(Lcom/onesignal/common/threading/b;)V
    .locals 1

    const-string v0, "$waiter"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/common/threading/b;->wake()V

    return-void
.end method


# virtual methods
.method public addActivityLifecycleHandler(Lvg/d;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lvg/d;->onActivityAvailable(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public addApplicationLifecycleHandler(Lvg/e;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->applicationLifecycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public final decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lw/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p0, v1}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->_appContext:Landroid/content/Context;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCurrent()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->_current:Landroid/app/Activity;

    return-object v0
.end method

.method public getEntryState()Lvg/b;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->entryState:Lvg/b;

    return-object v0
.end method

.method public isInForeground()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lvg/b;

    move-result-object v0

    invoke-virtual {v0}, Lvg/b;->isAppOpen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lvg/b;

    move-result-object v0

    invoke-virtual {v0}, Lvg/b;->isNotificationClick()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ApplicationService.onActivityCreated("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lvg/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationService.onActivityDestroyed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lvg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationService.onActivityPaused("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lvg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationService.onActivityResumed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lvg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/a;->setCurrent(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->isInForeground()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/a;->nextResumeIsFirstActivity:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/a;->isActivityChangingConfigurations:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;->handleFocus()V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationService.onActivityStarted("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lvg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/a;->setCurrent(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->isInForeground()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/a;->nextResumeIsFirstActivity:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/a;->isActivityChangingConfigurations:Z

    if-nez p1, :cond_2

    iput v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;->handleFocus()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationService.onActivityStopped("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lvg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/a;->isActivityChangingConfigurations:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    if-gtz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/onesignal/core/internal/application/impl/a;->setCurrent(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;->handleLostFocus()V

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/core/internal/application/impl/a$e;

    invoke-direct {v1, p1}, Lcom/onesignal/core/internal/application/impl/a$e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->systemConditionNotifier:Lcom/onesignal/common/events/b;

    sget-object v1, Lcom/onesignal/core/internal/application/impl/a$f;->INSTANCE:Lcom/onesignal/core/internal/application/impl/a$f;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public removeActivityLifecycleHandler(Lvg/d;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeApplicationLifecycleHandler(Lvg/e;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->applicationLifecycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrent(Landroid/app/Activity;)V
    .locals 3

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->_current:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationService: current activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/core/internal/application/impl/a$a;

    invoke-direct {v1, p1}, Lcom/onesignal/core/internal/application/impl/a$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setEntryState(Lvg/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->entryState:Lvg/b;

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->_appContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Lcom/onesignal/core/internal/application/impl/a$i;

    invoke-direct {v1, p0}, Lcom/onesignal/core/internal/application/impl/a$i;-><init>(Lcom/onesignal/core/internal/application/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    instance-of v0, p1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/a;->nextResumeIsFirstActivity:Z

    sget-object p1, Lvg/b;->APP_CLOSE:Lvg/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/a;->setEntryState(Lvg/b;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v4, Lvg/b;->APP_OPEN:Lvg/b;

    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/application/impl/a;->setEntryState(Lvg/b;)V

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/a;->setCurrent(Landroid/app/Activity;)V

    iput v3, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    iput-boolean v2, p0, Lcom/onesignal/core/internal/application/impl/a;->nextResumeIsFirstActivity:Z

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ApplicationService.init: entryState="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lvg/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public waitUntilActivityReady(Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/a$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/core/internal/application/impl/a$j;

    iget v1, v0, Lcom/onesignal/core/internal/application/impl/a$j;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/core/internal/application/impl/a$j;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/a$j;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/a$j;-><init>(Lcom/onesignal/core/internal/application/impl/a;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/a$j;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/core/internal/application/impl/a$j;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    new-instance v2, Lcom/onesignal/common/threading/b;

    invoke-direct {v2}, Lcom/onesignal/common/threading/b;-><init>()V

    new-instance v4, Lp0/p;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2}, Lp0/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v4}, Lcom/onesignal/core/internal/application/impl/a;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iput v3, v0, Lcom/onesignal/core/internal/application/impl/a$j;->label:I

    invoke-virtual {v2, v0}, Lcom/onesignal/common/threading/b;->waitForWake(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public waitUntilSystemConditionsAvailable(Lqm/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/a$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/core/internal/application/impl/a$k;

    iget v1, v0, Lcom/onesignal/core/internal/application/impl/a$k;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/core/internal/application/impl/a$k;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/a$k;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/a$k;-><init>(Lcom/onesignal/core/internal/application/impl/a;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/a$k;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/core/internal/application/impl/a$k;->label:I

    const/16 v3, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/onesignal/core/internal/application/impl/a$k;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/a$m;

    iget-object v0, v0, Lcom/onesignal/core/internal/application/impl/a$k;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/application/impl/a$k;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/onesignal/core/internal/application/impl/a$k;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/core/internal/application/impl/a;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/a$k;->I$0:I

    iget-object v8, v0, Lcom/onesignal/core/internal/application/impl/a$k;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/core/internal/application/impl/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    move-result-object p1

    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v2}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    move-object v8, p0

    move v11, v2

    move-object v2, p1

    move p1, v11

    :goto_2
    if-nez v2, :cond_8

    add-int/lit8 v2, p1, 0x1

    if-le v2, v3, :cond_7

    const-string p1, "ApplicationService.waitUntilSystemConditionsAvailable: current is null"

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    iput-object v8, v0, Lcom/onesignal/core/internal/application/impl/a$k;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/onesignal/core/internal/application/impl/a$k;->I$0:I

    iput v5, v0, Lcom/onesignal/core/internal/application/impl/a$k;->label:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_3
    invoke-virtual {v8}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    move-result-object v2

    goto :goto_2

    :cond_8
    :try_start_1
    instance-of p1, v2, Lk/d;

    if-eqz p1, :cond_a

    move-object p1, v2

    check-cast p1, Lk/d;

    invoke-virtual {p1}, Lu2/k;->y1()Lu2/w;

    move-result-object p1

    const-string v3, "currentActivity.supportFragmentManager"

    invoke-static {p1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lu2/v;->c:Lu2/C;

    invoke-virtual {v3}, Lu2/C;->f()Ljava/util/List;

    move-result-object v3

    const-string v9, "manager.fragments"

    invoke-static {v3, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->d1()Z

    move-result v9

    if-eqz v9, :cond_a

    instance-of v3, v3, Lu2/d;

    if-eqz v3, :cond_a

    new-instance v3, Lcom/onesignal/common/threading/b;

    invoke-direct {v3}, Lcom/onesignal/common/threading/b;-><init>()V

    new-instance v9, Lcom/onesignal/core/internal/application/impl/a$l;

    invoke-direct {v9, p1, v3}, Lcom/onesignal/core/internal/application/impl/a$l;-><init>(Lu2/v;Lcom/onesignal/common/threading/b;)V

    invoke-virtual {p1, v9, v5}, Lu2/v;->T(Lu2/v$k;Z)V

    iput-object v8, v0, Lcom/onesignal/core/internal/application/impl/a$k;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/application/impl/a$k;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/core/internal/application/impl/a$k;->label:I

    invoke-virtual {v3, v0}, Lcom/onesignal/common/threading/b;->waitForWake(Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, v8

    :goto_4
    move-object p1, v0

    move-object v0, v3

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v3, v8

    goto :goto_5

    :cond_a
    move-object p1, v0

    move-object v0, v8

    goto :goto_6

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "ApplicationService.waitUntilSystemConditionsAvailable: AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :goto_6
    new-instance v3, Lcom/onesignal/common/threading/b;

    invoke-direct {v3}, Lcom/onesignal/common/threading/b;-><init>()V

    new-instance v5, Lcom/onesignal/core/internal/application/impl/a$m;

    invoke-direct {v5, v0, v3}, Lcom/onesignal/core/internal/application/impl/a$m;-><init>(Lcom/onesignal/core/internal/application/impl/a;Lcom/onesignal/common/threading/b;)V

    iget-object v8, v0, Lcom/onesignal/core/internal/application/impl/a;->systemConditionNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v8, v5}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    sget-object v8, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/onesignal/common/f;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "ApplicationService.waitUntilSystemConditionsAvailable: keyboard up detected"

    invoke-static {v2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v0, p1, Lcom/onesignal/core/internal/application/impl/a$k;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/onesignal/core/internal/application/impl/a$k;->L$1:Ljava/lang/Object;

    iput v4, p1, Lcom/onesignal/core/internal/application/impl/a$k;->label:I

    invoke-virtual {v3, p1}, Lcom/onesignal/common/threading/b;->waitForWake(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v5

    :goto_7
    move-object v5, v1

    :cond_c
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/a;->systemConditionNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {p1, v5}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
