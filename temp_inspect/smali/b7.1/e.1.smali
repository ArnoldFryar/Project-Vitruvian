.class public abstract Lb7/e;
.super Lb7/q;
.source "SourceFile"

# interfaces
.implements Lb7/f;


# virtual methods
.method public final x(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lb7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb7/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb7/b;

    move-object p2, p0

    check-cast p2, Lb7/E;

    iget-object p1, p1, Lb7/b;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p2, p2, Lb7/E;->e:LC6/c;

    invoke-interface {p2, p1}, LC6/c;->b(LF6/a;)V

    :cond_1
    return v0
.end method
