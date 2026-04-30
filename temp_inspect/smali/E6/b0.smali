.class public final LE6/b0;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE6/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:LE6/e;

.field public a:Landroid/os/Bundle;

.field public b:[LA6/d;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE6/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE6/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LE6/b0;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, LS/p0;->x(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, LE6/b0;->b:[LA6/d;

    invoke-static {p1, v1, v2, p2}, LS/p0;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, LE6/b0;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LE6/b0;->A:LE6/e;

    invoke-static {p1, v2, v1, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
