.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
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
            "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:[Lq7/a;

.field public final L:F

.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lq7/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->B:F

    .line 7
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->C:F

    .line 8
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->D:F

    .line 9
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->E:F

    .line 10
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->F:F

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->G:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 12
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->H:F

    .line 13
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->I:F

    .line 14
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->J:F

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->K:[Lq7/a;

    .line 16
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->L:F

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .locals 17
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "wrapper.cc"
    .end annotation

    const/4 v0, 0x0

    .line 17
    new-array v15, v0, [Lq7/a;

    const/high16 v16, -0x40800000    # -1.0f

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lq7/a;F)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v2, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->B:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->C:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->D:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->E:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->G:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    invoke-static {p1, v1, v3, p2}, LS/p0;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->H:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->I:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->J:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->K:[Lq7/a;

    invoke-static {p1, v1, v3, p2}, LS/p0;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xe

    invoke-static {p1, p2, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->F:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xf

    invoke-static {p1, p2, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->L:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
