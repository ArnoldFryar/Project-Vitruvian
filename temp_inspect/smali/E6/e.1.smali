.class public final LE6/e;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[I

.field public final B:I

.field public final C:[I

.field public final a:LE6/q;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE6/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LE6/q;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    iput-object p1, p0, LE6/e;->a:LE6/q;

    iput-boolean p2, p0, LE6/e;->b:Z

    iput-boolean p3, p0, LE6/e;->c:Z

    iput-object p4, p0, LE6/e;->A:[I

    iput p5, p0, LE6/e;->B:I

    iput-object p6, p0, LE6/e;->C:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LE6/e;->a:LE6/q;

    invoke-static {p1, v1, v2, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LE6/e;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LE6/e;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LE6/e;->A:[I

    invoke-static {p1, v1, p2}, LS/p0;->B(Landroid/os/Parcel;I[I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget p2, p0, LE6/e;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    iget-object v1, p0, LE6/e;->C:[I

    invoke-static {p1, p2, v1}, LS/p0;->B(Landroid/os/Parcel;I[I)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
