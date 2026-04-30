.class public final Lb7/g;
.super Lb7/a;
.source "SourceFile"

# interfaces
.implements Lb7/h;


# virtual methods
.method public final B(Lb7/A;)V
    .locals 2

    invoke-virtual {p0}, Lb7/a;->x()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lb7/v;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb7/A;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x4b

    invoke-virtual {p0, v0, p1}, Lb7/a;->k0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final H(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    invoke-virtual {p0}, Lb7/a;->x()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x50

    invoke-virtual {p0, v0, p1}, Lb7/a;->j0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lb7/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lb7/a;->x()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lb7/v;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lb7/a;->k0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final c0(Lf7/c;Lb7/o;)V
    .locals 3

    invoke-virtual {p0}, Lb7/a;->x()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lb7/v;->a:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Lf7/c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, v0, p1}, Lb7/a;->k0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final n()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lb7/a;->x()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lb7/a;->j0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lb7/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final o(Lb7/t;)V
    .locals 2

    invoke-virtual {p0}, Lb7/a;->x()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lb7/v;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb7/t;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x3b

    invoke-virtual {p0, v0, p1}, Lb7/a;->k0(Landroid/os/Parcel;I)V

    return-void
.end method
