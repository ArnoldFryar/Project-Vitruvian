.class public final Lk7/b;
.super LF6/a;
.source "SourceFile"

# interfaces
.implements LB6/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lk7/b;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LF6/a;-><init>()V

    iput p1, p0, Lk7/b;->a:I

    iput p2, p0, Lk7/b;->b:I

    iput-object p3, p0, Lk7/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lk7/b;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->G:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lk7/b;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lk7/b;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lk7/b;->c:Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
