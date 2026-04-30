.class public final LU5/l;
.super LU5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/l$b;
    }
.end annotation


# static fields
.field public static final A:LU5/l$b;

.field public static B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU5/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU5/l;->A:LU5/l$b;

    new-instance v0, LU5/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LU5/s;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LU5/C;->b:LU5/s;

    .line 6
    const-string p1, "device_auth"

    iput-object p1, p0, LU5/l;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LU5/C;-><init>(Landroid/os/Parcel;)V

    .line 3
    const-string p1, "device_auth"

    iput-object p1, p0, LU5/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU5/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m(LU5/s$d;)I
    .locals 3

    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object v0

    invoke-virtual {v0}, LU5/s;->e()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LU5/k;

    invoke-direct {v1}, LU5/k;-><init>()V

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Lu2/d;->a2(Lu2/v;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LU5/k;->j2(LU5/s$d;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
