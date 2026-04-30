.class public final Lcom/google/android/gms/internal/vision/z2;
.super LY6/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/x2;


# virtual methods
.method public final e0(LM6/b;Lcom/google/android/gms/internal/vision/j2;)Lcom/google/android/gms/internal/vision/t2;
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, LY6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/vision/y;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/vision/j2;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    invoke-virtual {p0, v0, p1}, LY6/a;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/vision/t2;

    if-eqz v3, :cond_2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/vision/t2;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/vision/y2;

    invoke-direct {v2, v0, v1, p1}, LY6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
