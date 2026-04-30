.class public final Lcom/google/android/libraries/barhopper/Barcode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/barhopper/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/libraries/barhopper/Barcode;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->rawValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const-class v1, Lcom/google/android/libraries/barhopper/Barcode$Email;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode$Email;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->email:Lcom/google/android/libraries/barhopper/Barcode$Email;

    const-class v1, Lcom/google/android/libraries/barhopper/Barcode$Phone;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode$Phone;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->phone:Lcom/google/android/libraries/barhopper/Barcode$Phone;

    const-class v1, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    const-class v1, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    const-class v1, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->url:Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    const-class v1, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    const-class v1, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    const-class v1, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    const-class v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    iput-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode;->driverLicense:Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    const-class v1, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    iput-object p1, v0, Lcom/google/android/libraries/barhopper/Barcode;->boardingPass:Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode;

    return-object p1
.end method
