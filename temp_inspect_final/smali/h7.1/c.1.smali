.class public final Lh7/c;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Z

.field public C:Ljava/lang/String;

.field public final D:Lh7/w;

.field public E:J

.field public F:Lh7/w;

.field public final G:J

.field public final H:Lh7/w;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lh7/N3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lh7/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 2
    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lh7/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lh7/c;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lh7/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lh7/c;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lh7/c;->c:Lh7/N3;

    iput-object v0, p0, Lh7/c;->c:Lh7/N3;

    .line 6
    iget-wide v0, p1, Lh7/c;->A:J

    iput-wide v0, p0, Lh7/c;->A:J

    .line 7
    iget-boolean v0, p1, Lh7/c;->B:Z

    iput-boolean v0, p0, Lh7/c;->B:Z

    .line 8
    iget-object v0, p1, Lh7/c;->C:Ljava/lang/String;

    iput-object v0, p0, Lh7/c;->C:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lh7/c;->D:Lh7/w;

    iput-object v0, p0, Lh7/c;->D:Lh7/w;

    .line 10
    iget-wide v0, p1, Lh7/c;->E:J

    iput-wide v0, p0, Lh7/c;->E:J

    .line 11
    iget-object v0, p1, Lh7/c;->F:Lh7/w;

    iput-object v0, p0, Lh7/c;->F:Lh7/w;

    .line 12
    iget-wide v0, p1, Lh7/c;->G:J

    iput-wide v0, p0, Lh7/c;->G:J

    .line 13
    iget-object p1, p1, Lh7/c;->H:Lh7/w;

    iput-object p1, p0, Lh7/c;->H:Lh7/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh7/N3;JZLjava/lang/String;Lh7/w;JLh7/w;JLh7/w;)V
    .locals 0

    .line 14
    invoke-direct {p0}, LF6/a;-><init>()V

    iput-object p1, p0, Lh7/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lh7/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lh7/c;->c:Lh7/N3;

    iput-wide p4, p0, Lh7/c;->A:J

    iput-boolean p6, p0, Lh7/c;->B:Z

    iput-object p7, p0, Lh7/c;->C:Ljava/lang/String;

    iput-object p8, p0, Lh7/c;->D:Lh7/w;

    iput-wide p9, p0, Lh7/c;->E:J

    iput-object p11, p0, Lh7/c;->F:Lh7/w;

    iput-wide p12, p0, Lh7/c;->G:J

    iput-object p14, p0, Lh7/c;->H:Lh7/w;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lh7/c;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lh7/c;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lh7/c;->c:Lh7/N3;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v3, p0, Lh7/c;->A:J

    const/4 v1, 0x5

    const/16 v5, 0x8

    invoke-static {p1, v1, v5}, LS/p0;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, Lh7/c;->B:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lh7/c;->C:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lh7/c;->D:Lh7/w;

    invoke-static {p1, v5, v1, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lh7/c;->E:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, LS/p0;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, Lh7/c;->F:Lh7/w;

    invoke-static {p1, v1, v2, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v5}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lh7/c;->G:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v2, p0, Lh7/c;->H:Lh7/w;

    invoke-static {p1, v1, v2, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
