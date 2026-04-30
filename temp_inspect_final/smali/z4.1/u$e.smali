.class public final Lz4/u$e;
.super Lb4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/u;-><init>(Lb4/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/d;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lg4/f;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lz4/s;

    iget-object v2, v1, Lz4/s;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Lg4/d;->b1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v2}, Lg4/d;->R(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v1, Lz4/s;->b:Lq4/t;

    invoke-static {v2}, Lb6/d;->y(Lq4/t;)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-interface {v0, v2, v4, v5}, Lg4/d;->p0(IJ)V

    iget-object v4, v1, Lz4/s;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    invoke-interface {v0, v5}, Lg4/d;->b1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5, v4}, Lg4/d;->R(ILjava/lang/String;)V

    :goto_1
    iget-object v4, v1, Lz4/s;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-interface {v0, v6}, Lg4/d;->b1(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6, v4}, Lg4/d;->R(ILjava/lang/String;)V

    :goto_2
    iget-object v4, v1, Lz4/s;->e:Landroidx/work/b;

    invoke-static {v4}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    invoke-interface {v0, v7}, Lg4/d;->b1(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v7, v4}, Lg4/d;->B0(I[B)V

    :goto_3
    iget-object v4, v1, Lz4/s;->f:Landroidx/work/b;

    invoke-static {v4}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_4

    invoke-interface {v0, v8}, Lg4/d;->b1(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v8, v4}, Lg4/d;->B0(I[B)V

    :goto_4
    const/4 v4, 0x7

    iget-wide v8, v1, Lz4/s;->g:J

    invoke-interface {v0, v4, v8, v9}, Lg4/d;->p0(IJ)V

    const/16 v4, 0x8

    iget-wide v8, v1, Lz4/s;->h:J

    invoke-interface {v0, v4, v8, v9}, Lg4/d;->p0(IJ)V

    const/16 v4, 0x9

    iget-wide v8, v1, Lz4/s;->i:J

    invoke-interface {v0, v4, v8, v9}, Lg4/d;->p0(IJ)V

    iget v4, v1, Lz4/s;->k:I

    int-to-long v8, v4

    const/16 v4, 0xa

    invoke-interface {v0, v4, v8, v9}, Lg4/d;->p0(IJ)V

    iget-object v4, v1, Lz4/s;->l:Lq4/a;

    const-string v8, "backoffPolicy"

    invoke-static {v4, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move v4, v8

    :goto_5
    const/16 v9, 0xb

    int-to-long v10, v4

    invoke-interface {v0, v9, v10, v11}, Lg4/d;->p0(IJ)V

    const/16 v4, 0xc

    iget-wide v9, v1, Lz4/s;->m:J

    invoke-interface {v0, v4, v9, v10}, Lg4/d;->p0(IJ)V

    const/16 v4, 0xd

    iget-wide v9, v1, Lz4/s;->n:J

    invoke-interface {v0, v4, v9, v10}, Lg4/d;->p0(IJ)V

    const/16 v4, 0xe

    iget-wide v9, v1, Lz4/s;->o:J

    invoke-interface {v0, v4, v9, v10}, Lg4/d;->p0(IJ)V

    const/16 v4, 0xf

    iget-wide v9, v1, Lz4/s;->p:J

    invoke-interface {v0, v4, v9, v10}, Lg4/d;->p0(IJ)V

    iget-boolean v4, v1, Lz4/s;->q:Z

    const/16 v9, 0x10

    int-to-long v10, v4

    invoke-interface {v0, v9, v10, v11}, Lg4/d;->p0(IJ)V

    iget-object v4, v1, Lz4/s;->r:Lq4/r;

    const-string v9, "policy"

    invoke-static {v4, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    if-ne v4, v3, :cond_7

    move v4, v3

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move v4, v8

    :goto_6
    const/16 v9, 0x11

    int-to-long v10, v4

    invoke-interface {v0, v9, v10, v11}, Lg4/d;->p0(IJ)V

    iget v4, v1, Lz4/s;->s:I

    int-to-long v9, v4

    const/16 v4, 0x12

    invoke-interface {v0, v4, v9, v10}, Lg4/d;->p0(IJ)V

    iget v4, v1, Lz4/s;->t:I

    int-to-long v9, v4

    const/16 v4, 0x13

    invoke-interface {v0, v4, v9, v10}, Lg4/d;->p0(IJ)V

    iget-object v1, v1, Lz4/s;->j:Lq4/c;

    const/16 v9, 0x1a

    const/16 v10, 0x19

    const/16 v11, 0x18

    const/16 v12, 0x17

    const/16 v13, 0x16

    const/16 v14, 0x15

    const/16 v15, 0x14

    if-eqz v1, :cond_11

    const-string v7, "networkType"

    iget-object v4, v1, Lq4/c;->a:Lq4/o;

    invoke-static {v4, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_d

    if-eq v7, v3, :cond_e

    if-eq v7, v2, :cond_c

    if-eq v7, v5, :cond_b

    if-eq v7, v6, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_9

    sget-object v2, Lq4/o;->C:Lq4/o;

    if-ne v4, v2, :cond_9

    const/4 v3, 0x5

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v3, v6

    goto :goto_7

    :cond_b
    move v3, v5

    goto :goto_7

    :cond_c
    move v3, v2

    goto :goto_7

    :cond_d
    move v3, v8

    :cond_e
    :goto_7
    int-to-long v2, v3

    invoke-interface {v0, v15, v2, v3}, Lg4/d;->p0(IJ)V

    iget-boolean v2, v1, Lq4/c;->b:Z

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lg4/d;->p0(IJ)V

    iget-boolean v2, v1, Lq4/c;->c:Z

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lg4/d;->p0(IJ)V

    iget-boolean v2, v1, Lq4/c;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lg4/d;->p0(IJ)V

    iget-boolean v2, v1, Lq4/c;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lg4/d;->p0(IJ)V

    iget-wide v2, v1, Lq4/c;->f:J

    invoke-interface {v0, v10, v2, v3}, Lg4/d;->p0(IJ)V

    iget-wide v2, v1, Lq4/c;->g:J

    invoke-interface {v0, v9, v2, v3}, Lg4/d;->p0(IJ)V

    const-string v2, "triggers"

    iget-object v1, v1, Lq4/c;->h:Ljava/util/Set;

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    new-array v1, v8, [B

    :goto_8
    const/16 v2, 0x1b

    goto :goto_a

    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4/c$a;

    iget-object v5, v4, Lq4/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v4, v4, Lq4/c$a;->b:Z

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_10
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "outputStream.toByteArray()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_a
    invoke-interface {v0, v2, v1}, Lg4/d;->B0(I[B)V

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :goto_b
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v3, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_11
    invoke-interface {v0, v15}, Lg4/d;->b1(I)V

    invoke-interface {v0, v14}, Lg4/d;->b1(I)V

    invoke-interface {v0, v13}, Lg4/d;->b1(I)V

    invoke-interface {v0, v12}, Lg4/d;->b1(I)V

    invoke-interface {v0, v11}, Lg4/d;->b1(I)V

    invoke-interface {v0, v10}, Lg4/d;->b1(I)V

    invoke-interface {v0, v9}, Lg4/d;->b1(I)V

    const/16 v1, 0x1b

    invoke-interface {v0, v1}, Lg4/d;->b1(I)V

    :goto_d
    return-void
.end method
