.class public final LQ6/a;
.super LF6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQ6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP6/f;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Z

.field public final D:Z

.field public final E:LZ6/E;

.field public final F:Z

.field public final G:Z

.field public final a:J

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 2
    iput-wide p1, p0, LQ6/a;->a:J

    .line 3
    iput-wide p3, p0, LQ6/a;->b:J

    .line 4
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ6/a;->c:Ljava/util/List;

    .line 5
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ6/a;->A:Ljava/util/List;

    .line 6
    iput-object p7, p0, LQ6/a;->B:Ljava/util/List;

    .line 7
    iput-boolean p8, p0, LQ6/a;->C:Z

    .line 8
    iput-boolean p9, p0, LQ6/a;->D:Z

    .line 9
    iput-boolean p10, p0, LQ6/a;->F:Z

    .line 10
    iput-boolean p11, p0, LQ6/a;->G:Z

    if-nez p12, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_0
    sget p1, LZ6/D;->e:I

    .line 12
    const-string p1, "com.google.android.gms.fitness.internal.IStatusCallback"

    invoke-interface {p12, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 13
    instance-of p3, p2, LZ6/E;

    if-eqz p3, :cond_1

    .line 14
    check-cast p2, LZ6/E;

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 15
    :cond_1
    new-instance p2, LZ6/F;

    .line 16
    invoke-direct {p2, p12, p1}, LZ6/o;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :goto_1
    iput-object p1, p0, LQ6/a;->E:LZ6/E;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLZ6/K;)V
    .locals 0

    .line 18
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 19
    iput-wide p1, p0, LQ6/a;->a:J

    .line 20
    iput-wide p3, p0, LQ6/a;->b:J

    .line 21
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ6/a;->c:Ljava/util/List;

    .line 22
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ6/a;->A:Ljava/util/List;

    .line 23
    iput-object p7, p0, LQ6/a;->B:Ljava/util/List;

    .line 24
    iput-boolean p8, p0, LQ6/a;->C:Z

    .line 25
    iput-boolean p9, p0, LQ6/a;->D:Z

    .line 26
    iput-boolean p10, p0, LQ6/a;->F:Z

    .line 27
    iput-boolean p11, p0, LQ6/a;->G:Z

    .line 28
    iput-object p12, p0, LQ6/a;->E:LZ6/E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ6/a;

    iget-wide v3, p1, LQ6/a;->a:J

    iget-wide v5, p0, LQ6/a;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, LQ6/a;->b:J

    iget-wide v5, p1, LQ6/a;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, LQ6/a;->c:Ljava/util/List;

    iget-object v3, p1, LQ6/a;->c:Ljava/util/List;

    invoke-static {v1, v3}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LQ6/a;->A:Ljava/util/List;

    iget-object v3, p1, LQ6/a;->A:Ljava/util/List;

    invoke-static {v1, v3}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LQ6/a;->B:Ljava/util/List;

    iget-object v3, p1, LQ6/a;->B:Ljava/util/List;

    invoke-static {v1, v3}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LQ6/a;->C:Z

    iget-boolean v3, p1, LQ6/a;->C:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LQ6/a;->D:Z

    iget-boolean v3, p1, LQ6/a;->D:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LQ6/a;->F:Z

    iget-boolean v3, p1, LQ6/a;->F:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LQ6/a;->G:Z

    iget-boolean p1, p1, LQ6/a;->G:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LQ6/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, LQ6/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LE6/m$a;

    invoke-direct {v0, p0}, LE6/m$a;-><init>(Ljava/lang/Object;)V

    iget-wide v1, p0, LQ6/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startTimeMillis"

    invoke-virtual {v0, v1, v2}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, LQ6/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTimeMillis"

    invoke-virtual {v0, v1, v2}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSources"

    iget-object v2, p0, LQ6/a;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateTypes"

    iget-object v2, p0, LQ6/a;->A:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessions"

    iget-object v2, p0, LQ6/a;->B:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LQ6/a;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "deleteAllData"

    invoke-virtual {v0, v1, v2}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LQ6/a;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "deleteAllSessions"

    invoke-virtual {v0, v1, v2}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LQ6/a;->F:Z

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "deleteByTimeRange"

    invoke-virtual {v0, v1, v2}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LE6/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LQ6/a;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LQ6/a;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    iget-object v2, p0, LQ6/a;->c:Ljava/util/List;

    invoke-static {p1, v0, v2}, LS/p0;->G(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, LQ6/a;->A:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, LS/p0;->G(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x5

    iget-object v3, p0, LQ6/a;->B:Ljava/util/List;

    invoke-static {p1, v0, v3}, LS/p0;->G(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LQ6/a;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LQ6/a;->D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LQ6/a;->E:LZ6/E;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-static {p1, v1, v0}, LS/p0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 v0, 0xa

    invoke-static {p1, v0, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LQ6/a;->F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-static {p1, v0, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LQ6/a;->G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
