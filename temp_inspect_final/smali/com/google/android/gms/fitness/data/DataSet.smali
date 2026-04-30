.class public final Lcom/google/android/gms/fitness/data/DataSet;
.super LF6/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:LP6/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILP6/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->b:LP6/a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->c:Ljava/util/ArrayList;

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataSet;->A:Ljava/util/List;

    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/fitness/data/DataSet;->c:Ljava/util/ArrayList;

    new-instance p4, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->A:Ljava/util/List;

    .line 8
    iget v1, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->A:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/a;

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 10
    :goto_2
    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    .line 11
    iget v3, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->B:I

    if-ltz v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/a;

    move-object v7, v0

    goto :goto_3

    :cond_2
    move-object v7, v2

    .line 12
    :goto_3
    iget-object v6, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[LP6/g;

    iget-wide v8, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->C:J

    iget-wide v2, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    iget-wide v4, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    move-object v0, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(LP6/a;JJ[LP6/g;LP6/a;J)V

    .line 13
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(LP6/a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, LF6/a;-><init>()V

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->a:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->b:LP6/a;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->A:Ljava/util/List;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final H1()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataPoint;

    new-instance v3, Lcom/google/android/gms/fitness/data/RawDataPoint;

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSet;->A:Ljava/util/List;

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/fitness/data/RawDataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataSet;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataSet;->b:LP6/a;

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->b:LP6/a;

    invoke-static {v3, v1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataSet;->c:Ljava/util/ArrayList;

    invoke-static {v1, p1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->b:LP6/a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->H1()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->b:LP6/a;

    invoke-virtual {v3}, LP6/a;->H1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%d data points, first 5: %s"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "DataSet{%s %s}"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->b:LP6/a;

    invoke-static {p1, v1, v2, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->H1()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1, v1}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {p1, v1}, LS/p0;->J(Landroid/os/Parcel;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->A:Ljava/util/List;

    invoke-static {p1, p2, v1}, LS/p0;->G(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
