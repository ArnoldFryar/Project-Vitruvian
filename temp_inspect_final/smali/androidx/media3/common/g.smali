.class public final Landroidx/media3/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/media3/common/g$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final a:[Landroidx/media3/common/g$b;

.field public b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/String;

    .line 9
    sget-object v0, Landroidx/media3/common/g$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/g$b;

    sget v0, LK2/D;->a:I

    iput-object p1, p0, Landroidx/media3/common/g;->a:[Landroidx/media3/common/g$b;

    .line 10
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/g;->A:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Landroidx/media3/common/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/common/g;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3}, [Landroidx/media3/common/g$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Landroidx/media3/common/g$b;

    .line 4
    :cond_0
    iput-object p3, p0, Landroidx/media3/common/g;->a:[Landroidx/media3/common/g$b;

    .line 5
    array-length p1, p3

    iput p1, p0, Landroidx/media3/common/g;->A:I

    .line 6
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/media3/common/g;
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/String;

    invoke-static {v0, p1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/g;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/common/g;->a:[Landroidx/media3/common/g$b;

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/common/g;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/g$b;)V

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/media3/common/g$b;

    check-cast p2, Landroidx/media3/common/g$b;

    sget-object v0, LH2/g;->a:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/media3/common/g$b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p2, Landroidx/media3/common/g$b;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/g$b;->b:Ljava/util/UUID;

    iget-object p2, p2, Landroidx/media3/common/g$b;->b:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/g;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/g;

    iget-object v2, p0, Landroidx/media3/common/g;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/g;->c:Ljava/lang/String;

    invoke-static {v2, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/g;->a:[Landroidx/media3/common/g$b;

    iget-object p1, p1, Landroidx/media3/common/g;->a:[Landroidx/media3/common/g$b;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/media3/common/g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/g;->a:[Landroidx/media3/common/g$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/common/g;->b:I

    :cond_1
    iget v0, p0, Landroidx/media3/common/g;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/media3/common/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/common/g;->a:[Landroidx/media3/common/g$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
