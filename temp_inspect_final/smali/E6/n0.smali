.class public final LE6/n0;
.super LY6/a;
.source "SourceFile"

# interfaces
.implements LE6/j;


# virtual methods
.method public final b()Landroid/accounts/Account;
    .locals 2

    invoke-virtual {p0}, LY6/a;->j0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LY6/a;->x(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LY6/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
