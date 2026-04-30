.class public final LR8/m;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/x;
.source "SourceFile"

# interfaces
.implements LR8/l;


# virtual methods
.method public final newBarcodeScanner(LR8/a;)LR8/b;
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, LR8/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/x;->x(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "com.google.mlkit.vision.barcode.internal.IBarcodeScanner"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LR8/b;

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, LR8/b;

    goto :goto_1

    :cond_2
    new-instance v2, LR8/j;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
