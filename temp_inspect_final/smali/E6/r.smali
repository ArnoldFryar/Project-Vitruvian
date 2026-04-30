.class public final LE6/r;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE6/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE6/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LE6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LF6/a;-><init>()V

    iput p1, p0, LE6/r;->a:I

    iput-object p2, p0, LE6/r;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v0, p0, LE6/r;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LE6/r;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LS/p0;->G(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
