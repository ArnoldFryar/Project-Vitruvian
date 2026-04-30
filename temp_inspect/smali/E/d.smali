.class public final LE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/l;


# direct methods
.method public static final A(Lqm/d;)LVn/j;
    .locals 6

    instance-of v0, p0, Lao/i;

    if-nez v0, :cond_0

    new-instance v0, LVn/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LVn/j;-><init>(ILqm/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lao/i;

    :cond_1
    :goto_0
    sget-object v1, Lao/i;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lao/j;->b:LQe/I;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, LVn/j;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, LVn/j;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, LVn/j;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LVn/t;

    if-eqz v3, :cond_4

    check-cast v1, LVn/t;

    iget-object v1, v1, LVn/t;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LVn/j;->l()V

    goto :goto_2

    :cond_4
    sget-object v1, LVn/j;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LVn/b;->a:LVn/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, LVn/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LVn/j;-><init>(ILqm/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static C(II)Ljava/text/SimpleDateFormat;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown DateFormat style: "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    const-string p0, "M/d/yy"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p0}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "MMM d, yyyy"

    goto :goto_0

    :cond_2
    const-string p0, "MMMM d, yyyy"

    goto :goto_0

    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    const-string p0, "h:mm a"

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "h:mm:ss a"

    goto :goto_1

    :cond_6
    const-string p0, "h:mm:ss a z"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method

.method public static final D(Lfk/c;)Lnj/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lli/a;

    invoke-static {v0, p0}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lli/a;

    invoke-interface {p0}, Lli/a;->k()Lnj/r;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Ljava/lang/String;)I
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, LH2/s;->a:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v2, v1

    goto :goto_1

    :sswitch_0
    const-string v2, "audio/mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "audio/x-wav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "audio/x-flac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_1
    const-string v6, "audio/flac"

    const-string v7, "audio/wav"

    const-string v8, "audio/mpeg"

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v0, v8

    goto :goto_2

    :pswitch_1
    move-object v0, v7

    goto :goto_2

    :pswitch_2
    move-object v0, v6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v9, 0x11

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0xe

    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v16, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x3

    sparse-switch v2, :sswitch_data_1

    :goto_3
    move v3, v1

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "video/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x1d

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x1c

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x1b

    goto/16 :goto_4

    :sswitch_6
    const-string v2, "audio/midi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x1a

    goto/16 :goto_4

    :sswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x19

    goto/16 :goto_4

    :sswitch_8
    const-string v2, "audio/eac3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x18

    goto/16 :goto_4

    :sswitch_9
    const-string v2, "audio/3gpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_a
    const-string v2, "video/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v3, 0x15

    goto/16 :goto_4

    :sswitch_c
    const-string v2, "audio/ogg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v3, 0x14

    goto/16 :goto_4

    :sswitch_d
    const-string v2, "audio/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v3, 0x13

    goto/16 :goto_4

    :sswitch_e
    const-string v2, "audio/amr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v3, 0x12

    goto/16 :goto_4

    :sswitch_f
    const-string v2, "audio/ac4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    move v3, v9

    goto/16 :goto_4

    :sswitch_10
    const-string v2, "audio/ac3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    move v3, v10

    goto/16 :goto_4

    :sswitch_11
    const-string v2, "video/x-flv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    move v3, v11

    goto/16 :goto_4

    :sswitch_12
    const-string v2, "application/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    move v3, v12

    goto/16 :goto_4

    :sswitch_13
    const-string v2, "audio/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    move v3, v13

    goto/16 :goto_4

    :sswitch_14
    const-string v2, "image/png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    move v3, v14

    goto/16 :goto_4

    :sswitch_15
    const-string v2, "image/bmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    move v3, v15

    goto/16 :goto_4

    :sswitch_16
    const-string v2, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    move/from16 v3, v16

    goto/16 :goto_4

    :sswitch_17
    const-string v2, "video/x-msvideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    move/from16 v3, v17

    goto/16 :goto_4

    :sswitch_18
    const-string v2, "application/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    move/from16 v3, v18

    goto/16 :goto_4

    :sswitch_19
    const-string v2, "image/webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    move/from16 v3, v19

    goto :goto_4

    :sswitch_1a
    const-string v2, "image/jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    move/from16 v3, v20

    goto :goto_4

    :sswitch_1b
    const-string v2, "image/heif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    move/from16 v3, v21

    goto :goto_4

    :sswitch_1c
    const-string v2, "audio/amr-wb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    move/from16 v3, v22

    goto :goto_4

    :sswitch_1d
    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    move/from16 v3, v23

    goto :goto_4

    :sswitch_1e
    const-string v2, "video/mp2t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :sswitch_1f
    const-string v2, "video/mp2p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    move v3, v4

    goto :goto_4

    :sswitch_20
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    move v3, v5

    :cond_21
    :goto_4
    packed-switch v3, :pswitch_data_1

    return v1

    :pswitch_3
    return v19

    :pswitch_4
    return v11

    :pswitch_5
    return v22

    :pswitch_6
    return v14

    :pswitch_7
    return v17

    :pswitch_8
    return v4

    :pswitch_9
    return v21

    :pswitch_a
    return v9

    :pswitch_b
    const/16 v0, 0x13

    return v0

    :pswitch_c
    return v13

    :pswitch_d
    return v10

    :pswitch_e
    return v18

    :pswitch_f
    const/16 v0, 0x12

    return v0

    :pswitch_10
    return v12

    :pswitch_11
    const/16 v0, 0x14

    return v0

    :pswitch_12
    return v23

    :pswitch_13
    return v20

    :pswitch_14
    return v15

    :pswitch_15
    return v16

    :pswitch_16
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_20
        -0x6315f78b -> :sswitch_1f
        -0x6315f787 -> :sswitch_1e
        -0x63118f53 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x58a8e8f2 -> :sswitch_1b
        -0x58a7d764 -> :sswitch_1a
        -0x58a21830 -> :sswitch_19
        -0x4a681e4e -> :sswitch_18
        -0x405dba54 -> :sswitch_17
        -0x3be2f26c -> :sswitch_16
        -0x3468a12f -> :sswitch_15
        -0x34686c8b -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_13
        :pswitch_9
        :pswitch_16
        :pswitch_8
        :pswitch_12
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_12
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public static G(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_6

    :cond_b
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_1

    :cond_10
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0x11

    return p0

    :cond_12
    const-string v1, ".webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ".dib"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_0

    :cond_14
    const-string v1, ".heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0x14

    return p0

    :cond_15
    return v0

    :cond_16
    :goto_0
    const/16 p0, 0x13

    return p0

    :cond_17
    :goto_1
    const/16 p0, 0xe

    return p0

    :cond_18
    :goto_2
    const/16 p0, 0xd

    return p0

    :cond_19
    :goto_3
    const/16 p0, 0xc

    return p0

    :cond_1a
    :goto_4
    const/16 p0, 0xb

    return p0

    :cond_1b
    :goto_5
    const/16 p0, 0xa

    return p0

    :cond_1c
    :goto_6
    const/16 p0, 0x9

    return p0

    :cond_1d
    :goto_7
    const/16 p0, 0x8

    return p0

    :cond_1e
    :goto_8
    const/4 p0, 0x6

    return p0

    :cond_1f
    :goto_9
    const/16 p0, 0xf

    return p0

    :cond_20
    :goto_a
    const/4 p0, 0x2

    return p0

    :cond_21
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(J)Z
    .locals 2

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x100000001L

    sub-long v0, p0, v0

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final I(LBo/g;)Z
    .locals 8

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, LBo/g;

    invoke-direct {v7}, LBo/g;-><init>()V

    iget-wide v1, p0, LBo/g;->b:J

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, LGm/o;->r(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, LBo/g;->e(JJLBo/g;)V

    move p0, v0

    :goto_0
    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    invoke-virtual {v7}, LBo/g;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, LBo/g;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static final J(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final L(LCn/m;)Lon/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lon/e;->g:Lon/e;

    return-object p0
.end method

.method public static final M(FJJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p3, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v2, p0}, LAm/l;->R(FFF)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long p2, p3, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1, p2, p0}, LAm/l;->R(FFF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static N(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "Hint"

    :goto_0
    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "%s is not %s"

    invoke-interface {p0, v0, p1, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "InstallReferrerClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "InstallReferrerClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final Q(LVn/F;LXj/e0;Ljava/util/List;Lt0/j;)Lnj/j;
    .locals 3

    const-string v0, "scope"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFavourites"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c9b4f09    # 8.1426504E7f

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0, p3}, LD3/f;->C([Ljava/lang/Object;Lt0/j;)LD0/q;

    move-result-object v0

    const v1, 0x158e0ea0

    invoke-interface {p3, v1}, Lt0/j;->K(I)V

    invoke-interface {p3, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lnj/j;

    invoke-direct {v2, v0, p0, p1, p2}, Lnj/j;-><init>(LD0/q;LVn/F;LXj/e0;Ljava/util/List;)V

    invoke-interface {p3, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lnj/j;

    invoke-interface {p3}, Lt0/j;->B()V

    invoke-interface {p3}, Lt0/j;->B()V

    return-object v2
.end method

.method public static final R(JJ)J
    .locals 2

    long-to-double p0, p0

    long-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-long p0, p0

    mul-long/2addr p2, p0

    return-wide p2
.end method

.method public static S(Ljava/util/List;LV7/e;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LV7/e;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static T(LGn/s0;ZZLTm/l;I)Len/a;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p3, p2

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, p2

    :goto_2
    new-instance p1, Len/a;

    const/16 v7, 0x22

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Len/a;-><init>(LGn/s0;ZZLjava/util/Set;I)V

    return-object p1
.end method

.method public static U(Ljava/time/Duration;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object v2, LTn/c;->A:LTn/c;

    invoke-static {v0, v1, v2}, Lio/sentry/config/b;->q(JLTn/c;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    sget-object v2, LTn/c;->b:LTn/c;

    invoke-static {p0, v2}, Lio/sentry/config/b;->p(ILTn/c;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LTn/a;->s(JJ)J

    move-result-wide v0

    sget-object p0, LTn/c;->C:LTn/c;

    invoke-static {v0, v1, p0}, LTn/a;->t(JLTn/c;)J

    move-result-wide v2

    invoke-static {v0, v1}, LTn/a;->j(J)I

    move-result p0

    invoke-static {v0, v1}, LTn/a;->q(J)I

    move-result v4

    invoke-static {v0, v1}, LTn/a;->k(J)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-lez p0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-nez v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v3, ":"

    if-nez v7, :cond_5

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LSn/s;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LSn/s;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_a

    const-string p0, "hr"

    goto :goto_5

    :cond_a
    if-lez p0, :cond_b

    const-string p0, "min"

    goto :goto_5

    :cond_b
    const-string p0, "sec"

    :goto_5
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toComponents-impl(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static V(Ljava/time/Duration;ZI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LA0/d;->I(Ljava/time/Duration;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W(LGn/E;)Ljava/lang/Class;
    .locals 3

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    invoke-static {v0}, LE/d;->X(LQm/k;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LGn/t0;->g(LGn/E;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lsn/l;->h(LGn/E;)LGn/M;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, LGn/t0;->g(LGn/E;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, LNm/k;->G(LGn/E;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final X(LQm/k;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, LQm/e;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsn/l;->b(LQm/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LQm/e;

    invoke-static {v0}, LKm/a0;->k(LQm/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LKm/S;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LQm/h;

    invoke-static {p0}, Lwn/c;->f(LQm/h;)Lpn/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final Y(Lvk/e;)Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;

    iget-wide v2, p0, Lvk/e;->a:J

    iget-wide v4, p0, Lvk/e;->b:J

    iget-wide v6, p0, Lvk/e;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;-><init>(JJJ)V

    return-object v0
.end method

.method public static final Z(JJ)J
    .locals 4

    invoke-static {p0, p1}, Lm1/L;->e(J)I

    move-result v0

    invoke-static {p0, p1}, Lm1/L;->d(J)I

    move-result v1

    invoke-static {p2, p3}, Lm1/L;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Lm1/L;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, Lm1/L;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Lm1/L;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3}, Lm1/L;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Lm1/L;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, p1}, Lm1/L;->d(J)I

    move-result v2

    invoke-static {p2, p3}, Lm1/L;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p2, p3}, Lm1/L;->e(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lm1/L;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Lm1/L;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {p2, p3}, Lm1/L;->d(J)I

    move-result v2

    invoke-static {p0, p1}, Lm1/L;->d(J)I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-static {p2, p3}, Lm1/L;->c(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Lm1/L;->e(J)I

    move-result p0

    invoke-static {p2, p3}, Lm1/L;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, Lm1/L;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Lm1/L;->c(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lm1/L;->e(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Lm1/L;->e(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, Lm1/L;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lm1/L;->c(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, LS/p0;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a0(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static b0(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->z()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->L(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/h;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/o;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object p0, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->k()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->k()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/e;->J(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final c(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c0(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;
    .locals 10

    const/4 v0, -0x1

    const-string v1, "reduce"

    const/4 v2, 0x1

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/V1;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v3, 0x2

    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/measurement/V1;->i(Ljava/lang/String;ILjava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/g;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v5

    if-eqz p3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x1

    :goto_1
    if-eqz p3, :cond_3

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eq v2, p3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-nez p2, :cond_5

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int p3, v5, v6

    mul-int/2addr p3, v0

    if-ltz p3, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/e;->L(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v7, Lcom/google/android/gms/internal/measurement/h;

    int-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/o;

    aput-object p2, v8, v1

    aput-object p3, v8, v2

    aput-object v7, v8, v3

    const/4 p2, 0x3

    aput-object p0, v8, p2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/i;->b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/g;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v6, v0

    goto :goto_4

    :cond_8
    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, LS/p0;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, LS/p0;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x1a

    const-string v0, "negative size: "

    invoke-static {p1, v0, p2}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LS/p0;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static h(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, LS/p0;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1a

    const-string v1, "negative size: "

    invoke-static {v0, v1, p1}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, LS/p0;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v1, v0}, LAm/K;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static j(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {v1, p0, p1}, LE/d;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, LS/p0;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p0, p1, p2}, LE/d;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p1, p0, p2}, LE/d;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Ljava/lang/Object;LQm/b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LQm/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQm/c0;

    invoke-static {v0}, Lsn/l;->d(LQm/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LE/d;->u(LQm/b;)LGn/E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LE/d;->W(LGn/E;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LE/d;->v(Ljava/lang/Class;LQm/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final m(LW/h;Lt0/j;I)Lt0/q0;
    .locals 4

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lt0/q0;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-interface {p1, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, LW/d;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, LW/d;-><init>(LW/h;Lt0/q0;Lqm/d;)V

    invoke-interface {p1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lzm/p;

    invoke-static {p0, v2, p1}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    return-object v0
.end method

.method public static final n(LRm/h;LRm/h;)LRm/h;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LRm/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LRm/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LRm/l;

    const/4 v1, 0x2

    new-array v1, v1, [LRm/h;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, LRm/l;-><init>([LRm/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final o(LGn/w0;)LJn/q;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LJn/q;->c:LJn/q;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LJn/q;->b:LJn/q;

    goto :goto_0

    :cond_2
    sget-object p0, LJn/q;->A:LJn/q;

    :goto_0
    return-object p0
.end method

.method public static final p(LLm/f;LQm/v;Z)LLm/f;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsn/l;->a(LQm/v;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LQm/a;->y0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getContextReceiverParameters(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const-string v2, "getType(...)"

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/O;

    invoke-interface {v1}, LQm/a0;->b()LGn/E;

    move-result-object v1

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsn/l;->f(LGn/E;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {p1}, LQm/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/b0;

    invoke-interface {v1}, LQm/a0;->b()LGn/E;

    move-result-object v1

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsn/l;->f(LGn/E;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, LQm/a;->n()LGn/E;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lsn/l;->b(LQm/k;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, LE/d;->u(LQm/b;)LGn/E;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lsn/l;->f(LGn/E;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_7
    :goto_2
    new-instance v0, LLm/j;

    invoke-direct {v0, p0, p1, p2}, LLm/j;-><init>(LLm/f;LQm/v;Z)V

    move-object p0, v0

    :cond_8
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Lr0/u;
    .locals 3

    const-string v0, "[^dMy/\\-.]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "d{1,2}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v2, "dd"

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "M{1,2}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v2, "MM"

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "y{1,4}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, "yyyy"

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "My"

    const-string v1, "M/y"

    invoke-static {p0, v0, v1}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {v0, p0}, LSn/s;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LSn/f;

    const-string v1, "[/\\-.]"

    invoke-direct {v0, v1}, LSn/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LSn/f;->a(LSn/f;Ljava/lang/CharSequence;)LSn/e;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LSn/e;->c:LSn/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSn/e$b;->i(I)LSn/c;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LSn/c;->b:LGm/k;

    iget v0, v0, LGm/i;->a:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr0/u;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {v2, p0, v0}, Lr0/u;-><init>(Ljava/lang/String;C)V

    return-object v2
.end method

.method public static final r(ILa0/D;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, La0/D;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La0/D;->a()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, La0/D;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    invoke-interface {p1, p2}, La0/D;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final s(Ljo/b;Lio/b;Ljava/lang/String;)Lfo/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/b;->f(Lio/b;Ljava/lang/String;)Lfo/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljo/b;->h()LHm/d;

    move-result-object p0

    invoke-static {p2, p0}, LTa/g;->i(Ljava/lang/String;LHm/d;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final t(Ljo/b;Lio/e;Ljava/lang/Object;)Lfo/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/b;->g(Lio/e;Ljava/lang/Object;)Lfo/l;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, LAm/G;->a:LAm/H;

    invoke-virtual {p2, p1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {p0}, Ljo/b;->h()LHm/d;

    move-result-object p0

    const-string p2, "baseClass"

    invoke-static {p0, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LHm/d;->t()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, LTa/g;->i(Ljava/lang/String;LHm/d;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final u(LQm/b;)LGn/E;
    .locals 3

    invoke-interface {p0}, LQm/a;->t0()LQm/O;

    move-result-object v0

    invoke-interface {p0}, LQm/a;->m0()LQm/O;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQm/a0;->b()LGn/E;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    instance-of v2, p0, LQm/j;

    if-eqz v2, :cond_3

    invoke-interface {v1}, LQm/a0;->b()LGn/E;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object p0

    instance-of v1, p0, LQm/e;

    if-eqz v1, :cond_4

    check-cast p0, LQm/e;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LQm/e;->z()LGn/M;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final v(Ljava/lang/Class;LQm/b;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, LKm/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0
.end method

.method public static final x(LGn/M;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LGn/q0;->a(LGn/E;)LGn/M;

    move-result-object v0

    invoke-static {v0}, LE/d;->y(LGn/M;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unbox-impl-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQm/e;

    invoke-static {p0}, LKm/a0;->k(LQm/e;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(LGn/M;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, Lsn/l;->g(LGn/E;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQm/e;

    sget v0, Lwn/c;->a:I

    invoke-interface {p0}, LQm/e;->I0()LQm/Z;

    move-result-object p0

    instance-of v0, p0, LQm/C;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LQm/C;

    :cond_0
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p0, v1, LQm/C;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/l;

    iget-object v2, v0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v2, Lpn/f;

    iget-object v0, v0, Lkm/l;->b:Ljava/lang/Object;

    check-cast v0, LGn/M;

    invoke-static {v0}, LE/d;->y(LGn/M;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lpn/f;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpn/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static z(LW7/K;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW7/t;->G(I)LW7/t$b;

    move-result-object p0

    invoke-virtual {p0}, LW7/a;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LW7/a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected one element but was: <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, LW7/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LW7/a;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LW7/a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ", ..."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x3e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lno/t;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lno/t;Ljava/util/List;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
