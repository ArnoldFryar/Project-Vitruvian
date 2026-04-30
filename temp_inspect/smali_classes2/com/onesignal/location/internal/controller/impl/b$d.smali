.class public final Lcom/onesignal/location/internal/controller/impl/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a;
.implements Lvg/e;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/b;

.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private hasExistingRequest:Z


# direct methods
.method public constructor <init>(Lvg/f;Lcom/onesignal/location/internal/controller/impl/b;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/g;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_parent"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleApiClient"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fusedLocationApiWrapper"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_parent:Lcom/onesignal/location/internal/controller/impl/b;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Lvg/f;->addApplicationLifecycleHandler(Lvg/e;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/b$d;->refreshRequest()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "googleApiClient not connected, cannot listen!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final refreshRequest()V
    .locals 10

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Attempt to refresh location request but not currently connected!"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->hasExistingRequest:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v3, p0}, Lcom/onesignal/location/internal/controller/impl/g;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lf7/a;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v3, 0x41eb0

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x8b290

    :goto_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->F:Z

    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->H1(J)V

    iput-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->H1(J)V

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v6, v0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    if-nez v6, :cond_3

    long-to-double v6, v3

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    div-double/2addr v6, v8

    double-to-long v6, v6

    iput-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_3
    long-to-double v3, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v6

    double-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->H1(J)V

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->E:J

    const/16 v3, 0x66

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const-string v3, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, v0, p0}, Lcom/onesignal/location/internal/controller/impl/g;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lf7/a;)V

    iput-boolean v5, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->hasExistingRequest:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_applicationService:Lvg/f;

    invoke-interface {v0, p0}, Lvg/f;->removeApplicationLifecycleHandler(Lvg/e;)V

    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->hasExistingRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/onesignal/location/internal/controller/impl/g;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lf7/a;)V

    :cond_0
    return-void
.end method

.method public onFocus()V
    .locals 2

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    const-string v1, "LocationUpdateListener.onFocus()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/b$d;->refreshRequest()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMSLocationController onLocationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_parent:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V

    return-void
.end method

.method public onUnfocused()V
    .locals 2

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    const-string v1, "LocationUpdateListener.onUnfocused()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/b$d;->refreshRequest()V

    return-void
.end method
