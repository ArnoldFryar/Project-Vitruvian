.class public final Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/m$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:[B

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls3/a;->a:I

    .line 3
    iput-object p2, p0, Ls3/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ls3/a;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Ls3/a;->A:I

    .line 6
    iput p5, p0, Ls3/a;->B:I

    .line 7
    iput p6, p0, Ls3/a;->C:I

    .line 8
    iput p7, p0, Ls3/a;->D:I

    .line 9
    iput-object p8, p0, Ls3/a;->E:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ls3/a;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, LK2/D;->a:I

    iput-object v0, p0, Ls3/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls3/a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ls3/a;->A:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ls3/a;->B:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ls3/a;->C:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ls3/a;->D:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ls3/a;->E:[B

    return-void
.end method

.method public static a(LK2/v;)Ls3/a;
    .locals 10

    invoke-virtual {p0}, LK2/v;->g()I

    move-result v1

    invoke-virtual {p0}, LK2/v;->g()I

    move-result v0

    sget-object v2, LV7/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, LK2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LK2/v;->g()I

    move-result v0

    sget-object v3, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, LK2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LK2/v;->g()I

    move-result v4

    invoke-virtual {p0}, LK2/v;->g()I

    move-result v5

    invoke-virtual {p0}, LK2/v;->g()I

    move-result v6

    invoke-virtual {p0}, LK2/v;->g()I

    move-result v7

    invoke-virtual {p0}, LK2/v;->g()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v8, v0}, LK2/v;->e(I[BI)V

    new-instance p0, Ls3/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ls3/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ls3/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls3/a;

    iget v2, p0, Ls3/a;->a:I

    iget v3, p1, Ls3/a;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls3/a;->b:Ljava/lang/String;

    iget-object v3, p1, Ls3/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls3/a;->c:Ljava/lang/String;

    iget-object v3, p1, Ls3/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ls3/a;->A:I

    iget v3, p1, Ls3/a;->A:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls3/a;->B:I

    iget v3, p1, Ls3/a;->B:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls3/a;->C:I

    iget v3, p1, Ls3/a;->C:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls3/a;->D:I

    iget v3, p1, Ls3/a;->D:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls3/a;->E:[B

    iget-object p1, p1, Ls3/a;->E:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Ls3/a;->a:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls3/a;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ls3/a;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Ls3/a;->A:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ls3/a;->B:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ls3/a;->C:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ls3/a;->D:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ls3/a;->E:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final r0(Landroidx/media3/common/l$a;)V
    .locals 2

    iget-object v0, p0, Ls3/a;->E:[B

    iget v1, p0, Ls3/a;->a:I

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/l$a;->a(I[B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Ls3/a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ls3/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ls3/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ls3/a;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ls3/a;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ls3/a;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ls3/a;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ls3/a;->E:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
