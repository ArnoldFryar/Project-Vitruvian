.class public final LZ6/x;
.super LZ6/o;
.source "SourceFile"

# interfaces
.implements LZ6/u;


# virtual methods
.method public final X(LQ6/a;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, LZ6/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, LZ6/G;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LQ6/a;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0}, LZ6/o;->x(Landroid/os/Parcel;)V

    return-void
.end method
