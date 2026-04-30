.class public final Lk7/j;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk7/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:LE6/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILE6/I;)V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    iput p1, p0, Lk7/j;->a:I

    iput-object p2, p0, Lk7/j;->b:LE6/I;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lk7/j;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lk7/j;->b:LE6/I;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
