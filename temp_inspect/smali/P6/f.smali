.class public final LP6/f;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LP6/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:LP6/h;

.field public final E:Ljava/lang/Long;

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILP6/h;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    iput-wide p1, p0, LP6/f;->a:J

    iput-wide p3, p0, LP6/f;->b:J

    iput-object p5, p0, LP6/f;->c:Ljava/lang/String;

    iput-object p6, p0, LP6/f;->A:Ljava/lang/String;

    iput-object p7, p0, LP6/f;->B:Ljava/lang/String;

    iput p8, p0, LP6/f;->C:I

    iput-object p9, p0, LP6/f;->D:LP6/h;

    iput-object p10, p0, LP6/f;->E:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP6/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LP6/f;

    iget-wide v3, p1, LP6/f;->a:J

    iget-wide v5, p0, LP6/f;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, LP6/f;->b:J

    iget-wide v5, p1, LP6/f;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, LP6/f;->c:Ljava/lang/String;

    iget-object v3, p1, LP6/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LP6/f;->A:Ljava/lang/String;

    iget-object v3, p1, LP6/f;->A:Ljava/lang/String;

    invoke-static {v1, v3}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LP6/f;->B:Ljava/lang/String;

    iget-object v3, p1, LP6/f;->B:Ljava/lang/String;

    invoke-static {v1, v3}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LP6/f;->D:LP6/h;

    iget-object v3, p1, LP6/f;->D:LP6/h;

    invoke-static {v1, v3}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LP6/f;->C:I

    iget p1, p1, LP6/f;->C:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LP6/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, LP6/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, LP6/f;->A:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LE6/m$a;

    invoke-direct {v0, p0}, LE6/m$a;-><init>(Ljava/lang/Object;)V

    iget-wide v1, p0, LP6/f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startTime"

    invoke-virtual {v0, v1, v2}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, LP6/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v0, v1, v2}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p0, LP6/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identifier"

    iget-object v2, p0, LP6/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v2, p0, LP6/f;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LP6/f;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v0, v1, v2}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application"

    iget-object v2, p0, LP6/f;->D:LP6/h;

    invoke-virtual {v0, v2, v1}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LE6/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LP6/f;->a:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LP6/f;->b:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    iget-object v3, p0, LP6/f;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LP6/f;->A:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v4, p0, LP6/f;->B:Ljava/lang/String;

    invoke-static {p1, v1, v4}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, LP6/f;->C:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LP6/f;->D:LP6/h;

    invoke-static {p1, v2, v1, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, LP6/f;->E:Ljava/lang/Long;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
