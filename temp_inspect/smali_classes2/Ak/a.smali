.class public final LAk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAk/a$a;,
        LAk/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LAk/a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lfo/k;
    with = LAk/a$c;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LAk/a$a;


# instance fields
.field public final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAk/a$a;

    invoke-direct {v0}, LAk/a$a;-><init>()V

    sput-object v0, LAk/a;->Companion:LAk/a$a;

    new-instance v0, LAk/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAk/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LAk/a;->a:D

    return-void
.end method


# virtual methods
.method public final a(LAk/a;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LAk/a;->a:D

    iget-wide v2, p1, LAk/a;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LAk/a;

    invoke-virtual {p0, p1}, LAk/a;->a(LAk/a;)I

    move-result p1

    return p1
.end method

.method public final d(LAk/a;)LAk/a;
    .locals 5

    const-string v0, "increment"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAk/a;

    iget-wide v1, p0, LAk/a;->a:D

    iget-wide v3, p1, LAk/a;->a:D

    add-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, LAk/a;-><init>(D)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LAk/a;

    if-eqz v0, :cond_0

    check-cast p1, LAk/a;

    iget-wide v0, p1, LAk/a;->a:D

    iget-wide v2, p0, LAk/a;->a:D

    cmpg-double p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(D)LAk/a;
    .locals 3

    new-instance v0, LAk/a;

    iget-wide v1, p0, LAk/a;->a:D

    mul-double/2addr v1, p1

    invoke-direct {v0, v1, v2}, LAk/a;-><init>(D)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LAk/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public final q(Lvk/v;)D
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-wide v0, p0, LAk/a;->a:D

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-wide v2, 0x4001a30fcf80dc33L    # 2.20462

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, LAk/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "kg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LAk/a;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
