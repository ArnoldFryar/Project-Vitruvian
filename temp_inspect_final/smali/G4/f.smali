.class public LG4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKj/s;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;
.implements Lmc/c;


# static fields
.field public static volatile a:LQd/f;

.field public static b:Landroid/content/Context;


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "logMessage length = "

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    :try_start_0
    invoke-static {v1}, Loc/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " divided to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " chunks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    mul-int/lit16 v4, v3, 0xfa0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1

    mul-int/lit16 v2, v2, 0xfa0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    mul-int/lit16 v2, v2, 0xfa0

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chunk "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, LG4/f;->a:LQd/f;

    if-eqz v0, :cond_4

    sget-object v0, LG4/f;->a:LQd/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LQd/c;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LQd/c;-><init>(LQd/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, v0, LQd/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IB-InstabugSDKLogger"

    invoke-static {v0, p1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Loc/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LG4/f;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IB-InstabugSDKLogger"

    invoke-static {v0, p1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static c(FFI)LR/n;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p2, LR/n;

    sget-object v1, LR/N0;->a:LR/M0;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LR/o;

    invoke-direct {v3, p1}, LR/o;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, LR/n;-><init>(LR/L0;Ljava/lang/Object;LR/s;JJZ)V

    return-object p2
.end method

.method public static final d(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, LW0/a;->n:I

    return-wide v0
.end method

.method public static final e(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(Le/x;Landroidx/lifecycle/o;Lzm/l;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/z;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Le/z;-><init>(Lzm/l;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Le/x;->a(Landroidx/lifecycle/o;Le/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Le/x;->b(Le/q;)Le/x$d;

    :goto_0
    return-void
.end method

.method public static final h(Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;LYj/p;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYj/p;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->setVersion(Lcom/vitruvian/formtrainer/Version;)V

    invoke-virtual {p1}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Version;->getFeatures()LEk/p;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lkm/w;

    iget-wide v1, p1, LEk/p;->a:J

    invoke-direct {v0, v1, v2}, Lkm/w;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->setFeatures(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget v0, LK2/D;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j()Lld/b;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lld/c;

    invoke-direct {v1}, Lld/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "getDataDisposalPolicies()"

    invoke-static {v3}, Lcom/instabug/library/core/plugin/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/core/plugin/a;

    invoke-virtual {v4}, Lcom/instabug/library/core/plugin/a;->getDataDisposalPolicies()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lld/b;

    invoke-direct {v1, v0}, Lld/b;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static k(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x14

    const-string v1, "at index "

    invoke-static {p1, v1, v0}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static l([B[B)[B
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v0}, LG4/f;->u(I[B)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x3

    invoke-static {v8, v0}, LG4/f;->u(I[B)J

    move-result-wide v9

    const/4 v11, 0x2

    shr-long/2addr v9, v11

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v9, v12

    const/4 v12, 0x6

    invoke-static {v12, v0}, LG4/f;->u(I[B)J

    move-result-wide v13

    const/4 v15, 0x4

    shr-long/2addr v13, v15

    const-wide/32 v16, 0x3ffc0ff

    and-long v13, v13, v16

    const/16 v3, 0x9

    invoke-static {v3, v0}, LG4/f;->u(I[B)J

    move-result-wide v17

    shr-long v17, v17, v12

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    const/16 v3, 0xc

    invoke-static {v3, v0}, LG4/f;->u(I[B)J

    move-result-wide v20

    const/16 v3, 0x8

    shr-long v20, v20, v3

    const-wide/32 v22, 0xfffff

    and-long v20, v20, v22

    const-wide/16 v22, 0x5

    mul-long v24, v9, v22

    mul-long v26, v13, v22

    mul-long v28, v17, v22

    mul-long v30, v20, v22

    const/16 v3, 0x11

    new-array v15, v3, [B

    const-wide/16 v33, 0x0

    move v12, v2

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    :goto_0
    array-length v11, v1

    const/16 v8, 0x10

    const/16 v6, 0x18

    const/16 v7, 0x1a

    if-ge v12, v11, :cond_1

    array-length v11, v1

    sub-int/2addr v11, v12

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v1, v12, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v46, 0x1

    aput-byte v46, v15, v11

    if-eq v11, v8, :cond_0

    add-int/lit8 v11, v11, 0x1

    invoke-static {v15, v11, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    invoke-static {v2, v15}, LG4/f;->u(I[B)J

    move-result-wide v46

    const-wide/32 v44, 0x3ffffff

    and-long v46, v46, v44

    add-long v41, v41, v46

    const/4 v11, 0x3

    invoke-static {v11, v15}, LG4/f;->u(I[B)J

    move-result-wide v46

    const/16 v43, 0x2

    shr-long v46, v46, v43

    and-long v46, v46, v44

    add-long v33, v33, v46

    const/4 v3, 0x6

    invoke-static {v3, v15}, LG4/f;->u(I[B)J

    move-result-wide v46

    const/16 v32, 0x4

    shr-long v46, v46, v32

    and-long v46, v46, v44

    add-long v35, v35, v46

    const/16 v11, 0x9

    invoke-static {v11, v15}, LG4/f;->u(I[B)J

    move-result-wide v47

    shr-long v47, v47, v3

    and-long v47, v47, v44

    add-long v37, v37, v47

    const/16 v3, 0xc

    invoke-static {v3, v15}, LG4/f;->u(I[B)J

    move-result-wide v47

    const/16 v3, 0x8

    shr-long v47, v47, v3

    and-long v47, v47, v44

    aget-byte v3, v15, v8

    shl-int/2addr v3, v6

    int-to-long v2, v3

    or-long v2, v47, v2

    add-long v39, v39, v2

    mul-long v2, v41, v4

    mul-long v47, v33, v30

    add-long v47, v47, v2

    mul-long v2, v35, v28

    add-long v2, v2, v47

    mul-long v47, v37, v26

    add-long v47, v47, v2

    mul-long v2, v39, v24

    add-long v2, v2, v47

    mul-long v47, v41, v9

    mul-long v49, v33, v4

    add-long v49, v49, v47

    mul-long v47, v35, v30

    add-long v47, v47, v49

    mul-long v49, v37, v28

    add-long v49, v49, v47

    mul-long v47, v39, v26

    add-long v47, v47, v49

    mul-long v49, v41, v13

    mul-long v51, v33, v9

    add-long v51, v51, v49

    mul-long v49, v35, v4

    add-long v49, v49, v51

    mul-long v51, v37, v30

    add-long v51, v51, v49

    mul-long v49, v39, v28

    add-long v49, v49, v51

    mul-long v51, v41, v17

    mul-long v53, v33, v13

    add-long v53, v53, v51

    mul-long v51, v35, v9

    add-long v51, v51, v53

    mul-long v53, v37, v4

    add-long v53, v53, v51

    mul-long v51, v39, v30

    add-long v51, v51, v53

    mul-long v41, v41, v20

    mul-long v33, v33, v17

    add-long v33, v33, v41

    mul-long v35, v35, v13

    add-long v35, v35, v33

    mul-long v37, v37, v9

    add-long v37, v37, v35

    mul-long v39, v39, v4

    add-long v39, v39, v37

    shr-long v33, v2, v7

    const-wide/32 v44, 0x3ffffff

    and-long v2, v2, v44

    add-long v47, v47, v33

    shr-long v33, v47, v7

    and-long v35, v47, v44

    add-long v49, v49, v33

    shr-long v33, v49, v7

    and-long v37, v49, v44

    add-long v51, v51, v33

    shr-long v33, v51, v7

    and-long v41, v51, v44

    add-long v39, v39, v33

    shr-long v33, v39, v7

    and-long v39, v39, v44

    mul-long v33, v33, v22

    add-long v33, v33, v2

    shr-long v2, v33, v7

    and-long v6, v33, v44

    add-long v33, v35, v2

    add-int/lit8 v12, v12, 0x10

    move-wide/from16 v35, v37

    move-wide/from16 v37, v41

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v8, 0x3

    move-wide/from16 v41, v6

    move-wide/from16 v6, v44

    goto/16 :goto_0

    :cond_1
    const-wide/32 v44, 0x3ffffff

    shr-long v1, v33, v7

    and-long v3, v33, v44

    add-long v35, v35, v1

    shr-long v1, v35, v7

    and-long v9, v35, v44

    add-long v37, v37, v1

    shr-long v1, v37, v7

    and-long v11, v37, v44

    add-long v39, v39, v1

    shr-long v1, v39, v7

    and-long v13, v39, v44

    mul-long v1, v1, v22

    add-long v1, v1, v41

    shr-long v17, v1, v7

    and-long v1, v1, v44

    add-long v3, v3, v17

    add-long v22, v1, v22

    shr-long v17, v22, v7

    and-long v20, v22, v44

    add-long v17, v3, v17

    shr-long v22, v17, v7

    and-long v17, v17, v44

    add-long v22, v9, v22

    shr-long v24, v22, v7

    and-long v22, v22, v44

    add-long v24, v11, v24

    shr-long v26, v24, v7

    and-long v24, v24, v44

    add-long v26, v13, v26

    const-wide/32 v28, 0x4000000

    sub-long v26, v26, v28

    const/16 v5, 0x3f

    shr-long v6, v26, v5

    and-long/2addr v1, v6

    and-long/2addr v3, v6

    and-long/2addr v9, v6

    and-long/2addr v11, v6

    and-long/2addr v13, v6

    not-long v5, v6

    and-long v20, v20, v5

    or-long v1, v1, v20

    and-long v17, v17, v5

    or-long v3, v3, v17

    and-long v17, v22, v5

    or-long v9, v9, v17

    and-long v17, v24, v5

    or-long v11, v11, v17

    and-long v5, v26, v5

    or-long/2addr v5, v13

    const/16 v7, 0x1a

    shl-long v13, v3, v7

    or-long/2addr v1, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v1, v13

    const/4 v7, 0x6

    shr-long/2addr v3, v7

    const/16 v7, 0x14

    shl-long v17, v9, v7

    or-long v3, v3, v17

    and-long/2addr v3, v13

    const/16 v17, 0xc

    shr-long v9, v9, v17

    const/16 v17, 0xe

    shl-long v17, v11, v17

    or-long v9, v9, v17

    and-long/2addr v9, v13

    const/16 v17, 0x12

    shr-long v11, v11, v17

    const/16 v17, 0x8

    shl-long v5, v5, v17

    or-long/2addr v5, v11

    and-long/2addr v5, v13

    invoke-static {v8, v0}, LG4/f;->u(I[B)J

    move-result-wide v11

    add-long/2addr v11, v1

    and-long v1, v11, v13

    invoke-static {v7, v0}, LG4/f;->u(I[B)J

    move-result-wide v17

    add-long v17, v17, v3

    const/16 v3, 0x20

    shr-long/2addr v11, v3

    add-long v17, v17, v11

    and-long v11, v17, v13

    const/16 v4, 0x18

    invoke-static {v4, v0}, LG4/f;->u(I[B)J

    move-result-wide v15

    add-long/2addr v15, v9

    shr-long v9, v17, v3

    add-long/2addr v15, v9

    and-long v9, v15, v13

    const/16 v4, 0x1c

    invoke-static {v4, v0}, LG4/f;->u(I[B)J

    move-result-wide v17

    add-long v17, v17, v5

    shr-long v3, v15, v3

    add-long v17, v17, v3

    and-long v3, v17, v13

    new-array v0, v8, [B

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v0}, LG4/f;->y(IJ[B)V

    const/4 v1, 0x4

    invoke-static {v1, v11, v12, v0}, LG4/f;->y(IJ[B)V

    const/16 v1, 0x8

    invoke-static {v1, v9, v10, v0}, LG4/f;->y(IJ[B)V

    const/16 v1, 0xc

    invoke-static {v1, v3, v4, v0}, LG4/f;->y(IJ[B)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(IIIILP4/f;)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static n(LR/n;FFI)LR/n;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LR/n;->b:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LR/n;->c:LR/s;

    check-cast p2, LR/o;

    iget p2, p2, LR/o;->a:F

    :cond_1
    iget-wide v4, p0, LR/n;->A:J

    iget-wide v6, p0, LR/n;->B:J

    iget-boolean v8, p0, LR/n;->C:Z

    new-instance p3, LR/n;

    iget-object v1, p0, LR/n;->a:LR/L0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LR/o;

    invoke-direct {v3, p2}, LR/o;-><init>(F)V

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, LR/n;-><init>(LR/L0;Ljava/lang/Object;LR/s;JJZ)V

    return-object p3
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "logMessage length = "

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1}, Loc/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " divided to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " chunks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    mul-int/lit16 v4, v3, 0xfa0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1

    mul-int/lit16 v2, v2, 0xfa0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    mul-int/lit16 v2, v2, 0xfa0

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chunk "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {p0, p1}, LG4/f;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IB-InstabugSDKLogger"

    invoke-static {v0, p1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Loc/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LG4/f;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Loc/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LG4/f;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IBG-Core"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public static r()V
    .locals 2

    sget v0, LK2/D;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static final s()Landroid/content/Context;
    .locals 1

    sget-object v0, LG4/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Loc/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LG4/f;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IB-InstabugSDKLogger"

    invoke-static {v0, p1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static u(I[B)J
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LG4/f;->a:LQd/f;

    if-eqz v0, :cond_1

    sget-object v0, LG4/f;->a:LQd/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LQd/b;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LQd/b;-><init>(LQd/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, v0, LQd/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 9

    sget-object v0, LG4/f;->a:LQd/f;

    if-eqz v0, :cond_0

    sget-object v0, LG4/f;->a:LQd/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LQd/c;

    const-string v3, "IBG-Core"

    move-object v1, v8

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, LQd/c;-><init>(LQd/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, v0, LQd/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final x(LS3/K;Ljava/lang/String;LS3/N;LB0/a;)V
    .locals 7

    const-string v0, "content"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPi/p1;

    invoke-direct {v0, p2, p3}, LPi/p1;-><init>(LS3/N;LB0/a;)V

    sget-object p2, LB0/b;->a:Ljava/lang/Object;

    new-instance v5, LB0/a;

    const p2, 0x324a84ba

    const/4 p3, 0x1

    invoke-direct {v5, p2, v0, p3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xfe

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LT3/p;->a(LS3/K;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    return-void
.end method

.method public static y(IJ[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final z(LAk/b;Lt0/j;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f68cebc

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-static {p1}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v0

    invoke-virtual {p0, v0}, LAk/b;->a(Lvk/v;)D

    move-result-wide v0

    invoke-interface {p1}, Lt0/j;->B()V

    return-wide v0
.end method


# virtual methods
.method public a(LKj/c;)Z
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LKj/c$i;

    return p1
.end method

.method public b()Z
    .locals 1

    instance-of v0, p0, LKj/b;

    return v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf/c;

    iget-object v2, v1, Llf/c;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "last_seen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "sessions_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "app_version_v2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "days_since_dismiss"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "country"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "email"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "android_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "app_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "days_since_signup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x574dbb5b -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0xbce4f8 -> :sswitch_7
        0x2eefae -> :sswitch_6
        0x5c24b9c -> :sswitch_5
        0x39175796 -> :sswitch_4
        0x54c1509d -> :sswitch_3
        0x64fbf421 -> :sswitch_2
        0x7199daed -> :sswitch_1
        0x78002284 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public run()Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_0
    const-string v2, "surveys_table"

    const-string v4, "surveyState=? "

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "READY_TO_SEND"

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    monitor-enter v0

    :goto_1
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-static {v7}, Ljf/j;->B(Landroid/database/Cursor;)Lpf/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "IBG-Surveys"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " surveys are ready to be sent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " retrieve ready to be send surveys failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Surveys"

    invoke-static {v2, v3, v1}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    monitor-enter v0

    goto :goto_1

    :goto_4
    return-object v1

    :goto_5
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    monitor-enter v0

    monitor-exit v0

    throw v1
.end method
