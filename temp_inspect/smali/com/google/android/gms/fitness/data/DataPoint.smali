.class public final Lcom/google/android/gms/fitness/data/DataPoint;
.super LF6/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[LP6/g;

.field public final B:LP6/a;

.field public final C:J

.field public final a:LP6/a;

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LP6/a;)V
    .locals 13

    .line 8
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:LP6/a;

    .line 10
    iget-object p1, p1, LP6/a;->a:Lcom/google/android/gms/fitness/data/DataType;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataType;->b:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LP6/g;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->A:[LP6/g;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/c;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->A:[LP6/g;

    new-instance v12, LP6/g;

    .line 14
    iget v4, v1, LP6/c;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    .line 15
    invoke-direct/range {v3 .. v11}, LP6/g;-><init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V

    .line 16
    aput-object v12, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->C:J

    return-void
.end method

.method public constructor <init>(LP6/a;JJ[LP6/g;LP6/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:LP6/a;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->B:LP6/a;

    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataPoint;->A:[LP6/g;

    .line 7
    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->C:J

    return-void
.end method


# virtual methods
.method public final H1(LP6/c;)LP6/g;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:LP6/a;

    iget-object v0, v0, LP6/a;->a:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, v0, Lcom/google/android/gms/fitness/data/DataType;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "%s not a field of %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, LE6/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->A:[LP6/g;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public final I1(I)LP6/g;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:LP6/a;

    iget-object v0, v0, LP6/a;->a:Lcom/google/android/gms/fitness/data/DataType;

    if-ltz p1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/fitness/data/DataType;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fieldIndex %s is out of range for %s"

    invoke-static {v1, v2, v0}, LE6/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->A:[LP6/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->a:LP6/a;

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:LP6/a;

    invoke-static {v3, v1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    iget-wide v6, p1, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->A:[LP6/g;

    iget-object v4, p1, Lcom/google/android/gms/fitness/data/DataPoint;->A:[LP6/g;

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->B:LP6/a;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->B:LP6/a;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->a:LP6/a;

    :goto_0
    invoke-static {v3, v1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:LP6/a;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->A:[LP6/g;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:LP6/a;

    invoke-virtual {v5}, LP6/a;->H1()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/fitness/data/DataPoint;->B:LP6/a;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LP6/a;->H1()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, "N/A"

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DataPoint{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",raw="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->C:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v1, ")}"

    invoke-static {v7, v0, v6, v1}, LC/t;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:LP6/a;

    invoke-static {p1, v1, v2, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    const/4 v3, 0x3

    const/16 v4, 0x8

    invoke-static {p1, v3, v4}, LS/p0;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    const/4 v3, 0x4

    invoke-static {p1, v3, v4}, LS/p0;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->A:[LP6/g;

    invoke-static {p1, v1, v2, p2}, LS/p0;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->B:LP6/a;

    invoke-static {p1, v1, v2, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v4}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->C:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
