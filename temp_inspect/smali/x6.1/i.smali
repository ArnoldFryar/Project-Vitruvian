.class public final Lx6/i;
.super Lx6/l;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)LB6/d;
    .locals 0

    return-object p1
.end method

.method public final l(Lcom/google/android/gms/common/api/a$e;)V
    .locals 4

    check-cast p1, Lx6/g;

    invoke-virtual {p1}, LE6/b;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lx6/q;

    new-instance v1, Lx6/h;

    invoke-direct {v1, p0}, Lx6/h;-><init>(Lx6/i;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, v0, LV6/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, LV6/d;->a:I

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p1, p1, Lx6/g;->d0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p1, 0x66

    invoke-virtual {v0, v2, p1}, LV6/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method
