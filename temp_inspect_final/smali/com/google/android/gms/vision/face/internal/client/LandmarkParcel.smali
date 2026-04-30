.class public final Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
.super LF6/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "wrapper.cc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final a:I

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "wrapper.cc"
    .end annotation

    invoke-direct {p0}, LF6/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v1, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
