.class public final LAk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAk/c$a;,
        LAk/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LAk/c;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lfo/k;
    with = LAk/c$c;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LAk/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LAk/c$a;


# instance fields
.field public final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAk/c$a;

    invoke-direct {v0}, LAk/c$a;-><init>()V

    sput-object v0, LAk/c;->Companion:LAk/c$a;

    new-instance v0, LAk/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAk/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LAk/c;->a:D

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LAk/c;

    const-string v0, "other"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LAk/c;->a:D

    iget-wide v2, p1, LAk/c;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LAk/c;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
