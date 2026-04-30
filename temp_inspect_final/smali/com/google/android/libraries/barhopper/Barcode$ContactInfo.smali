.class public Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "barhopper-v2-jni.cc"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/barhopper/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public note:Ljava/lang/String;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public organization:Ljava/lang/String;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field

.field public urls:[Ljava/lang/String;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/barhopper/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "barhopper-v2-jni.cc"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
