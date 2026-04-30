.class public final Lcom/onesignal/location/internal/controller/impl/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final _parent:Lcom/onesignal/location/internal/controller/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/b;)V
    .locals 1

    const-string v0, "_parent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$b;->_parent:Lcom/onesignal/location/internal/controller/impl/b;

    return-void
.end method

.method public static final synthetic access$get_parent$p(Lcom/onesignal/location/internal/controller/impl/b$b;)Lcom/onesignal/location/internal/controller/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b$b;->_parent:Lcom/onesignal/location/internal/controller/impl/b;

    return-object p0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "GMSLocationController GoogleApiClientListener onConnected"

    invoke-static {v1, p1, v0, p1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onConnectionFailed(LA6/b;)V
    .locals 3

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$b$a;

    invoke-direct {p1, p0, v1}, Lcom/onesignal/location/internal/controller/impl/b$b$a;-><init>(Lcom/onesignal/location/internal/controller/impl/b$b;Lqm/d;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
