.class public LT7/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0xffffff

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object p3, p0

    check-cast p3, LT7/f;

    const/4 p4, 0x2

    const/4 v0, 0x0

    if-ne p1, p4, :cond_6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p4, LT7/b;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-nez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_5

    check-cast p3, LS7/h;

    iget-object p2, p3, LS7/h;->g:LS7/i;

    iget-object p2, p2, LS7/i;->a:LT7/p;

    if-eqz p2, :cond_4

    iget-object p4, p3, LS7/h;->f:Lm7/h;

    iget-object v2, p2, LT7/p;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p2, LT7/p;->e:Ljava/util/HashSet;

    invoke-virtual {v3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p4, p2, LT7/p;->f:Ljava/lang/Object;

    monitor-enter p4

    :try_start_1
    iget-object v2, p2, LT7/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p2, LT7/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-lez v2, :cond_3

    iget-object p2, p2, LT7/p;->b:LT7/g;

    const-string v2, "Leaving the connection open for other ongoing calls."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, LT7/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p4, LT7/k;

    invoke-direct {p4, p2}, LT7/k;-><init>(LT7/p;)V

    invoke-virtual {p2}, LT7/p;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_2
    iget-object p2, p3, LS7/h;->e:LT7/g;

    const-string p4, "onGetLaunchReviewFlowInfo"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p4, v0}, LT7/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "confirmation_intent"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    const-string p4, "is_review_no_op"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p3, p3, LS7/h;->f:Lm7/h;

    new-instance p4, LS7/c;

    invoke-direct {p4, p2, p1}, LS7/c;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {p3, p4}, Lm7/h;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/os/BadParcelableException;

    const-string p3, "Parcel data not fully consumed, unread size: "

    invoke-static {p3, p2}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v1, v0

    :goto_3
    return v1
.end method
