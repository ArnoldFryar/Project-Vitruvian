.class public final Lk7/a;
.super LE6/g;
.source "SourceFile"

# interfaces
.implements Lj7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE6/g<",
        "Lk7/g;",
        ">;",
        "Lj7/f;"
    }
.end annotation


# instance fields
.field public final d0:Z

.field public final e0:LE6/d;

.field public final f0:Landroid/os/Bundle;

.field public final g0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LE6/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LE6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILE6/d;LC6/d;LC6/k;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk7/a;->d0:Z

    iput-object p3, p0, Lk7/a;->e0:LE6/d;

    iput-object p4, p0, Lk7/a;->f0:Landroid/os/Bundle;

    iget-object p1, p3, LE6/d;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lk7/a;->g0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lk7/a;->e0:LE6/d;

    iget-object v1, v0, LE6/d;->e:Ljava/lang/String;

    iget-object v2, p0, LE6/b;->E:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lk7/a;->f0:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, LE6/d;->e:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final j(Lk7/f;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk7/a;->e0:LE6/d;

    iget-object v2, v2, LE6/d;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LE6/b;->E:Landroid/content/Context;

    invoke-static {v3}, Lx6/b;->a(Landroid/content/Context;)Lx6/b;

    move-result-object v3

    invoke-virtual {v3}, Lx6/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, LE6/I;

    iget-object v5, p0, Lk7/a;->g0:Ljava/lang/Integer;

    invoke-static {v5}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, LE6/I;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, LE6/b;->C()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lk7/g;

    new-instance v3, Lk7/j;

    invoke-direct {v3, v0, v4}, Lk7/j;-><init>(ILE6/I;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v2, LW6/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, LW6/c;->a:I

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v3, 0xc

    invoke-virtual {v2, v4, v3}, LW6/a;->x(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v4, Lk7/l;

    new-instance v5, LA6/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, LA6/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v0, v5, v1}, Lk7/l;-><init>(ILA6/b;LE6/K;)V

    invoke-interface {p1, v4}, Lk7/f;->g(Lk7/l;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final n()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LE6/b;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lk7/g;

    iget-object v1, p0, Lk7/a;->g0:Ljava/lang/Integer;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, v0, LW6/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v2, v1}, LW6/a;->x(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final r(LE6/j;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LE6/b;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lk7/g;

    iget-object v1, p0, Lk7/a;->g0:Ljava/lang/Integer;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, v0, LW6/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, LW6/c;->a:I

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {v0, v2, p1}, LW6/a;->x(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lk7/a;->d0:Z

    return v0
.end method

.method public final u()V
    .locals 1

    new-instance v0, LE6/b$d;

    invoke-direct {v0, p0}, LE6/b$d;-><init>(LE6/b;)V

    invoke-virtual {p0, v0}, LE6/b;->e(LE6/b$c;)V

    return-void
.end method

.method public final x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lk7/g;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lk7/g;

    goto :goto_0

    :cond_1
    new-instance v1, Lk7/g;

    invoke-direct {v1, p1, v0}, LW6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
