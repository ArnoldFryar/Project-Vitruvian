.class public final Lq7/a;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Landroid/graphics/PointF;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    iput-object p1, p0, Lq7/a;->a:[Landroid/graphics/PointF;

    iput p2, p0, Lq7/a;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lq7/a;->a:[Landroid/graphics/PointF;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, LS/p0;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget p2, p0, Lq7/a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
