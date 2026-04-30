.class public final Lw3/f;
.super Lw3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/f$c;,
        Lw3/f$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw3/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    new-instance v3, Lw3/f$c;

    invoke-direct {v3, p1}, Lw3/f$c;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw3/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw3/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    iget-object p2, p0, Lw3/f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/f$c;

    iget-wide v4, v3, Lw3/f$c;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v4, v3, Lw3/f$c;->b:Z

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v4, v3, Lw3/f$c;->c:Z

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v4, v3, Lw3/f$c;->d:Z

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v4, v3, Lw3/f$c;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw3/f$b;

    iget v8, v7, Lw3/f$b;->a:I

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v7, v7, Lw3/f$b;->b:J

    invoke-virtual {p1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget-wide v4, v3, Lw3/f$c;->e:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v4, v3, Lw3/f$c;->g:Z

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v4, v3, Lw3/f$c;->h:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v4, v3, Lw3/f$c;->i:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget v4, v3, Lw3/f$c;->j:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget v3, v3, Lw3/f$c;->k:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
