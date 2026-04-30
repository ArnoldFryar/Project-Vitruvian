.class public final Lcom/google/android/gms/fitness/data/RawDataPoint;
.super LF6/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final a:J

.field public final b:J

.field public final c:[LP6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ[LP6/g;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    .line 4
    iput p6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->A:I

    .line 5
    iput p7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->B:I

    .line 6
    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->C:J

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[LP6/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            "Ljava/util/List<",
            "LP6/a;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    .line 11
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    .line 13
    iget-wide v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/fitness/data/DataPoint;->A:[LP6/g;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[LP6/g;

    const/4 v0, -0x1

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->a:LP6/a;

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 20
    :goto_0
    iput v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->A:I

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->B:LP6/a;

    if-nez v1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    .line 25
    :goto_1
    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->B:I

    .line 26
    iget-wide p1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->C:J

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->C:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    iget-wide v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    iget-wide v5, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[LP6/g;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[LP6/g;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->A:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->A:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->B:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->B:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->C:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->C:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[LP6/g;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RawDataPoint{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[LP6/g;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2}, LS/p0;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    invoke-static {p1, p2, p2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->A:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->C:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
