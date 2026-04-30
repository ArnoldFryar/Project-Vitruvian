.class public abstract Lf7/o;
.super Lb7/q;
.source "SourceFile"

# interfaces
.implements Lf7/p;


# static fields
.field public static final synthetic e:I


# virtual methods
.method public final x(ILandroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb7/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    move-object p2, p0

    check-cast p2, Lb7/m;

    monitor-enter p2

    :try_start_0
    iget-object v2, p2, Lb7/m;->f:LC6/h;

    new-instance v3, Lb7/l;

    invoke-direct {v3, p1}, Lb7/l;-><init>(Landroid/location/Location;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LC6/i0;

    invoke-direct {p1, v2, v0, v3}, LC6/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LC6/h;->a:LK6/a;

    invoke-virtual {v0, p1}, LK6/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    return v0
.end method
