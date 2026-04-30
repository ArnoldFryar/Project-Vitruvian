.class public final Lb7/A;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb7/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lb7/f;

.field public final a:I

.field public final b:Lb7/y;

.field public final c:Lf7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILb7/y;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, LF6/a;-><init>()V

    iput p1, p0, Lb7/A;->a:I

    iput-object p2, p0, Lb7/A;->b:Lb7/y;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget p2, Lf7/i;->e:I

    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf7/j;

    if-eqz v1, :cond_1

    check-cast v0, Lf7/j;

    goto :goto_0

    :cond_1
    new-instance v0, Lf7/h;

    invoke-direct {v0, p3, p2}, Lb7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lb7/A;->c:Lf7/j;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lb7/f;

    if-eqz p2, :cond_3

    check-cast p1, Lb7/f;

    goto :goto_1

    :cond_3
    new-instance p1, Lb7/d;

    invoke-direct {p1, p4}, Lb7/d;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lb7/A;->A:Lb7/f;

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

    iget v1, p0, Lb7/A;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lb7/A;->b:Lb7/y;

    invoke-static {p1, v1, v3, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x0

    iget-object v1, p0, Lb7/A;->c:Lf7/j;

    if-nez v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, LS/p0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lb7/A;->A:Lb7/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    invoke-static {p1, v2, p2}, LS/p0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
