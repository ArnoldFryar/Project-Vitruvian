.class public final Lcom/onesignal/location/internal/controller/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/controller/impl/b$b;,
        Lcom/onesignal/location/internal/controller/impl/b$d;,
        Lcom/onesignal/location/internal/controller/impl/b$c;,
        Lcom/onesignal/location/internal/controller/impl/b$a;
    }
.end annotation


# static fields
.field private static final API_FALLBACK_TIME:I

.field public static final Companion:Lcom/onesignal/location/internal/controller/impl/b$a;


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

.field private final event:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lfh/b;",
            ">;"
        }
    .end annotation
.end field

.field private googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/b$c;

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/b$d;

.field private final startStopMutex:Leo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/controller/impl/b$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/location/internal/controller/impl/b;->Companion:Lcom/onesignal/location/internal/controller/impl/b$a;

    const/16 v0, 0x7530

    sput v0, Lcom/onesignal/location/internal/controller/impl/b;->API_FALLBACK_TIME:I

    return-void
.end method

.method public constructor <init>(Lvg/f;Lcom/onesignal/location/internal/controller/impl/g;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fusedLocationApiWrapper"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$c;

    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/b$c;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/b$c;

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->startStopMutex:Leo/a;

    new-instance p1, Lcom/onesignal/common/events/b;

    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    return-void
.end method

.method public static final synthetic access$getAPI_FALLBACK_TIME$cp()I
    .locals 1

    sget v0, Lcom/onesignal/location/internal/controller/impl/b;->API_FALLBACK_TIME:I

    return v0
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/common/events/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    return-object p0
.end method

.method public static final synthetic access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/b;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->lastLocation:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/b$c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/b$c;

    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/b;)Leo/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->startStopMutex:Leo/a;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/b;)Lvg/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->_applicationService:Lvg/f;

    return-object p0
.end method

.method public static final synthetic access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/g;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    return-object p0
.end method

.method public static final synthetic access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    return-void
.end method

.method public static final synthetic access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->setLocationAndFire(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/b$d;

    return-void
.end method

.method private final setLocationAndFire(Landroid/location/Location;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMSLocationController lastLocation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b;->lastLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->lastLocation:Landroid/location/Location;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/b$e;

    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/controller/impl/b$e;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/c;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    invoke-interface {v1, v0}, Lcom/onesignal/location/internal/controller/impl/g;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public start(Lqm/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/b$f;

    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b$f;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/b$f;-><init>(Lcom/onesignal/location/internal/controller/impl/b;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$0:Ljava/lang/Object;

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

    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    iput-object p0, p1, LAm/F;->a:Ljava/lang/Object;

    new-instance v2, LAm/B;

    invoke-direct {v2}, LAm/B;-><init>()V

    sget-object v4, LVn/V;->c:Lco/b;

    new-instance v5, Lcom/onesignal/location/internal/controller/impl/b$g;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/b$g;-><init>(Lcom/onesignal/location/internal/controller/impl/b;LAm/B;LAm/F;Lqm/d;)V

    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->label:I

    invoke-static {v0, v4, v5}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    :goto_1
    iget-boolean p1, v0, LAm/B;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public stop(Lqm/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/b$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/b$h;

    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b$h;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/b$h;-><init>(Lcom/onesignal/location/internal/controller/impl/b;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->L$1:Ljava/lang/Object;

    check-cast v1, Leo/a;

    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->startStopMutex:Leo/a;

    iput-object p0, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->label:I

    invoke-interface {p1, v4, v0}, Leo/a;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/b;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/b$d;

    if-eqz p1, :cond_4

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/location/internal/controller/impl/b$d;->close()V

    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/b;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/b$d;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    if-eqz p1, :cond_5

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/location/internal/controller/impl/c;->disconnect()V

    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    :cond_5
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/b;->lastLocation:Landroid/location/Location;

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Leo/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_3
    invoke-interface {v1, v4}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public subscribe(Lfh/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lfh/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->subscribe(Lfh/b;)V

    return-void
.end method

.method public unsubscribe(Lfh/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lfh/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->unsubscribe(Lfh/b;)V

    return-void
.end method
