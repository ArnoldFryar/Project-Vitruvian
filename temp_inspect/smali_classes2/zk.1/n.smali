.class public final Lzk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/n$a;,
        Lzk/n$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzk/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lzk/n$b;

.field public static final D:[Lfo/b;
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
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lzk/v;

.field public final C:Ljava/lang/String;

.field public final a:Lzk/h;

.field public final b:Lzk/h;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDk/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lzk/n$b;

    invoke-direct {v1}, Lzk/n$b;-><init>()V

    sput-object v1, Lzk/n;->Companion:Lzk/n$b;

    new-instance v1, Lzk/n$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lzk/n;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Ljo/e;

    sget-object v2, LDk/b$c;->a:LDk/b$c;

    invoke-direct {v1, v2}, Ljo/e;-><init>(Lfo/b;)V

    new-instance v2, Ljo/e;

    sget-object v3, Ljo/T;->a:Ljo/T;

    invoke-direct {v2, v3}, Ljo/e;-><init>(Lfo/b;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lfo/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    sput-object v3, Lzk/n;->D:[Lfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzk/n;-><init>(Lzk/h;Lzk/h;Ljava/util/List;Ljava/util/List;Lzk/v;I)V

    return-void
.end method

.method public constructor <init>(ILzk/h;Lzk/h;Ljava/util/List;Ljava/util/List;Lzk/v;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lzk/n;->a:Lzk/h;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lzk/n;->a:Lzk/h;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lzk/n;->b:Lzk/h;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lzk/n;->b:Lzk/h;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lzk/n;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lzk/n;->c:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lzk/n;->A:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lzk/n;->A:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lzk/n;->B:Lzk/v;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lzk/n;->B:Lzk/v;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v1, p0, Lzk/n;->C:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lzk/n;->C:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Lzk/h;Lzk/h;Ljava/util/List;Ljava/util/List;Lzk/v;I)V
    .locals 9

    .line 2
    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    const/4 v8, 0x0

    move-object v2, p0

    .line 3
    invoke-direct/range {v2 .. v8}, Lzk/n;-><init>(Lzk/h;Lzk/h;Ljava/util/List;Ljava/util/List;Lzk/v;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzk/h;Lzk/h;Ljava/util/List;Ljava/util/List;Lzk/v;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/h;",
            "Lzk/h;",
            "Ljava/util/List<",
            "LDk/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lzk/v;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzk/n;->a:Lzk/h;

    .line 7
    iput-object p2, p0, Lzk/n;->b:Lzk/h;

    .line 8
    iput-object p3, p0, Lzk/n;->c:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lzk/n;->A:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lzk/n;->B:Lzk/v;

    .line 11
    iput-object p6, p0, Lzk/n;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lzk/t;
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x0

    iget-object v2, p0, Lzk/n;->a:Lzk/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzk/h;->e()Lzk/t;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lzk/t;->Companion:Lzk/t$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzk/t;

    new-instance v3, Lzk/k;

    invoke-direct {v3, v1, v0}, Lzk/k;-><init>(Lzk/j;I)V

    new-instance v4, Lzk/k;

    invoke-direct {v4, v1, v0}, Lzk/k;-><init>(Lzk/j;I)V

    invoke-direct {v2, v3, v4}, Lzk/t;-><init>(Lzk/k;Lzk/k;)V

    :goto_0
    iget-object v3, p0, Lzk/n;->b:Lzk/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lzk/h;->e()Lzk/t;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v3, Lzk/t;->Companion:Lzk/t$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzk/t;

    new-instance v4, Lzk/k;

    invoke-direct {v4, v1, v0}, Lzk/k;-><init>(Lzk/j;I)V

    new-instance v5, Lzk/k;

    invoke-direct {v5, v1, v0}, Lzk/k;-><init>(Lzk/j;I)V

    invoke-direct {v3, v4, v5}, Lzk/t;-><init>(Lzk/k;Lzk/k;)V

    move-object v0, v3

    :goto_1
    iget-object v1, v0, Lzk/t;->b:Lzk/k;

    iget-object v1, v1, Lzk/k;->b:Lzk/j;

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lzk/j;->c:D

    iget-object v1, v2, Lzk/t;->b:Lzk/k;

    iget-object v1, v1, Lzk/k;->b:Lzk/j;

    if-eqz v1, :cond_2

    iget-wide v5, v1, Lzk/j;->c:D

    cmpl-double v1, v5, v3

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_2
    return-object v2
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
    instance-of v1, p1, Lzk/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzk/n;

    iget-object v1, p1, Lzk/n;->a:Lzk/h;

    iget-object v3, p0, Lzk/n;->a:Lzk/h;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzk/n;->b:Lzk/h;

    iget-object v3, p1, Lzk/n;->b:Lzk/h;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzk/n;->c:Ljava/util/List;

    iget-object v3, p1, Lzk/n;->c:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzk/n;->A:Ljava/util/List;

    iget-object v3, p1, Lzk/n;->A:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzk/n;->B:Lzk/v;

    iget-object v3, p1, Lzk/n;->B:Lzk/v;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzk/n;->C:Ljava/lang/String;

    iget-object p1, p1, Lzk/n;->C:Ljava/lang/String;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lzk/n;->a:Lzk/h;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzk/h;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/n;->b:Lzk/h;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lzk/h;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/n;->c:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/n;->A:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/n;->B:Lzk/v;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lzk/v;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/n;->C:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkoutSamples(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzk/n;->a:Lzk/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/n;->b:Lzk/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/n;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/n;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/n;->B:Lzk/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/n;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v2, p0, Lzk/n;->a:Lzk/h;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lzk/h;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lzk/n;->b:Lzk/h;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lzk/h;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v2, p0, Lzk/n;->c:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDk/b;

    invoke-virtual {v3, p1, p2}, LDk/b;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lzk/n;->A:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v2, p0, Lzk/n;->B:Lzk/v;

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lzk/v;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object p2, p0, Lzk/n;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
