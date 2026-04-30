.class public final LE6/o0;
.super LY6/a;
.source "SourceFile"

# interfaces
.implements LE6/q0;


# virtual methods
.method public final e()I
    .locals 2

    invoke-virtual {p0}, LY6/a;->j0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LY6/a;->x(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final f()LM6/a;
    .locals 2

    invoke-virtual {p0}, LY6/a;->j0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LY6/a;->x(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LM6/a$a;->j0(Landroid/os/IBinder;)LM6/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
