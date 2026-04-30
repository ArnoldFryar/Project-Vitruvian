.class public final LE6/P;
.super LY6/a;
.source "SourceFile"

# interfaces
.implements LE6/S;


# virtual methods
.method public final U(LA6/B;LM6/b;)Z
    .locals 3

    invoke-virtual {p0}, LY6/a;->j0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, LY6/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LA6/B;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v0, p2}, LY6/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, LY6/a;->x(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final g0(LA6/x;)LA6/z;
    .locals 2

    invoke-virtual {p0}, LY6/a;->j0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, LY6/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LA6/x;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, LY6/a;->x(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, LA6/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LY6/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LA6/z;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, LY6/a;->j0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, LY6/a;->x(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget v1, LY6/c;->a:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
