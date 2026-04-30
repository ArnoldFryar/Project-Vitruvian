.class public final Lcom/onesignal/location/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;
.implements LJg/b;
.implements Lcom/onesignal/location/internal/permissions/a;


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _capturer:Lch/a;

.field private _isShared:Z

.field private final _locationController:Lfh/a;

.field private final _locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

.field private final _prefs:LIg/a;


# direct methods
.method public constructor <init>(Lvg/f;Lch/a;Lfh/a;Lcom/onesignal/location/internal/permissions/b;LIg/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_capturer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationController"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationPermissionController"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/a;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/location/internal/a;->_capturer:Lch/a;

    iput-object p3, p0, Lcom/onesignal/location/internal/a;->_locationController:Lfh/a;

    iput-object p4, p0, Lcom/onesignal/location/internal/a;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

    iput-object p5, p0, Lcom/onesignal/location/internal/a;->_prefs:LIg/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "OneSignal"

    const-string p3, "OS_LOCATION_SHARED"

    invoke-interface {p5, p2, p3, p1}, LIg/a;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/location/internal/a;->_isShared:Z

    return-void
.end method

.method public static final synthetic access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/a;ZLqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/location/internal/a;->backgroundLocationPermissionLogic(ZLqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/a;)Lvg/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/a;->_applicationService:Lvg/f;

    return-object p0
.end method

.method public static final synthetic access$get_capturer$p(Lcom/onesignal/location/internal/a;)Lch/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/a;->_capturer:Lch/a;

    return-object p0
.end method

.method public static final synthetic access$get_locationPermissionController$p(Lcom/onesignal/location/internal/a;)Lcom/onesignal/location/internal/permissions/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/a;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

    return-object p0
.end method

.method public static final synthetic access$startGetLocation(Lcom/onesignal/location/internal/a;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/a;->startGetLocation(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final backgroundLocationPermissionLogic(ZLqm/d;)Ljava/lang/Object;
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

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onesignal/location/internal/a;->_applicationService:Lvg/f;

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLvg/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/a;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

    invoke-virtual {v0, p1, v3, p2}, Lcom/onesignal/location/internal/permissions/b;->prompt(ZLjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private final startGetLocation(Lqm/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/onesignal/location/internal/a$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/a$e;

    iget v1, v0, Lcom/onesignal/location/internal/a$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/a$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/a$e;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/a$e;-><init>(Lcom/onesignal/location/internal/a;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/a$e;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/location/internal/a$e;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/location/internal/a;->isShared()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    const-string p1, "LocationManager.startGetLocation()"

    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/onesignal/location/internal/a;->_locationController:Lfh/a;

    iput v4, v0, Lcom/onesignal/location/internal/a$e;->label:I

    invoke-interface {p1, v0}, Lfh/a;->start(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "LocationManager.startGetLocation: not possible, no location dependency found"

    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "LocationManager.startGetLocation: Location permission exists but there was an error initializing: "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/location/internal/a;->_isShared:Z

    return v0
.end method

.method public onLocationPermissionChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lcom/onesignal/location/internal/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/onesignal/location/internal/a$a;-><init>(Lcom/onesignal/location/internal/a;Lqm/d;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p1, v1, v0}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public requestPermission(Lqm/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/onesignal/location/internal/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/a$b;

    iget v1, v0, Lcom/onesignal/location/internal/a$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/a$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/a$b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/a$b;-><init>(Lcom/onesignal/location/internal/a;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/a$b;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/location/internal/a$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/location/internal/a$b;->L$0:Ljava/lang/Object;

    check-cast v0, LAm/B;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, LMg/b;->DEBUG:LMg/b;

    const-string v2, "LocationManager.requestPermission()"

    invoke-static {p1, v2}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    new-instance p1, LAm/B;

    invoke-direct {p1}, LAm/B;-><init>()V

    sget-object v2, LVn/V;->a:Lco/c;

    sget-object v2, Lao/s;->a:LVn/y0;

    new-instance v4, Lcom/onesignal/location/internal/a$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/location/internal/a$c;-><init>(Lcom/onesignal/location/internal/a;LAm/B;Lqm/d;)V

    iput-object p1, v0, Lcom/onesignal/location/internal/a$b;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/location/internal/a$b;->label:I

    invoke-static {v0, v2, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-boolean p1, v0, LAm/B;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setShared(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationManager.setIsShared(value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/a;->_prefs:LIg/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "OneSignal"

    const-string v3, "OS_LOCATION_SHARED"

    invoke-interface {v0, v2, v3, v1}, LIg/a;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean p1, p0, Lcom/onesignal/location/internal/a;->_isShared:Z

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/a;->onLocationPermissionChanged(Z)V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/location/internal/a;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

    invoke-virtual {v0, p0}, Lcom/onesignal/location/internal/permissions/b;->subscribe(Lcom/onesignal/location/internal/permissions/a;)V

    sget-object v0, Leh/b;->INSTANCE:Leh/b;

    iget-object v1, p0, Lcom/onesignal/location/internal/a;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh/b;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onesignal/location/internal/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/location/internal/a$d;-><init>(Lcom/onesignal/location/internal/a;Lqm/d;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
