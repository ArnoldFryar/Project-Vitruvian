.class public final LN6/h;
.super LY6/a;
.source "SourceFile"


# virtual methods
.method public final l0(LM6/b;Ljava/lang/String;ILM6/b;)LM6/a;
    .locals 1

    invoke-virtual {p0}, LY6/a;->j0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LY6/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, LY6/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, LY6/a;->x(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LM6/a$a;->j0(Landroid/os/IBinder;)LM6/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final m0(LM6/b;Ljava/lang/String;ILM6/b;)LM6/a;
    .locals 1

    invoke-virtual {p0}, LY6/a;->j0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LY6/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, LY6/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, LY6/a;->x(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LM6/a$a;->j0(Landroid/os/IBinder;)LM6/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
