.class public final Lb7/b;
.super LF6/a;
.source "SourceFile"

# interfaces
.implements LB6/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/b;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lb7/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v0, Lb7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    iput-object p1, p0, Lb7/b;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lb7/b;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lb7/b;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
