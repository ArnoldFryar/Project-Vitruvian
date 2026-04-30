.class public final Lzk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/k$a;,
        Lzk/k$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final A:[Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lzk/k$b;


# instance fields
.field public a:Lzk/j;

.field public b:Lzk/j;

.field public c:Lzk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzk/k$b;

    invoke-direct {v0}, Lzk/k$b;-><init>()V

    sput-object v0, Lzk/k;->Companion:Lzk/k$b;

    new-instance v0, Lzk/k$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzk/k;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lzk/j;->Companion:Lzk/j$a;

    invoke-virtual {v0}, Lzk/j$a;->serializer()Lfo/b;

    move-result-object v1

    invoke-virtual {v0}, Lzk/j$a;->serializer()Lfo/b;

    move-result-object v2

    invoke-virtual {v0}, Lzk/j$a;->serializer()Lfo/b;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lfo/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sput-object v3, Lzk/k;->A:[Lfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lzk/k;-><init>(Lzk/j;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzk/j;I)V
    .locals 1

    .line 2
    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0, v0}, Lzk/k;-><init>(Lzk/j;Lzk/j;Lzk/j;)V

    return-void
.end method

.method public constructor <init>(Lzk/j;Lzk/j;Lzk/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzk/k;->a:Lzk/j;

    .line 6
    iput-object p2, p0, Lzk/k;->b:Lzk/j;

    .line 7
    iput-object p3, p0, Lzk/k;->c:Lzk/j;

    return-void
.end method


# virtual methods
.method public final a(Lzk/f;)Lzk/j;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzk/k;->b:Lzk/j;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzk/j;->Companion:Lzk/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzk/j;

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lzk/j;-><init>(DDD)V

    iput-object p1, p0, Lzk/k;->b:Lzk/j;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lzk/k;->c:Lzk/j;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lzk/j;->Companion:Lzk/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzk/j;

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lzk/j;-><init>(DDD)V

    iput-object p1, p0, Lzk/k;->c:Lzk/j;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lzk/k;->a:Lzk/j;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lzk/j;->Companion:Lzk/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzk/j;

    const-wide v5, -0x10000000000001L

    move-object v0, p1

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lzk/j;-><init>(DDD)V

    iput-object p1, p0, Lzk/k;->a:Lzk/j;

    :goto_0
    return-object p1
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
    instance-of v1, p1, Lzk/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzk/k;

    iget-object v1, p0, Lzk/k;->a:Lzk/j;

    iget-object v3, p1, Lzk/k;->a:Lzk/j;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzk/k;->b:Lzk/j;

    iget-object v3, p1, Lzk/k;->b:Lzk/j;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzk/k;->c:Lzk/j;

    iget-object p1, p1, Lzk/k;->c:Lzk/j;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzk/k;->a:Lzk/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzk/j;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzk/k;->b:Lzk/j;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lzk/j;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzk/k;->c:Lzk/j;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lzk/j;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzk/k;->a:Lzk/j;

    iget-object v1, p0, Lzk/k;->b:Lzk/j;

    iget-object v2, p0, Lzk/k;->c:Lzk/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WorkoutMetrics(max="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", average="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzk/k;->a:Lzk/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lzk/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lzk/k;->b:Lzk/j;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lzk/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lzk/k;->c:Lzk/j;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lzk/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
