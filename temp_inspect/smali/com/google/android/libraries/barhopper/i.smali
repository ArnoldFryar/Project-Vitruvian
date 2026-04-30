.class public final Lcom/google/android/libraries/barhopper/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    return-object p1
.end method
