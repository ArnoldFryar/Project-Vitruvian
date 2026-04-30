.class public final LDi/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LA1/e;ZLzm/l;JLt0/j;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LA1/e;",
            "Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;J",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p7

    const-string v0, "onChange"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7aa7553d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    invoke-virtual {v12, v9}, Lt0/k;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    const/16 v6, 0x800

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    invoke-virtual {v12, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v6

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-wide/from16 v7, p4

    goto :goto_9

    :cond_d
    const v7, 0xe000

    and-int/2addr v7, v11

    if-nez v7, :cond_c

    move-wide/from16 v7, p4

    invoke-virtual {v12, v7, v8}, Lt0/k;->i(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    const v13, 0xb6db

    and-int/2addr v13, v2

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object v2, v4

    move-wide v5, v7

    goto/16 :goto_e

    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v13, v0

    goto :goto_b

    :cond_11
    move-object v13, v1

    :goto_b
    if-eqz v3, :cond_12

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_c

    :cond_12
    move-object v14, v4

    :goto_c
    if-eqz v5, :cond_13

    sget-wide v0, LM0/g0;->b:J

    move-wide v7, v0

    :cond_13
    const v0, 0x6751789a

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    and-int/lit16 v0, v2, 0x1c00

    const/4 v1, 0x0

    if-ne v0, v6, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    move v0, v1

    :goto_d
    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v0, :cond_16

    :cond_15
    new-instance v3, LDi/U$a;

    invoke-direct {v3, v10}, LDi/U$a;-><init>(Lzm/l;)V

    invoke-virtual {v12, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lzm/l;

    invoke-virtual {v12, v1}, Lt0/k;->U(Z)V

    new-instance v0, LDi/U$b;

    invoke-direct {v0, v14, v7, v8, v9}, LDi/U$b;-><init>(LA1/e;JZ)V

    const v1, 0x2a8d4e0c

    invoke-static {v1, v0, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v15, v0, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x18

    move/from16 v0, p2

    move-object v1, v3

    move-object v2, v13

    move v3, v4

    move-object v4, v6

    move-object v6, v12

    move-wide/from16 v17, v7

    move v7, v15

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lk0/o1;->b(ZLzm/l;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    move-object v1, v13

    move-object v2, v14

    move-wide/from16 v5, v17

    :goto_e
    invoke-virtual {v12}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v13, LDi/U$c;

    move-object v0, v13

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LDi/U$c;-><init>(Landroidx/compose/ui/e;LA1/e;ZLzm/l;JII)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void
.end method
