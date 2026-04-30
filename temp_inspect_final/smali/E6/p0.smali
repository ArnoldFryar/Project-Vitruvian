.class public abstract LE6/p0;
.super LY6/b;
.source "SourceFile"

# interfaces
.implements LE6/q0;


# static fields
.field public static final synthetic e:I


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, LA6/s;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p1, p1, LA6/s;->f:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, LA6/s;

    invoke-virtual {p1}, LA6/s;->f()LM6/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, LY6/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
