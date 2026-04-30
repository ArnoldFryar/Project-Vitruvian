.class public final Lcom/google/android/gms/internal/clearcut/I1;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/clearcut/I1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/J1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/I1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/t1;)V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/I1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/I1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/I1;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/I1;->D:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/clearcut/I1;->A:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/I1;->B:Ljava/lang/String;

    xor-int/lit8 p1, p6, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/I1;->C:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/clearcut/I1;->E:Z

    .line 1
    iget p1, p7, Lcom/google/android/gms/internal/clearcut/t1;->a:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/I1;->F:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, LF6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/I1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/I1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/I1;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/I1;->A:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/clearcut/I1;->B:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/clearcut/I1;->C:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/clearcut/I1;->D:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/clearcut/I1;->E:Z

    iput p9, p0, Lcom/google/android/gms/internal/clearcut/I1;->F:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/I1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/I1;

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/I1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/I1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/I1;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/I1;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/I1;->D:Ljava/lang/String;

    invoke-static {v1, v3}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/I1;->A:Ljava/lang/String;

    invoke-static {v1, v3}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/I1;->B:Ljava/lang/String;

    invoke-static {v1, v3}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->C:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/I1;->C:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->E:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/I1;->E:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->F:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/I1;->F:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/I1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/I1;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/I1;->C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/I1;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/I1;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/I1;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/I1;->A:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/I1;->B:Ljava/lang/String;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayLoggerContext[package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",packageVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uploadAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",loggingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",logAndroidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->F:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/I1;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/I1;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/I1;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/I1;->A:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/I1;->B:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/I1;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/I1;->D:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/I1;->E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/I1;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
