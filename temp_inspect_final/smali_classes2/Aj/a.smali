.class public final LAj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/time/Duration;Lzm/l;ZLjava/time/Duration;Lt0/j;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/time/Duration;",
            "Lzm/l<",
            "-",
            "Ljava/time/Duration;",
            "Lkm/B;",
            ">;Z",
            "Ljava/time/Duration;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "initialDuration"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDurationChanged"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x55216945

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v4, p7, 0x8

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v7, p7, 0x10

    const-wide/16 v8, 0x5

    if-eqz v7, :cond_2

    invoke-static {v8, v9}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v7

    const-string v10, "ofSeconds(...)"

    invoke-static {v7, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0xe001

    and-int/2addr v10, v6

    move-object/from16 v19, v7

    goto :goto_2

    :cond_2
    move-object/from16 v19, p4

    move v10, v6

    :goto_2
    invoke-virtual/range {v19 .. v19}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v11

    div-long/2addr v11, v8

    long-to-int v7, v11

    invoke-virtual/range {p1 .. p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v11

    invoke-virtual/range {v19 .. v19}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, LGm/o;->p(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    int-to-long v11, v11

    div-long/2addr v11, v8

    int-to-long v8, v7

    sub-long/2addr v11, v8

    long-to-int v8, v11

    const v9, 0x2faf3ba3

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    if-eqz v4, :cond_3

    const v9, 0x7f120161

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    move-object v11, v9

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    const v12, 0x2faf4606

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    invoke-virtual {v0, v7}, Lt0/k;->h(I)Z

    move-result v12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v12, :cond_4

    if-ne v13, v14, :cond_5

    :cond_4
    new-instance v13, LAj/a$a;

    invoke-direct {v13, v7}, LAj/a$a;-><init>(I)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lzm/l;

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    const v12, 0x2faf5053

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    and-int/lit16 v12, v6, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v15, 0x100

    if-le v12, v15, :cond_6

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_6
    and-int/lit16 v12, v6, 0x180

    if-ne v12, v15, :cond_7

    goto :goto_5

    :cond_7
    move v5, v9

    :cond_8
    :goto_5
    invoke-virtual {v0, v7}, Lt0/k;->h(I)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_9

    if-ne v12, v14, :cond_a

    :cond_9
    new-instance v12, LAj/a$b;

    invoke-direct {v12, v7, v3}, LAj/a$b;-><init>(ILzm/l;)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v12

    check-cast v14, Lzm/l;

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    and-int/lit8 v5, v10, 0xe

    or-int/lit16 v5, v5, 0x180

    const/4 v12, 0x0

    const/4 v15, 0x0

    const v9, 0x7fffffff

    const/16 v16, 0x0

    const/16 v18, 0x130

    move-object v7, v1

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-static/range {v7 .. v18}, LTk/k;->a(Landroidx/compose/ui/e;IILjava/lang/String;LVn/F;Lbl/f;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v9, LAj/a$c;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, v19

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LAj/a$c;-><init>(Landroidx/compose/ui/e;Ljava/time/Duration;Lzm/l;ZLjava/time/Duration;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method
