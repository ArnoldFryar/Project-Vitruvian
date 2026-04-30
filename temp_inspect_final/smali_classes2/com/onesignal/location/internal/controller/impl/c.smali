.class public final Lcom/onesignal/location/internal/controller/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final googleApiClientListenerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const-string v0, "realInstance"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/c;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/c;->googleApiClientListenerClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final blockingConnect()LA6/b;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/c;->googleApiClientListenerClass:Ljava/lang/Class;

    const-string v1, "blockingConnect"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/c;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.common.ConnectionResult"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final connect()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/c;->googleApiClientListenerClass:Ljava/lang/Class;

    const-string v1, "connect"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/c;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final disconnect()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/c;->googleApiClientListenerClass:Ljava/lang/Class;

    const-string v1, "disconnect"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/c;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/c;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method
