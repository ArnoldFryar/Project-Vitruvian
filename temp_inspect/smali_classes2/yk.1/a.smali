.class public final Lyk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/a$a;,
        Lyk/a$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyk/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lyk/a$b;

.field public static final F:[Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:D

.field public final B:D

.field public final C:Ljava/time/Duration;

.field public final D:Lkm/z;

.field public final E:Ljava/lang/Double;

.field public final a:Lvk/n;

.field public final b:Lyk/g;

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lyk/a$b;

    invoke-direct {v1}, Lyk/a$b;-><init>()V

    sput-object v1, Lyk/a;->Companion:Lyk/a$b;

    new-instance v1, Lyk/a$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lyk/a;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Lyk/g;->Companion:Lyk/g$b;

    invoke-virtual {v1}, Lyk/g$b;->serializer()Lfo/b;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lfo/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v1, 0x7

    aput-object v0, v2, v1

    sput-object v2, Lyk/a;->F:[Lfo/b;

    return-void
.end method

.method public constructor <init>(ILvk/n;Lyk/g;DDDLjava/time/Duration;Lkm/z;Ljava/lang/Double;)V
    .locals 3
    .param p2    # Lvk/n;
        .annotation runtime Lfo/k;
            with = Lvk/n$c;
        .end annotation
    .end param
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x3e

    const/4 v1, 0x0

    const/16 v2, 0x3e

    if-ne v2, v0, :cond_3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lyk/a;->a:Lvk/n;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lyk/a;->a:Lvk/n;

    :goto_0
    iput-object p3, p0, Lyk/a;->b:Lyk/g;

    iput-wide p4, p0, Lyk/a;->c:D

    iput-wide p6, p0, Lyk/a;->A:D

    iput-wide p8, p0, Lyk/a;->B:D

    iput-object p10, p0, Lyk/a;->C:Ljava/time/Duration;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput-object v1, p0, Lyk/a;->D:Lkm/z;

    goto :goto_1

    :cond_1
    iput-object p11, p0, Lyk/a;->D:Lkm/z;

    :goto_1
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    iput-object v1, p0, Lyk/a;->E:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iput-object p12, p0, Lyk/a;->E:Ljava/lang/Double;

    :goto_2
    return-void

    .line 3
    :cond_3
    sget-object p2, Lyk/a$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v2, p2}, LA0/c;->s(IILjo/v0;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lvk/n;Lyk/g;DDDLjava/time/Duration;)V
    .locals 12

    .line 5
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    .line 6
    invoke-direct/range {v0 .. v11}, Lyk/a;-><init>(Lvk/n;Lyk/g;DDDLjava/time/Duration;Lkm/z;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lvk/n;Lyk/g;DDDLjava/time/Duration;Lkm/z;Ljava/lang/Double;)V
    .locals 1

    .line 7
    const-string v0, "volume"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rest"

    invoke-static {p9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyk/a;->a:Lvk/n;

    .line 10
    iput-object p2, p0, Lyk/a;->b:Lyk/g;

    .line 11
    iput-wide p3, p0, Lyk/a;->c:D

    .line 12
    iput-wide p5, p0, Lyk/a;->A:D

    .line 13
    iput-wide p7, p0, Lyk/a;->B:D

    .line 14
    iput-object p9, p0, Lyk/a;->C:Ljava/time/Duration;

    .line 15
    iput-object p10, p0, Lyk/a;->D:Lkm/z;

    .line 16
    iput-object p11, p0, Lyk/a;->E:Ljava/lang/Double;

    return-void
.end method

.method public static a(Lyk/a;D)Lyk/a;
    .locals 12

    iget-object v1, p0, Lyk/a;->a:Lvk/n;

    iget-object v2, p0, Lyk/a;->b:Lyk/g;

    iget-wide v5, p0, Lyk/a;->A:D

    iget-wide v7, p0, Lyk/a;->B:D

    iget-object v9, p0, Lyk/a;->C:Ljava/time/Duration;

    iget-object v10, p0, Lyk/a;->D:Lkm/z;

    iget-object v11, p0, Lyk/a;->E:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "volume"

    invoke-static {v2, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rest"

    invoke-static {v9, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lyk/a;

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v11}, Lyk/a;-><init>(Lvk/n;Lyk/g;DDDLjava/time/Duration;Lkm/z;Ljava/lang/Double;)V

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lyk/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyk/a;

    iget-object v1, p1, Lyk/a;->a:Lvk/n;

    iget-object v3, p0, Lyk/a;->a:Lvk/n;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyk/a;->b:Lyk/g;

    iget-object v3, p1, Lyk/a;->b:Lyk/g;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lyk/a;->c:D

    iget-wide v5, p1, Lyk/a;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lyk/a;->A:D

    iget-wide v5, p1, Lyk/a;->A:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lyk/a;->B:D

    iget-wide v5, p1, Lyk/a;->B:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyk/a;->C:Ljava/time/Duration;

    iget-object v3, p1, Lyk/a;->C:Ljava/time/Duration;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyk/a;->D:Lkm/z;

    iget-object v3, p1, Lyk/a;->D:Lkm/z;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyk/a;->E:Ljava/lang/Double;

    iget-object p1, p1, Lyk/a;->E:Ljava/lang/Double;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lyk/a;->a:Lvk/n;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyk/a;->b:Lyk/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lyk/a;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lyk/a;->A:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lyk/a;->B:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyk/a;->C:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lyk/a;->D:Lkm/z;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-short v1, v1, Lkm/z;->a:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lyk/a;->E:Ljava/lang/Double;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExerciseSet(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyk/a;->a:Lvk/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyk/a;->b:Lyk/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", load="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyk/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", progression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyk/a;->A:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", difficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyk/a;->B:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyk/a;->C:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eccentricLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyk/a;->D:Lkm/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyk/a;->E:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lyk/a;->a:Lvk/n;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lyk/a;->b:Lyk/g;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lyk/a;->c:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lyk/a;->A:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lyk/a;->B:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lyk/a;->C:Ljava/time/Duration;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lyk/a;->D:Lkm/z;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-short p2, p2, Lkm/z;->a:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lyk/a;->E:Ljava/lang/Double;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    return-void
.end method
