.class public final LDk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDk/b$a;,
        LDk/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "LDk/b;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
    with = LDk/b$c;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LDk/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LDk/b$a;


# instance fields
.field public final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDk/b$a;

    invoke-direct {v0}, LDk/b$a;-><init>()V

    sput-object v0, LDk/b;->Companion:LDk/b$a;

    new-instance v0, LDk/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDk/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LDk/b;->a:D

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LDk/b;

    const-string v0, "other"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LDk/b;->a:D

    iget-wide v2, p1, LDk/b;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LDk/b;

    if-eqz v0, :cond_0

    check-cast p1, LDk/b;

    iget-wide v0, p1, LDk/b;->a:D

    iget-wide v2, p0, LDk/b;->a:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LDk/b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LDk/b;->a:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LDk/b;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
