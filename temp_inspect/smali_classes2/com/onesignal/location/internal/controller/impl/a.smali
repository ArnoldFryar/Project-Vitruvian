.class public final Lcom/onesignal/location/internal/controller/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/location/internal/controller/impl/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lf7/a;)V
    .locals 1

    const-string v0, "googleApiClient"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationListener"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf7/b;->b:Lb7/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb7/D;

    invoke-direct {v0, p1, p2}, Lb7/D;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lf7/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string v0, "GoogleApiClient is not connected. Unable to cancel location updates."

    invoke-static {v0, p2, p1, p2}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .locals 9

    const-string v0, "googleApiClient"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lf7/b;->b:Lb7/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf7/b;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b(Lcom/google/android/gms/common/api/a$f;)Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    check-cast v0, Lb7/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v5, v4}, LE6/o;->k(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->c()Landroid/content/Context;

    move-result-object p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    const-class v4, Landroid/content/Context;

    const-string v5, "getAttributionTag"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object p1, v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, LE6/b;->p()[LA6/d;

    move-result-object v4

    sget-object v5, Lf7/D;->a:LA6/d;

    if-eqz v4, :cond_2

    array-length v6, v4

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    invoke-static {v8, v5}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-ltz v7, :cond_4

    move v2, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, v0, Lb7/p;->f0:Lb7/n;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lb7/n;->a:Lb7/w;

    iget-object v2, v0, Lb7/w;->a:Lb7/x;

    invoke-virtual {v2}, LE6/b;->w()V

    invoke-virtual {v0}, Lb7/w;->a()Lb7/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lb7/h;->H(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    :goto_5
    move-object v1, p1

    goto :goto_6

    :cond_5
    iget-object p1, v0, Lb7/n;->a:Lb7/w;

    iget-object v0, p1, Lb7/w;->a:Lb7/x;

    invoke-virtual {v0}, LE6/b;->w()V

    invoke-virtual {p1}, Lb7/w;->a()Lb7/h;

    move-result-object p1

    invoke-interface {p1}, Lb7/h;->n()Landroid/location/Location;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_6
    :goto_6
    return-object v1
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lf7/a;)V
    .locals 2

    const-string v0, "googleApiClient"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRequest"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationListener"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf7/b;->b:Lb7/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Calling thread must be a prepared Looper thread."

    invoke-static {v0, v1}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb7/C;

    invoke-direct {v0, p1, p2, p3}, Lb7/C;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lf7/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "FusedLocationApi.requestLocationUpdates failed!"

    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
