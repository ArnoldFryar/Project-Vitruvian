.class public final Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/b;


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _capturer:Lch/a;

.field private final _locationManager:Lah/a;

.field private final _prefs:Lgh/a;

.field private final _time:LKg/a;


# direct methods
.method public constructor <init>(Lvg/f;Lah/a;Lgh/a;Lch/a;LKg/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_capturer"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->_applicationService:Lvg/f;

    iput-object p2, p0, Lbh/a;->_locationManager:Lah/a;

    iput-object p3, p0, Lbh/a;->_prefs:Lgh/a;

    iput-object p4, p0, Lbh/a;->_capturer:Lch/a;

    iput-object p5, p0, Lbh/a;->_time:LKg/a;

    return-void
.end method


# virtual methods
.method public backgroundRun(Lqm/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p1, p0, Lbh/a;->_capturer:Lch/a;

    invoke-interface {p1}, Lch/a;->captureLastLocation()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lbh/a;->_locationManager:Lah/a;

    invoke-interface {v0}, Lah/a;->isShared()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, Leh/b;->INSTANCE:Leh/b;

    iget-object v3, p0, Lbh/a;->_applicationService:Lvg/f;

    invoke-interface {v3}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Leh/b;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lbh/a;->_time:LKg/a;

    invoke-interface {v0}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbh/a;->_prefs:Lgh/a;

    invoke-interface {v2}, Lgh/a;->getLastLocationTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
