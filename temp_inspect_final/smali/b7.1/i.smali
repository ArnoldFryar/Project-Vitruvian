.class public abstract Lb7/i;
.super Lb7/q;
.source "SourceFile"


# virtual methods
.method public final x(ILandroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lf7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb7/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf7/e;

    move-object p2, p0

    check-cast p2, Lb7/o;

    iget-object v1, p2, Lb7/o;->e:LC6/c;

    invoke-interface {v1, p1}, LC6/c;->b(LF6/a;)V

    const/4 p1, 0x0

    iput-object p1, p2, Lb7/o;->e:LC6/c;

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
