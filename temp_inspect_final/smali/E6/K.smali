.class public final LE6/K;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE6/K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:LA6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE6/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE6/K;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LA6/b;ZZ)V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    iput p1, p0, LE6/K;->a:I

    iput-object p2, p0, LE6/K;->b:Landroid/os/IBinder;

    iput-object p3, p0, LE6/K;->c:LA6/b;

    iput-boolean p4, p0, LE6/K;->A:Z

    iput-boolean p5, p0, LE6/K;->B:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LE6/K;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, LE6/K;

    iget-object v2, p0, LE6/K;->c:LA6/b;

    iget-object v3, p1, LE6/K;->c:LA6/b;

    invoke-virtual {v2, v3}, LA6/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v3, 0x0

    iget-object v4, p0, LE6/K;->b:Landroid/os/IBinder;

    if-nez v4, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    sget v5, LE6/j$a;->e:I

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, LE6/j;

    if-eqz v6, :cond_4

    check-cast v5, LE6/j;

    goto :goto_0

    :cond_4
    new-instance v5, LE6/n0;

    invoke-direct {v5, v4, v2, v0}, LY6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p1, LE6/K;->b:Landroid/os/IBinder;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget v3, LE6/j$a;->e:I

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, LE6/j;

    if-eqz v4, :cond_6

    check-cast v3, LE6/j;

    goto :goto_1

    :cond_6
    new-instance v3, LE6/n0;

    invoke-direct {v3, p1, v2, v0}, LY6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v5, v3}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, LE6/K;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, LE6/K;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LS/p0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, LE6/K;->c:LA6/b;

    invoke-static {p1, v1, v3, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LE6/K;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LE6/K;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
