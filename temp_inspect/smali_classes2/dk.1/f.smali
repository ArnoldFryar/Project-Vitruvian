.class public final Ldk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/f$a;,
        Ldk/f$b;,
        Ldk/f$d;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ldk/f$b;

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
.field public final A:Ljava/lang/Double;

.field public final B:Lvk/n;

.field public final C:Ljava/lang/Double;

.field public final D:Ljava/lang/Double;

.field public final E:Lyk/g;

.field public final a:Ljava/lang/String;

.field public final b:Lwk/b;

.field public final c:Lvk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ldk/f$b;

    invoke-direct {v1}, Ldk/f$b;-><init>()V

    sput-object v1, Ldk/f;->Companion:Ldk/f$b;

    new-instance v1, Ldk/f$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ldk/f;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Lvk/m;->Companion:Lvk/m$d;

    invoke-virtual {v1}, Lvk/m$d;->serializer()Lfo/b;

    move-result-object v1

    sget-object v2, Lvk/n;->Companion:Lvk/n$b;

    invoke-virtual {v2}, Lvk/n$b;->serializer()Lfo/b;

    move-result-object v2

    sget-object v3, Lyk/g;->Companion:Lyk/g$b;

    invoke-virtual {v3}, Lyk/g$b;->serializer()Lfo/b;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Lfo/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v1, 0x4

    aput-object v2, v4, v1

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, Ldk/f;->F:[Lfo/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lwk/b;Lvk/m;Ljava/lang/Double;Lvk/n;Ljava/lang/Double;Ljava/lang/Double;Lyk/g;)V
    .locals 3
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0x86

    const/16 v1, 0x86

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v2, p0, Ldk/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ldk/f;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Ldk/f;->b:Lwk/b;

    iput-object p4, p0, Ldk/f;->c:Lvk/m;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, Ldk/f;->A:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Ldk/f;->A:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, Ldk/f;->B:Lvk/n;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Ldk/f;->B:Lvk/n;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v2, p0, Ldk/f;->C:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Ldk/f;->C:Ljava/lang/Double;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object v2, p0, Ldk/f;->D:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Ldk/f;->D:Ljava/lang/Double;

    :goto_4
    iput-object p9, p0, Ldk/f;->E:Lyk/g;

    return-void

    .line 3
    :cond_5
    sget-object p2, Ldk/f$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Lwk/b;Lvk/m;Ljava/lang/Double;Lvk/n;Ljava/lang/Double;Ljava/lang/Double;Lyk/g;)V
    .locals 1

    .line 5
    const-string v0, "exercise"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volume"

    invoke-static {p8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldk/f;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ldk/f;->b:Lwk/b;

    .line 9
    iput-object p3, p0, Ldk/f;->c:Lvk/m;

    .line 10
    iput-object p4, p0, Ldk/f;->A:Ljava/lang/Double;

    .line 11
    iput-object p5, p0, Ldk/f;->B:Lvk/n;

    .line 12
    iput-object p6, p0, Ldk/f;->C:Ljava/lang/Double;

    .line 13
    iput-object p7, p0, Ldk/f;->D:Ljava/lang/Double;

    .line 14
    iput-object p8, p0, Ldk/f;->E:Lyk/g;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldk/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldk/f;

    iget-object v1, p1, Ldk/f;->a:Ljava/lang/String;

    iget-object v3, p0, Ldk/f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldk/f;->b:Lwk/b;

    iget-object v3, p1, Ldk/f;->b:Lwk/b;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldk/f;->c:Lvk/m;

    iget-object v3, p1, Ldk/f;->c:Lvk/m;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldk/f;->A:Ljava/lang/Double;

    iget-object v3, p1, Ldk/f;->A:Ljava/lang/Double;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldk/f;->B:Lvk/n;

    iget-object v3, p1, Ldk/f;->B:Lvk/n;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldk/f;->C:Ljava/lang/Double;

    iget-object v3, p1, Ldk/f;->C:Ljava/lang/Double;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldk/f;->D:Ljava/lang/Double;

    iget-object v3, p1, Ldk/f;->D:Ljava/lang/Double;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldk/f;->E:Lyk/g;

    iget-object p1, p1, Ldk/f;->E:Lyk/g;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ldk/f;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldk/f;->b:Lwk/b;

    invoke-virtual {v2}, Lwk/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ldk/f;->c:Lvk/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldk/f;->A:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldk/f;->B:Lvk/n;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldk/f;->C:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldk/f;->D:Ljava/lang/Double;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldk/f;->E:Lyk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyRoutineSet(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldk/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exercise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldk/f;->b:Lwk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldk/f;->c:Lvk/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", load="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldk/f;->A:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldk/f;->B:Lvk/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldk/f;->C:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", difficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldk/f;->D:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldk/f;->E:Lyk/g;

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

    iget-object v0, p0, Ldk/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldk/f;->b:Lwk/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldk/f;->c:Lvk/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldk/f;->A:Ljava/lang/Double;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object v2, p0, Ldk/f;->B:Lvk/n;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Ldk/f;->C:Ljava/lang/Double;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    iget-object v2, p0, Ldk/f;->D:Ljava/lang/Double;

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_3
    iget-object v0, p0, Ldk/f;->E:Lyk/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
