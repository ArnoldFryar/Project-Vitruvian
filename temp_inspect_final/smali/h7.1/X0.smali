.class public abstract Lh7/X0;
.super Lcom/google/android/gms/internal/measurement/K;
.source "SourceFile"

# interfaces
.implements Lh7/Y0;


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Lh7/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh7/U3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1}, Lh7/g2;->A(Lh7/U3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lh7/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lh7/U3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1, v0}, Lh7/g2;->M(Landroid/os/Bundle;Lh7/U3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Lh7/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh7/U3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1}, Lh7/g2;->a0(Lh7/U3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1, v0, v2}, Lh7/g2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lh7/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lh7/U3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1, v0, v2}, Lh7/g2;->m(Ljava/lang/String;Ljava/lang/String;Lh7/U3;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/L;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1, v2, v3, v0}, Lh7/g2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/L;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    sget-object v3, Lh7/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lh7/U3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1, v2, v0, v3}, Lh7/g2;->V(Ljava/lang/String;Ljava/lang/String;ZLh7/U3;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_8
    sget-object p1, Lh7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh7/c;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lh7/c;->c:Lh7/N3;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lh7/c;->a:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lh7/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lh7/g2;->m0(Ljava/lang/String;Z)V

    new-instance v0, Lh7/c;

    invoke-direct {v0, p1}, Lh7/c;-><init>(Lh7/c;)V

    new-instance p1, LC6/i0;

    invoke-direct {p1, p2, v0}, LC6/i0;-><init>(Lh7/g2;Lh7/c;)V

    invoke-virtual {p2, p1}, Lh7/g2;->k0(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_9
    sget-object p1, Lh7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh7/c;

    sget-object v0, Lh7/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lh7/U3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1, v0}, Lh7/g2;->h0(Lh7/c;Lh7/U3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_a
    sget-object p1, Lh7/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh7/U3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1}, Lh7/g2;->W(Lh7/U3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object v2, p0

    check-cast v2, Lh7/g2;

    invoke-virtual/range {v2 .. v7}, Lh7/g2;->O(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_c
    sget-object p1, Lh7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh7/w;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1, v0}, Lh7/g2;->Y(Lh7/w;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_3

    :pswitch_d
    sget-object p1, Lh7/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh7/U3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1}, Lh7/g2;->l0(Lh7/U3;)V

    iget-object p1, p1, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v2, p2, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v2}, Lh7/K3;->a()Lh7/N1;

    move-result-object v3

    new-instance v4, Lh7/d2;

    invoke-direct {v4, p2, p1}, Lh7/d2;-><init>(Lh7/g2;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lh7/N1;->s(Ljava/util/concurrent/Callable;)Lh7/L1;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/P3;

    if-nez v0, :cond_4

    iget-object v5, v4, Lh7/P3;->c:Ljava/lang/String;

    invoke-static {v5}, Lh7/R3;->W(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v5, Lh7/N3;

    invoke-direct {v5, v4}, Lh7/N3;-><init>(Lh7/P3;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v2}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    invoke-static {p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object p1

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v2, "Failed to get user properties. appId"

    invoke-virtual {v0, p1, p2, v2}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_e
    sget-object p1, Lh7/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh7/U3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1}, Lh7/g2;->r(Lh7/U3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_f
    sget-object p1, Lh7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh7/w;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-static {v0}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lh7/g2;->m0(Ljava/lang/String;Z)V

    new-instance v2, Lh7/b2;

    invoke-direct {v2, p2, p1, v0}, Lh7/b2;-><init>(Lh7/g2;Lh7/w;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lh7/g2;->k0(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_10
    sget-object p1, Lh7/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh7/U3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1}, Lh7/g2;->l(Lh7/U3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_11
    sget-object p1, Lh7/N3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh7/N3;

    sget-object v0, Lh7/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lh7/U3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1, v0}, Lh7/g2;->u(Lh7/N3;Lh7/U3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_12
    sget-object p1, Lh7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh7/w;

    sget-object v0, Lh7/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lh7/U3;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lh7/g2;

    invoke-virtual {p2, p1, v0}, Lh7/g2;->G(Lh7/w;Lh7/U3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
