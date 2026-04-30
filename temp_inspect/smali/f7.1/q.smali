.class public final Lf7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;)I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v2

    move v7, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v2, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v5, Lf7/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lf7/z;

    goto :goto_0

    :cond_1
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_4
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {p1}, LF6/a;-><init>()V

    iput v1, p1, Lcom/google/android/gms/location/LocationAvailability;->A:I

    iput v6, p1, Lcom/google/android/gms/location/LocationAvailability;->a:I

    iput v7, p1, Lcom/google/android/gms/location/LocationAvailability;->b:I

    iput-wide v3, p1, Lcom/google/android/gms/location/LocationAvailability;->c:J

    iput-object v5, p1, Lcom/google/android/gms/location/LocationAvailability;->B:[Lf7/z;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1
.end method
