.class public final Lcom/google/android/gms/common/api/Status;
.super LF6/a;
.source "SourceFile"

# interfaces
.implements LB6/d;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final C:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/google/android/gms/common/api/Status;

.field public static final E:Lcom/google/android/gms/common/api/Status;

.field public static final F:Lcom/google/android/gms/common/api/Status;

.field public static final G:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final A:Landroid/app/PendingIntent;

.field public final B:LA6/b;

.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->E:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->G:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, LB6/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;LA6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF6/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->A:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->B:LA6/b;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LA6/b;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LA6/b;)V

    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    invoke-static {v0, v2}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->A:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->B:LA6/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->B:LA6/b;

    invoke-static {v0, p1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->A:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->B:LA6/b;

    iget-object v4, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LE6/m$a;

    invoke-direct {v0, p0}, LE6/m$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    invoke-static {v1}, LB6/a;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "statusCode"

    invoke-virtual {v0, v1, v2}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->A:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LE6/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->A:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->B:LA6/b;

    invoke-static {p1, v2, v1, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x3e8

    invoke-static {p1, p2, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
