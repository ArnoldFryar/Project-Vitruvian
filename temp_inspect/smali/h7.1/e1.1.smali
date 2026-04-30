.class public final Lh7/e1;
.super LE6/b;
.source "SourceFile"


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method public final o()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lh7/Y0;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lh7/Y0;

    goto :goto_0

    :cond_1
    new-instance v0, Lh7/W0;

    invoke-direct {v0, p1}, Lh7/W0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
