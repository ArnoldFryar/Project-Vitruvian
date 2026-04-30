.class public final Lk7/l;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk7/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:LA6/b;

.field public final c:LE6/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILA6/b;LE6/K;)V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    iput p1, p0, Lk7/l;->a:I

    iput-object p2, p0, Lk7/l;->b:LA6/b;

    iput-object p3, p0, Lk7/l;->c:LE6/K;

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

    iget v1, p0, Lk7/l;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lk7/l;->b:LA6/b;

    invoke-static {p1, v1, v2, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lk7/l;->c:LE6/K;

    invoke-static {p1, v1, v2, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
