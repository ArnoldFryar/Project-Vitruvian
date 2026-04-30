.class public final Lcom/google/android/gms/internal/measurement/g0;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Landroid/os/Bundle;

.field public final E:Ljava/lang/String;

.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g0;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/g0;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/g0;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/g0;->A:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/g0;->B:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/g0;->C:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/g0;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g0;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g0;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g0;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->A:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g0;->B:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g0;->C:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/os/Bundle;

    invoke-static {p1, v0, v2}, LS/p0;->x(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->E:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
