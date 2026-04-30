.class public final Lcom/onesignal/session/internal/session/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJh/b;
.implements LJg/b;
.implements Lxg/b;
.implements Lvg/e;


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _sessionModelStore:LJh/d;

.field private final _time:LKg/a;

.field private config:Lcom/onesignal/core/internal/config/a;

.field private session:LJh/c;

.field private final sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LJh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvg/f;Lcom/onesignal/core/internal/config/b;LJh/d;LKg/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/b;->_sessionModelStore:LJh/d;

    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:LKg/a;

    new-instance p1, Lcom/onesignal/common/events/b;

    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/onesignal/session/internal/session/impl/b;)LJh/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    return-object p0
.end method


# virtual methods
.method public backgroundRun(Lqm/d;)Ljava/lang/Object;
    .locals 2
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

    sget-object p1, LMg/b;->DEBUG:LMg/b;

    const-string v0, "SessionService.backgroundRun()"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJh/c;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SessionService: Session ended. activeDuration: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJh/c;->getActiveDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJh/c;->setValid(Z)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    new-instance v0, Lcom/onesignal/session/internal/session/impl/b$a;

    invoke-direct {v0, p0}, Lcom/onesignal/session/internal/session/impl/b$a;-><init>(Lcom/onesignal/session/internal/session/impl/b;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJh/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->config:Lcom/onesignal/core/internal/config/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getSessionFocusTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJh/c;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public onFocus()V
    .locals 3

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    const-string v1, "SessionService.onFocus()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJh/c;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LJh/c;->setSessionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:LKg/a;

    invoke-interface {v1}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LJh/c;->setStartTime(J)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, LJh/c;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LJh/c;->setFocusTime(J)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LJh/c;->setActiveDuration(J)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJh/c;->setValid(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionService: New session started at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, LJh/c;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    sget-object v1, Lcom/onesignal/session/internal/session/impl/b$b;->INSTANCE:Lcom/onesignal/session/internal/session/impl/b$b;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:LKg/a;

    invoke-interface {v1}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LJh/c;->setFocusTime(J)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    sget-object v1, Lcom/onesignal/session/internal/session/impl/b$c;->INSTANCE:Lcom/onesignal/session/internal/session/impl/b$c;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    :goto_0
    return-void
.end method

.method public onUnfocused()V
    .locals 5

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    const-string v1, "SessionService.onUnfocused()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:LKg/a;

    invoke-interface {v0}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, LJh/c;->getFocusTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, LJh/c;->getActiveDuration()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, LJh/c;->setActiveDuration(J)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_sessionModelStore:LJh/d;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, LJh/c;

    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LJh/c;

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->config:Lcom/onesignal/core/internal/config/a;

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_applicationService:Lvg/f;

    invoke-interface {v0, p0}, Lvg/f;->addApplicationLifecycleHandler(Lvg/e;)V

    return-void
.end method

.method public subscribe(LJh/a;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, LJh/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b;->subscribe(LJh/a;)V

    return-void
.end method

.method public unsubscribe(LJh/a;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, LJh/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b;->unsubscribe(LJh/a;)V

    return-void
.end method
