.class public final Lcom/google/android/libraries/barhopper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->title:Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/barhopper/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/barhopper/Barcode$Phone;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;

    sget-object v1, Lcom/google/android/libraries/barhopper/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/barhopper/Barcode$Email;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/barhopper/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/barhopper/Barcode$Address;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    return-object p1
.end method
