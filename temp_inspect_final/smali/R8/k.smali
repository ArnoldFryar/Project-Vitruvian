.class public abstract LR8/k;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/a;
.source "SourceFile"

# interfaces
.implements LR8/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.internal.IBarcodeScannerCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)LR8/l;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.mlkit.vision.barcode.internal.IBarcodeScannerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LR8/l;

    if-eqz v2, :cond_1

    check-cast v1, LR8/l;

    return-object v1

    :cond_1
    new-instance v1, LR8/m;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, LR8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k1;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LR8/a;

    invoke-interface {p0, p1}, LR8/l;->newBarcodeScanner(LR8/a;)LR8/b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
