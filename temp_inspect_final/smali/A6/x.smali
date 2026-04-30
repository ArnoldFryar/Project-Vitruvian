.class public final LA6/x;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA6/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Z

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA6/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA6/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    iput-object p1, p0, LA6/x;->a:Ljava/lang/String;

    iput-boolean p2, p0, LA6/x;->b:Z

    iput-boolean p3, p0, LA6/x;->c:Z

    invoke-static {p4}, LM6/a$a;->j0(Landroid/os/IBinder;)LM6/a;

    move-result-object p1

    invoke-static {p1}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LA6/x;->A:Landroid/content/Context;

    iput-boolean p5, p0, LA6/x;->B:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, LA6/x;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LA6/x;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LA6/x;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, LM6/b;

    iget-object v2, p0, LA6/x;->A:Landroid/content/Context;

    invoke-direct {v0, v2}, LM6/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LS/p0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LA6/x;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
