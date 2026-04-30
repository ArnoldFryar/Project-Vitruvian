.class public final LE6/f;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE6/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:[Lcom/google/android/gms/common/api/Scope;

.field public static final M:[LA6/d;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/IBinder;

.field public C:[Lcom/google/android/gms/common/api/Scope;

.field public D:Landroid/os/Bundle;

.field public E:Landroid/accounts/Account;

.field public F:[LA6/d;

.field public G:[LA6/d;

.field public final H:Z

.field public final I:I

.field public J:Z

.field public final K:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE6/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, LE6/f;->L:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [LA6/d;

    sput-object v0, LE6/f;->M:[LA6/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LA6/d;[LA6/d;ZIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LF6/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, LE6/f;->L:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, LE6/f;->M:[LA6/d;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, LE6/f;->a:I

    iput p2, p0, LE6/f;->b:I

    iput p3, p0, LE6/f;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, LE6/f;->A:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, LE6/f;->A:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    sget p2, LE6/j$a;->e:I

    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, LE6/j;

    if-eqz p4, :cond_5

    check-cast p3, LE6/j;

    goto :goto_1

    :cond_5
    new-instance p3, LE6/n0;

    const/4 p4, 0x0

    invoke-direct {p3, p5, p2, p4}, LY6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    sget p2, LE6/a;->f:I

    if-eqz p3, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    :try_start_0
    invoke-interface {p3}, LE6/j;->b()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_6
    :goto_4
    iput-object p1, p0, LE6/f;->E:Landroid/accounts/Account;

    goto :goto_5

    :cond_7
    iput-object p5, p0, LE6/f;->B:Landroid/os/IBinder;

    iput-object p8, p0, LE6/f;->E:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, LE6/f;->C:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, LE6/f;->D:Landroid/os/Bundle;

    iput-object p9, p0, LE6/f;->F:[LA6/d;

    iput-object p10, p0, LE6/f;->G:[LA6/d;

    iput-boolean p11, p0, LE6/f;->H:Z

    iput p12, p0, LE6/f;->I:I

    iput-boolean p13, p0, LE6/f;->J:Z

    iput-object p14, p0, LE6/f;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LE6/e0;->a(LE6/f;Landroid/os/Parcel;I)V

    return-void
.end method
