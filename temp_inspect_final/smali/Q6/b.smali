.class public final LQ6/b;
.super LF6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/b$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/TimeUnit;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQ6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:LZ6/E;

.field public final a:LP6/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LQ6/b;->B:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LQ6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LP6/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 2
    iput-object p1, p0, LQ6/b;->a:LP6/f;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ6/b;->b:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ6/b;->c:Ljava/util/List;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    sget p1, LZ6/D;->e:I

    .line 6
    const-string p1, "com.google.android.gms.fitness.internal.IStatusCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of p3, p2, LZ6/E;

    if-eqz p3, :cond_1

    .line 8
    check-cast p2, LZ6/E;

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, LZ6/F;

    .line 10
    invoke-direct {p2, p4, p1}, LZ6/o;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :goto_1
    iput-object p1, p0, LQ6/b;->A:LZ6/E;

    return-void
.end method

.method public constructor <init>(LP6/f;Ljava/util/List;Ljava/util/List;LZ6/K;)V
    .locals 0

    .line 12
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 13
    iput-object p1, p0, LQ6/b;->a:LP6/f;

    .line 14
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ6/b;->b:Ljava/util/List;

    .line 15
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ6/b;->c:Ljava/util/List;

    .line 16
    iput-object p4, p0, LQ6/b;->A:LZ6/E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LQ6/b;

    if-eqz v0, :cond_0

    check-cast p1, LQ6/b;

    iget-object v0, p1, LQ6/b;->a:LP6/f;

    iget-object v1, p0, LQ6/b;->a:LP6/f;

    invoke-static {v1, v0}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ6/b;->b:Ljava/util/List;

    iget-object v1, p1, LQ6/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ6/b;->c:Ljava/util/List;

    iget-object p1, p1, LQ6/b;->c:Ljava/util/List;

    invoke-static {v0, p1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LQ6/b;->b:Ljava/util/List;

    iget-object v1, p0, LQ6/b;->c:Ljava/util/List;

    iget-object v2, p0, LQ6/b;->a:LP6/f;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LE6/m$a;

    invoke-direct {v0, p0}, LE6/m$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "session"

    iget-object v2, p0, LQ6/b;->a:LP6/f;

    invoke-virtual {v0, v2, v1}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSets"

    iget-object v2, p0, LQ6/b;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aggregateDataPoints"

    iget-object v2, p0, LQ6/b;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, LE6/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LE6/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LQ6/b;->a:LP6/f;

    invoke-static {p1, v1, v2, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-object v1, p0, LQ6/b;->b:Ljava/util/List;

    invoke-static {p1, p2, v1}, LS/p0;->G(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x3

    iget-object v1, p0, LQ6/b;->c:Ljava/util/List;

    invoke-static {p1, p2, v1}, LS/p0;->G(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, LQ6/b;->A:LZ6/E;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, LS/p0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
