.class public final LFi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC/k;Lzm/l;Lzm/l;Landroidx/compose/ui/e;JLt0/j;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/k;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LK/l;",
            "LC/g0;",
            ">;",
            "Landroidx/compose/ui/e;",
            "J",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, "cameraSelector"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onFailure"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getUseCases"

    invoke-static {v12, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4ac80e52

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p3

    :goto_0
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_1

    sget-wide v1, LM0/g0;->b:J

    move-wide/from16 v16, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p4

    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lt0/H0;

    move-result-object v1

    invoke-virtual {v14, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/lifecycle/o;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v14, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const v1, 0x554982a7

    invoke-virtual {v14, v1}, Lt0/k;->K(I)V

    invoke-virtual {v14, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_a

    :cond_2
    sget-object v1, LJ/e;->c:LJ/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC/v;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LC/v;->o:LC/w$b;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-static {}, LC/v;->b()LZ7/a;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_5

    :try_start_1
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    :try_start_2
    sget-object v7, LC/v;->n:LC/v;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sput-object v3, LC/v;->n:LC/v;

    new-instance v9, LC/n;

    invoke-direct {v9, v4, v7}, LC/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v9}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v7

    sput-object v7, LC/v;->q:LZ7/a;

    :goto_3
    move-object v7, v3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected thread interrupt. Should not be possible since future is already complete."

    invoke-direct {v0, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_4
    if-nez v7, :cond_9

    if-nez v2, :cond_8

    invoke-static {v6}, LC/v;->a(Landroid/content/Context;)LC/w$b;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v7, LC/v;->o:LC/w$b;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    const-string v7, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    invoke-static {v7, v5}, LAm/K;->i(Ljava/lang/String;Z)V

    sput-object v2, LC/v;->o:LC/w$b;

    invoke-interface {v2}, LC/w$b;->getCameraXConfig()LC/w;

    move-result-object v2

    sget-object v5, LC/w;->x:LD/b;

    invoke-interface {v2, v5, v3}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, LC/L;->a:I

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_6
    invoke-static {v6}, LC/v;->c(Landroid/content/Context;)V

    invoke-static {}, LC/v;->b()LZ7/a;

    move-result-object v7

    :cond_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v1, LJ/d;

    invoke-direct {v1, v4}, LJ/d;-><init>(I)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v2

    new-instance v5, LG/f;

    invoke-direct {v5, v1}, LG/f;-><init>(Ls/a;)V

    invoke-static {v7, v5, v2}, LG/g;->f(LZ7/a;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    move-result-object v2

    invoke-virtual {v14, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v2

    check-cast v5, LZ7/a;

    invoke-virtual {v14, v4}, Lt0/k;->U(Z)V

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    const v1, 0x55498de4

    invoke-virtual {v14, v1}, Lt0/k;->K(I)V

    invoke-virtual {v14, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_c

    :cond_b
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LJ/e;

    invoke-virtual {v14, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v2

    check-cast v7, LJ/e;

    invoke-virtual {v14, v4}, Lt0/k;->U(Z)V

    const-string v1, "android.permission.CAMERA"

    invoke-static {v1, v14}, LOi/c;->m(Ljava/lang/String;Lt0/j;)La6/a;

    move-result-object v1

    const v2, 0x5549a43f

    invoke-virtual {v14, v2}, Lt0/k;->K(I)V

    invoke-virtual {v14, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_d

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v9, v2, :cond_e

    :cond_d
    new-instance v9, LFi/h$a;

    invoke-direct {v9, v1, v3}, LFi/h$a;-><init>(La6/e;Lqm/d;)V

    invoke-virtual {v14, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lzm/p;

    invoke-virtual {v14, v4}, Lt0/k;->U(Z)V

    invoke-static {v1, v9, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {v1}, La6/a;->i()La6/g;

    move-result-object v1

    invoke-static {v1}, La6/i;->b(La6/g;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v1, v7, LJ/e;->b:LC/v;

    iget-object v1, v1, LC/v;->a:LD/o;

    invoke-virtual {v1}, LD/o;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, LC/k;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/n;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    const v1, 0x5549c171

    invoke-virtual {v14, v1}, Lt0/k;->K(I)V

    invoke-virtual {v14, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, LK/l;

    invoke-direct {v2, v6}, LK/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LK/l;

    invoke-virtual {v14, v4}, Lt0/k;->U(Z)V

    const v1, 0x5549c9b9

    invoke-virtual {v14, v1}, Lt0/k;->K(I)V

    invoke-virtual {v14, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v1, :cond_12

    :cond_11
    invoke-interface {v12, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LC/g0;

    invoke-virtual {v14, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v3

    check-cast v10, LC/g0;

    invoke-virtual {v14, v4}, Lt0/k;->U(Z)V

    new-instance v1, LFi/h$b;

    invoke-direct {v1, v10, v7}, LFi/h$b;-><init>(LC/g0;LJ/e;)V

    invoke-static {v7, v1, v14}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    new-instance v18, LFi/h$c;

    move-object/from16 v1, v18

    move-wide/from16 v3, v16

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v11}, LFi/h$c;-><init>(LK/l;JLZ7/a;Landroid/content/Context;LJ/e;Landroidx/lifecycle/o;LC/k;LC/g0;Lzm/l;)V

    sget-object v4, LFi/h$d;->a:LFi/h$d;

    shr-int/lit8 v1, p7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v6, v1, 0x180

    const/4 v7, 0x0

    move-object/from16 v2, v18

    move-object v3, v15

    move-object v5, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->a(Lzm/l;Landroidx/compose/ui/e;Lzm/l;Lt0/j;II)V

    :catch_2
    :cond_13
    invoke-virtual {v14}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, LFi/h$e;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v15

    move-wide/from16 v6, v16

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LFi/h$e;-><init>(LC/k;Lzm/l;Lzm/l;Landroidx/compose/ui/e;JII)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_14
    return-void

    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static final b(Lzm/l;Lzm/l;Landroidx/compose/ui/e;Lt0/j;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "onCodeRead"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64e612ed

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Le1/S0;->a:Lt0/z1;

    invoke-virtual {p3, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const v0, -0x285c223d

    invoke-virtual {p3, v0}, Lt0/k;->K(I)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    int-to-float v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v1

    invoke-static {v0, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-wide v1, LM0/g0;->b:J

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p3, v4}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-virtual {p3, v4}, Lt0/k;->U(Z)V

    goto :goto_5

    :cond_8
    const v1, -0x28588cb6

    invoke-virtual {p3, v1}, Lt0/k;->K(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, p3, v0}, LFi/h;->c(Lzm/l;Lzm/l;Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-virtual {p3, v4}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, LFi/h$f;

    invoke-direct {v0, p0, p1, p2, p4}, LFi/h$f;-><init>(Lzm/l;Lzm/l;Landroidx/compose/ui/e;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void
.end method

.method public static final c(Lzm/l;Lzm/l;Landroidx/compose/ui/e;Lt0/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, 0x72335b30

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_6

    :cond_7
    :goto_4
    const v2, 0x62c7f1d6

    invoke-virtual {p3, v2}, Lt0/k;->K(I)V

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_8

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, LD/G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LD/G;->a:I

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LC/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LC/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_8
    check-cast v2, LC/k;

    const/4 v5, 0x0

    invoke-virtual {p3, v5}, Lt0/k;->U(Z)V

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    const v6, 0x62c80ed1

    invoke-virtual {p3, v6}, Lt0/k;->K(I)V

    and-int/lit8 v6, v0, 0xe

    if-ne v6, v1, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_a

    if-ne v1, v3, :cond_b

    :cond_a
    new-instance v1, LFi/h$g;

    invoke-direct {v1, p0}, LFi/h$g;-><init>(Lzm/l;)V

    invoke-virtual {p3, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v1

    check-cast v3, Lzm/l;

    invoke-virtual {p3, v5}, Lt0/k;->U(Z)V

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, v1, v0

    const/16 v9, 0x10

    const-wide/16 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, LFi/h;->a(LC/k;Lzm/l;Lzm/l;Landroidx/compose/ui/e;JLt0/j;II)V

    :goto_6
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, LFi/h$h;

    invoke-direct {v0, p0, p1, p2, p4}, LFi/h$h;-><init>(Lzm/l;Lzm/l;Landroidx/compose/ui/e;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method
