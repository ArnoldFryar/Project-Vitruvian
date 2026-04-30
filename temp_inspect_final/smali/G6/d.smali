.class public final LG6/d;
.super LE6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE6/g<",
        "LG6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d0:LE6/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LE6/d;LE6/s;LC6/d;LC6/k;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LE6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILE6/d;LC6/d;LC6/k;)V

    iput-object p4, p0, LG6/d;->d0:LE6/s;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LG6/d;->d0:LE6/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LE6/s;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LG6/a;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, LG6/a;

    goto :goto_0

    :cond_1
    new-instance v1, LG6/a;

    invoke-direct {v1, p1, v0}, LW6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final z()[LA6/d;
    .locals 1

    sget-object v0, LW6/d;->b:[LA6/d;

    return-object v0
.end method
