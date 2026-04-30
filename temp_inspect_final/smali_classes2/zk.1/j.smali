.class public final Lzk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/j$a;,
        Lzk/j$c;
    }
.end annotation

.annotation runtime Lfo/k;
    with = Lzk/j$c;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzk/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lzk/j$a;


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/j$a;

    invoke-direct {v0}, Lzk/j$a;-><init>()V

    sput-object v0, Lzk/j;->Companion:Lzk/j$a;

    new-instance v0, Lzk/j$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzk/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzk/j;->a:D

    iput-wide p3, p0, Lzk/j;->b:D

    iput-wide p5, p0, Lzk/j;->c:D

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    const-wide/16 v0, 0x0

    if-lez p1, :cond_0

    iget-wide v2, p0, Lzk/j;->a:D

    int-to-double v4, p1

    div-double/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lzk/j;->a:D

    if-lez p2, :cond_1

    iget-wide v2, p0, Lzk/j;->b:D

    int-to-double v4, p2

    div-double/2addr v2, v4

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lzk/j;->b:D

    add-int/2addr p1, p2

    if-lez p1, :cond_2

    iget-wide v0, p0, Lzk/j;->c:D

    int-to-double p1, p1

    div-double/2addr v0, p1

    :cond_2
    iput-wide v0, p0, Lzk/j;->c:D

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzk/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzk/j;

    iget-wide v3, p0, Lzk/j;->a:D

    iget-wide v5, p1, Lzk/j;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lzk/j;->b:D

    iget-wide v5, p1, Lzk/j;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lzk/j;->c:D

    iget-wide v5, p1, Lzk/j;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lzk/j;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lzk/j;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lzk/j;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lzk/j;->a:D

    iget-wide v2, p0, Lzk/j;->b:D

    iget-wide v4, p0, Lzk/j;->c:D

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WorkoutMetricPhases(concentric="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", eccentric="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lzk/j;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lzk/j;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lzk/j;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
