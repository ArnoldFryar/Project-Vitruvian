.class public final Lk0/D4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    new-instance v1, Lt0/N;

    sget-object v2, Lk0/D4$a;->a:Lk0/D4$a;

    invoke-direct {v1, v0, v2}, Lt0/N;-><init>(Lt0/n1;Lzm/a;)V

    sput-object v1, Lk0/D4;->a:Lt0/N;

    return-void
.end method

.method public static final a(Lm1/M;Lzm/p;Lt0/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/M;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, 0x69a2bc9c

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lk0/D4;->a:Lt0/N;

    invoke-virtual {p2, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/M;

    invoke-virtual {v2, p0}, Lm1/M;->d(Lm1/M;)Lm1/M;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_4
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lk0/D4$b;

    invoke-direct {v0, p0, p1, p3}, Lk0/D4$b;-><init>(Lm1/M;Lzm/p;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "JJ",
            "Lr1/u;",
            "Lr1/z;",
            "Lr1/k;",
            "J",
            "Lx1/i;",
            "Lx1/h;",
            "JIZII",
            "Lzm/l<",
            "-",
            "Lm1/G;",
            "Lkm/B;",
            ">;",
            "Lm1/M;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, 0x3d476b43

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Lt0/k;->i(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v4, v4, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v4, v4, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v28, v14, v26

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    move/from16 v29, v27

    :goto_a
    or-int v4, v4, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v32

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v11, p8

    if-nez v33, :cond_14

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v31

    goto :goto_c

    :cond_13
    move/from16 v34, v30

    :goto_c
    or-int v4, v4, v34

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v35, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v35

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v35, v14, v35

    move-wide/from16 v1, p9

    if-nez v35, :cond_17

    invoke-virtual {v0, v1, v2}, Lt0/k;->i(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v35, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v35

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    and-int v35, v14, v35

    move-object/from16 v1, p11

    if-nez v35, :cond_1a

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v35, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v35

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    and-int v35, v14, v35

    move-object/from16 v1, p12

    if-nez v35, :cond_1d

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v4, v4, v35

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v35, :cond_20

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v15, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v34, v34, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v34

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v15, 0x30

    move/from16 v6, p15

    if-nez v35, :cond_21

    invoke-virtual {v0, v6}, Lt0/k;->h(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v34, v34, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Lt0/k;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v7, v7, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Lt0/k;->h(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    :cond_2a
    move/from16 v11, p18

    goto :goto_1e

    :cond_2b
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Lt0/k;->h(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2d
    and-int v19, v15, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1f

    :cond_2e
    move/from16 v25, v27

    :goto_1f
    or-int v7, v7, v25

    :cond_2f
    :goto_20
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v27

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    move/from16 v30, v31

    :cond_30
    or-int v7, v7, v30

    goto :goto_21

    :cond_31
    move-object/from16 v11, p20

    :goto_21
    const v19, 0x12492493

    and-int v11, v4, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x92493

    and-int/2addr v11, v7

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_36

    :cond_33
    :goto_22
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v11, v14, 0x1

    const v15, -0x380001

    if-eqz v11, :cond_37

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_23

    :cond_34
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int v1, v13, v27

    if-eqz v1, :cond_35

    and-int/2addr v7, v15

    :cond_35
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v25, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-wide/from16 v23, p9

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    move-wide/from16 v28, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move/from16 v1, p18

    move-object/from16 v9, p19

    :cond_36
    move-object/from16 v12, p20

    goto/16 :goto_33

    :cond_37
    :goto_23
    if-eqz v5, :cond_38

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_24

    :cond_38
    move-object/from16 v5, p1

    :goto_24
    if-eqz v9, :cond_39

    sget-wide v21, LM0/g0;->k:J

    goto :goto_25

    :cond_39
    move-wide/from16 v21, p2

    :goto_25
    if-eqz v16, :cond_3a

    sget-wide v25, LA1/o;->c:J

    goto :goto_26

    :cond_3a
    move-wide/from16 v25, p4

    :goto_26
    const/4 v9, 0x0

    if-eqz v20, :cond_3b

    move-object v11, v9

    goto :goto_27

    :cond_3b
    move-object/from16 v11, p6

    :goto_27
    if-eqz v24, :cond_3c

    move-object/from16 v16, v9

    goto :goto_28

    :cond_3c
    move-object/from16 v16, p7

    :goto_28
    if-eqz v29, :cond_3d

    move-object/from16 v19, v9

    goto :goto_29

    :cond_3d
    move-object/from16 v19, p8

    :goto_29
    if-eqz v12, :cond_3e

    sget-wide v23, LA1/o;->c:J

    goto :goto_2a

    :cond_3e
    move-wide/from16 v23, p9

    :goto_2a
    if-eqz v3, :cond_3f

    move-object v3, v9

    goto :goto_2b

    :cond_3f
    move-object/from16 v3, p11

    :goto_2b
    if-eqz v2, :cond_40

    move-object v2, v9

    goto :goto_2c

    :cond_40
    move-object/from16 v2, p12

    :goto_2c
    if-eqz v1, :cond_41

    sget-wide v28, LA1/o;->c:J

    goto :goto_2d

    :cond_41
    move-wide/from16 v28, p13

    :goto_2d
    const/4 v1, 0x1

    if-eqz v8, :cond_42

    move v8, v1

    goto :goto_2e

    :cond_42
    move/from16 v8, p15

    :goto_2e
    if-eqz v6, :cond_43

    move v6, v1

    goto :goto_2f

    :cond_43
    move/from16 v6, p16

    :goto_2f
    if-eqz v10, :cond_44

    const v10, 0x7fffffff

    goto :goto_30

    :cond_44
    move/from16 v10, p17

    :goto_30
    if-eqz v17, :cond_45

    goto :goto_31

    :cond_45
    move/from16 v1, p18

    :goto_31
    if-eqz v18, :cond_46

    goto :goto_32

    :cond_46
    move-object/from16 v9, p19

    :goto_32
    and-int v12, v13, v27

    if-eqz v12, :cond_36

    sget-object v12, Lk0/D4;->a:Lt0/N;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm1/M;

    and-int/2addr v7, v15

    :goto_33
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v15, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LM0/g0;

    iget-wide v13, v15, LM0/g0;->a:J

    sget-object v15, Lk0/d0;->a:Lt0/N;

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const-wide/16 v17, 0x10

    cmp-long v20, v21, v17

    if-eqz v20, :cond_47

    move-wide/from16 v13, v21

    goto :goto_34

    :cond_47
    invoke-virtual {v12}, Lm1/M;->b()J

    move-result-wide v30

    cmp-long v17, v30, v17

    if-eqz v17, :cond_48

    invoke-virtual {v12}, Lm1/M;->b()J

    move-result-wide v13

    goto :goto_34

    :cond_48
    invoke-static {v13, v14, v15}, LM0/g0;->b(JF)J

    move-result-wide v13

    :goto_34
    if-eqz v2, :cond_49

    iget v15, v2, Lx1/h;->a:I

    goto :goto_35

    :cond_49
    const/high16 v15, -0x80000000

    :goto_35
    const v17, 0xfd6f51

    const-wide/16 v30, 0x0

    move/from16 p1, v15

    move/from16 p2, v17

    move-wide/from16 p3, v30

    move-wide/from16 p5, v25

    move-wide/from16 p7, v23

    move-wide/from16 p9, v28

    move-object/from16 p11, v12

    move-object/from16 p12, v19

    move-object/from16 p13, v11

    move-object/from16 p14, v16

    move-object/from16 p15, v3

    invoke-static/range {p1 .. p15}, Lm1/M;->e(IIJJJJLm1/M;Lr1/k;Lr1/u;Lr1/z;Lx1/i;)Lm1/M;

    move-result-object v15

    invoke-virtual {v0, v13, v14}, Lt0/k;->i(J)Z

    move-result v17

    move-object/from16 p13, v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p14, v3

    if-nez v17, :cond_4a

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_4b

    :cond_4a
    new-instance v2, Lk0/D4$c;

    invoke-direct {v2, v13, v14}, Lk0/D4$c;-><init>(J)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, LM0/i0;

    and-int/lit8 v3, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x9

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v15

    move-object/from16 p4, v9

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    move/from16 p11, v3

    move/from16 p12, v4

    invoke-static/range {p1 .. p12}, Lf0/h;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lm1/M;Lzm/l;IZIILM0/i0;Lt0/j;II)V

    move-object/from16 v13, p13

    move-object v2, v5

    move/from16 v17, v6

    move-object/from16 v20, v9

    move/from16 v18, v10

    move-object v7, v11

    move-object/from16 v9, v19

    move-wide/from16 v3, v21

    move-wide/from16 v10, v23

    move-wide/from16 v5, v25

    move-wide/from16 v14, v28

    move/from16 v19, v1

    move-object/from16 v21, v12

    move-object/from16 v12, p14

    move-object/from16 v37, v16

    move/from16 v16, v8

    move-object/from16 v8, v37

    :goto_36
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v0, Lk0/D4$d;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lk0/D4$d;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v36

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_4c
    return-void
.end method

.method public static final c(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;Lt0/j;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            "Landroidx/compose/ui/e;",
            "JJ",
            "Lr1/u;",
            "Lr1/z;",
            "Lr1/k;",
            "J",
            "Lx1/i;",
            "Lx1/h;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/O;",
            ">;",
            "Lzm/l<",
            "-",
            "Lm1/G;",
            "Lkm/B;",
            ">;",
            "Lm1/M;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const v0, 0x2c5a8491

    move-object/from16 v1, p22

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Lt0/k;->i(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v4, v4, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v4, v4, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_f

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v28, v14, v26

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v27

    goto :goto_a

    :cond_10
    move/from16 v29, v25

    :goto_a
    or-int v4, v4, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v32

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v11, p8

    if-nez v33, :cond_14

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v31

    goto :goto_c

    :cond_13
    move/from16 v34, v30

    :goto_c
    or-int v4, v4, v34

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    const/high16 v37, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v37

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v38, v14, v37

    move-wide/from16 v1, p9

    if-nez v38, :cond_17

    invoke-virtual {v0, v1, v2}, Lt0/k;->i(J)Z

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v3, v36

    goto :goto_e

    :cond_16
    move/from16 v3, v35

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v38, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v38

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    and-int v38, v14, v38

    move-object/from16 v1, p11

    if-nez v38, :cond_1a

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v38, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v38

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    and-int v38, v14, v38

    move-object/from16 v1, p12

    if-nez v38, :cond_1d

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    const/high16 v38, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v38, 0x10000000

    :goto_12
    or-int v4, v4, v38

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v38, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v38, :cond_20

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v15, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v34, v34, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v34

    goto :goto_18

    :cond_22
    and-int/lit8 v38, v15, 0x30

    move/from16 v6, p15

    if-nez v38, :cond_21

    invoke-virtual {v0, v6}, Lt0/k;->h(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v34, v34, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Lt0/k;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v7, v7, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Lt0/k;->h(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    :cond_2a
    move/from16 v11, p18

    goto :goto_1e

    :cond_2b
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Lt0/k;->h(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2d
    and-int v19, v15, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v27

    goto :goto_1f

    :cond_2e
    move/from16 v19, v25

    :goto_1f
    or-int v7, v7, v19

    :cond_2f
    :goto_20
    and-int v19, v13, v25

    if-eqz v19, :cond_30

    or-int v7, v7, v32

    move-object/from16 v11, p20

    goto :goto_21

    :cond_30
    and-int v21, v15, v32

    move-object/from16 v11, p20

    if-nez v21, :cond_32

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    move/from16 v30, v31

    :cond_31
    or-int v7, v7, v30

    :cond_32
    :goto_21
    and-int v21, v15, v37

    if-nez v21, :cond_34

    and-int v21, v13, v27

    move-object/from16 v11, p21

    if-nez v21, :cond_33

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    move/from16 v35, v36

    :cond_33
    or-int v7, v7, v35

    goto :goto_22

    :cond_34
    move-object/from16 v11, p21

    :goto_22
    const v21, 0x12492493

    and-int v11, v4, v21

    const v15, 0x12492492

    if-ne v11, v15, :cond_36

    const v11, 0x492493

    and-int/2addr v11, v7

    const v15, 0x492492

    if-ne v11, v15, :cond_36

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_35

    goto :goto_23

    :cond_35
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto/16 :goto_38

    :cond_36
    :goto_23
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_3a

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v11

    if-eqz v11, :cond_37

    goto :goto_24

    :cond_37
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int v1, v13, v27

    if-eqz v1, :cond_38

    const v1, -0x1c00001

    and-int/2addr v7, v1

    :cond_38
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v20, p7

    move-object/from16 v23, p8

    move-wide/from16 v24, p9

    move-object/from16 v3, p11

    move-object/from16 v9, p12

    move-wide/from16 v1, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move/from16 v12, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    :cond_39
    move/from16 v19, v7

    move-object/from16 v7, p21

    goto/16 :goto_35

    :cond_3a
    :goto_24
    if-eqz v5, :cond_3b

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_25

    :cond_3b
    move-object/from16 v5, p1

    :goto_25
    if-eqz v9, :cond_3c

    sget-wide v21, LM0/g0;->k:J

    goto :goto_26

    :cond_3c
    move-wide/from16 v21, p2

    :goto_26
    if-eqz v16, :cond_3d

    sget-wide v15, LA1/o;->c:J

    goto :goto_27

    :cond_3d
    move-wide/from16 v15, p4

    :goto_27
    const/4 v9, 0x0

    if-eqz v20, :cond_3e

    move-object v11, v9

    goto :goto_28

    :cond_3e
    move-object/from16 v11, p6

    :goto_28
    if-eqz v24, :cond_3f

    move-object/from16 v20, v9

    goto :goto_29

    :cond_3f
    move-object/from16 v20, p7

    :goto_29
    if-eqz v29, :cond_40

    move-object/from16 v23, v9

    goto :goto_2a

    :cond_40
    move-object/from16 v23, p8

    :goto_2a
    if-eqz v12, :cond_41

    sget-wide v24, LA1/o;->c:J

    goto :goto_2b

    :cond_41
    move-wide/from16 v24, p9

    :goto_2b
    if-eqz v3, :cond_42

    move-object v3, v9

    goto :goto_2c

    :cond_42
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v2, :cond_43

    goto :goto_2d

    :cond_43
    move-object/from16 v9, p12

    :goto_2d
    if-eqz v1, :cond_44

    sget-wide v1, LA1/o;->c:J

    goto :goto_2e

    :cond_44
    move-wide/from16 v1, p13

    :goto_2e
    const/4 v12, 0x1

    if-eqz v8, :cond_45

    move v8, v12

    goto :goto_2f

    :cond_45
    move/from16 v8, p15

    :goto_2f
    if-eqz v6, :cond_46

    move v6, v12

    goto :goto_30

    :cond_46
    move/from16 v6, p16

    :goto_30
    if-eqz v10, :cond_47

    const v10, 0x7fffffff

    goto :goto_31

    :cond_47
    move/from16 v10, p17

    :goto_31
    if-eqz v17, :cond_48

    goto :goto_32

    :cond_48
    move/from16 v12, p18

    :goto_32
    if-eqz v18, :cond_49

    sget-object v17, Llm/z;->a:Llm/z;

    goto :goto_33

    :cond_49
    move-object/from16 v17, p19

    :goto_33
    if-eqz v19, :cond_4a

    sget-object v18, Lk0/D4$g;->a:Lk0/D4$g;

    goto :goto_34

    :cond_4a
    move-object/from16 v18, p20

    :goto_34
    and-int v19, v13, v27

    move-wide/from16 p1, v1

    if-eqz v19, :cond_39

    sget-object v1, Lk0/D4;->a:Lt0/N;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/M;

    const v2, -0x1c00001

    and-int/2addr v7, v2

    move/from16 v19, v7

    move-object v7, v1

    move-wide/from16 v1, p1

    :goto_35
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v13, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM0/g0;

    iget-wide v13, v13, LM0/g0;->a:J

    move/from16 p16, v12

    sget-object v12, Lk0/d0;->a:Lt0/N;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const-wide/16 v26, 0x10

    cmp-long v26, v21, v26

    if-eqz v26, :cond_4b

    move-wide/from16 v12, v21

    goto :goto_36

    :cond_4b
    invoke-virtual {v7}, Lm1/M;->b()J

    move-result-wide v26

    const-wide/16 v28, 0x10

    cmp-long v26, v26, v28

    if-eqz v26, :cond_4c

    invoke-virtual {v7}, Lm1/M;->b()J

    move-result-wide v12

    goto :goto_36

    :cond_4c
    invoke-static {v13, v14, v12}, LM0/g0;->b(JF)J

    move-result-wide v12

    :goto_36
    if-eqz v9, :cond_4d

    iget v14, v9, Lx1/h;->a:I

    goto :goto_37

    :cond_4d
    const/high16 v14, -0x80000000

    :goto_37
    const v26, 0xfd6f51

    const-wide/16 v27, 0x0

    move/from16 p1, v14

    move/from16 p2, v26

    move-wide/from16 p3, v27

    move-wide/from16 p5, v15

    move-wide/from16 p7, v24

    move-wide/from16 p9, v1

    move-object/from16 p11, v7

    move-object/from16 p12, v23

    move-object/from16 p13, v11

    move-object/from16 p14, v20

    move-object/from16 p15, v3

    invoke-static/range {p1 .. p15}, Lm1/M;->e(IIJJJJLm1/M;Lr1/k;Lr1/u;Lr1/z;Lx1/i;)Lm1/M;

    move-result-object v14

    invoke-virtual {v0, v12, v13}, Lt0/k;->i(J)Z

    move-result v26

    move-wide/from16 p14, v1

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v26, :cond_4e

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_4f

    :cond_4e
    new-instance v1, Lk0/D4$h;

    invoke-direct {v1, v12, v13}, Lk0/D4$h;-><init>(J)V

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4f
    check-cast v1, LM0/i0;

    and-int/lit8 v2, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v19, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v19, 0x9

    const v12, 0xe000

    and-int/2addr v12, v4

    or-int/2addr v2, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v4

    or-int/2addr v2, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v4

    or-int/2addr v2, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v4

    or-int/2addr v2, v12

    const/high16 v12, 0xe000000

    and-int/2addr v4, v12

    or-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v14

    move-object/from16 p4, v18

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, p16

    move-object/from16 p9, v17

    move-object/from16 p10, v1

    move-object/from16 p11, v0

    move/from16 p12, v2

    move/from16 p13, v4

    invoke-static/range {p1 .. p13}, Lf0/h;->a(Lm1/b;Landroidx/compose/ui/e;Lm1/M;Lzm/l;IZIILjava/util/Map;LM0/i0;Lt0/j;II)V

    move/from16 v19, p16

    move-object v12, v3

    move-object v2, v5

    move-object v13, v9

    move-wide/from16 v3, v21

    move-object/from16 v9, v23

    move-object/from16 v22, v7

    move-object v7, v11

    move-object/from16 v21, v18

    move/from16 v18, v10

    move-wide/from16 v10, v24

    move-object/from16 v40, v17

    move/from16 v17, v6

    move-wide v5, v15

    move-wide/from16 v14, p14

    move/from16 v16, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v40

    :goto_38
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_50

    new-instance v0, Lk0/D4$i;

    move-object/from16 p1, v0

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lk0/D4$i;-><init>(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v39

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_50
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZILzm/l;Lm1/M;Lt0/j;III)V
    .locals 50
    .annotation runtime Lkm/d;
    .end annotation

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    const v0, -0x15d2a760

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Lt0/k;->i(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v4, v4, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v4, v4, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_f

    or-int v4, v4, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v28, v14, v27

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v26

    goto :goto_a

    :cond_10
    move/from16 v29, v25

    :goto_a
    or-int v4, v4, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v30

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v30, v14, v30

    move-object/from16 v11, p8

    if-nez v30, :cond_14

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v4, v4, v31

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v32, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v32

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v32, v14, v32

    move-wide/from16 v1, p9

    if-nez v32, :cond_17

    invoke-virtual {v0, v1, v2}, Lt0/k;->i(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v32

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    and-int v32, v14, v32

    move-object/from16 v1, p11

    if-nez v32, :cond_1a

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v32

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    and-int v32, v14, v32

    move-object/from16 v1, p12

    if-nez v32, :cond_1d

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v31, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v32, :cond_20

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v15, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v31, v31, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v31

    goto :goto_18

    :cond_22
    and-int/lit8 v32, v15, 0x30

    move/from16 v6, p15

    if-nez v32, :cond_21

    invoke-virtual {v0, v6}, Lt0/k;->h(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v19, 0x20

    goto :goto_17

    :cond_23
    const/16 v19, 0x10

    :goto_17
    or-int v31, v31, v19

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Lt0/k;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v7, v7, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Lt0/k;->h(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    :cond_2a
    move-object/from16 v11, p18

    goto :goto_1e

    :cond_2b
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move-object/from16 v11, p18

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    and-int v18, v15, v27

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v13, v19

    move-object/from16 v11, p19

    if-nez v18, :cond_2d

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    move/from16 v25, v26

    :cond_2d
    or-int v7, v7, v25

    goto :goto_1f

    :cond_2e
    move-object/from16 v11, p19

    :goto_1f
    const v18, 0x12492493

    and-int v11, v4, v18

    const v15, 0x12492492

    if-ne v11, v15, :cond_30

    const v11, 0x12493

    and-int/2addr v11, v7

    const v15, 0x12492

    if-ne v11, v15, :cond_30

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 p20, v0

    goto/16 :goto_31

    :cond_30
    :goto_20
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v11, v14, 0x1

    const v15, -0x70001

    if-eqz v11, :cond_33

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_21

    :cond_31
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int v1, v13, v19

    if-eqz v1, :cond_32

    and-int/2addr v7, v15

    :cond_32
    move-object/from16 v5, p1

    move-wide/from16 v1, p2

    move-object/from16 v11, p6

    move-object/from16 v3, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    move-wide/from16 v41, p13

    move/from16 v43, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move v13, v7

    move-wide/from16 v6, p4

    goto/16 :goto_30

    :cond_33
    :goto_21
    if-eqz v5, :cond_34

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_22

    :cond_34
    move-object/from16 v5, p1

    :goto_22
    if-eqz v9, :cond_35

    sget-wide v21, LM0/g0;->k:J

    goto :goto_23

    :cond_35
    move-wide/from16 v21, p2

    :goto_23
    if-eqz v16, :cond_36

    sget-wide v25, LA1/o;->c:J

    goto :goto_24

    :cond_36
    move-wide/from16 v25, p4

    :goto_24
    const/4 v9, 0x0

    if-eqz v20, :cond_37

    move-object v11, v9

    goto :goto_25

    :cond_37
    move-object/from16 v11, p6

    :goto_25
    if-eqz v24, :cond_38

    move-object/from16 v16, v9

    goto :goto_26

    :cond_38
    move-object/from16 v16, p7

    :goto_26
    if-eqz v29, :cond_39

    move-object/from16 v18, v9

    goto :goto_27

    :cond_39
    move-object/from16 v18, p8

    :goto_27
    if-eqz v12, :cond_3a

    sget-wide v23, LA1/o;->c:J

    goto :goto_28

    :cond_3a
    move-wide/from16 v23, p9

    :goto_28
    if-eqz v3, :cond_3b

    move-object v3, v9

    goto :goto_29

    :cond_3b
    move-object/from16 v3, p11

    :goto_29
    if-eqz v2, :cond_3c

    goto :goto_2a

    :cond_3c
    move-object/from16 v9, p12

    :goto_2a
    if-eqz v1, :cond_3d

    sget-wide v1, LA1/o;->c:J

    goto :goto_2b

    :cond_3d
    move-wide/from16 v1, p13

    :goto_2b
    const/4 v12, 0x1

    if-eqz v8, :cond_3e

    move v8, v12

    goto :goto_2c

    :cond_3e
    move/from16 v8, p15

    :goto_2c
    if-eqz v6, :cond_3f

    goto :goto_2d

    :cond_3f
    move/from16 v12, p16

    :goto_2d
    if-eqz v10, :cond_40

    const v6, 0x7fffffff

    goto :goto_2e

    :cond_40
    move/from16 v6, p17

    :goto_2e
    if-eqz v17, :cond_41

    sget-object v10, Lk0/D4$e;->a:Lk0/D4$e;

    goto :goto_2f

    :cond_41
    move-object/from16 v10, p18

    :goto_2f
    and-int v17, v13, v19

    if-eqz v17, :cond_42

    sget-object v15, Lk0/D4;->a:Lt0/N;

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm1/M;

    const v17, -0x70001

    and-int v7, v7, v17

    move-wide/from16 v41, v1

    move/from16 v45, v6

    move v13, v7

    move/from16 v43, v8

    move-object/from16 v46, v10

    move/from16 v44, v12

    move-object/from16 v47, v15

    move-object/from16 v8, v18

    move-wide/from16 v1, v21

    move-wide/from16 v6, v25

    move-object v12, v3

    move-object v15, v9

    move-object/from16 v3, v16

    move-wide/from16 v9, v23

    goto :goto_30

    :cond_42
    move-object/from16 v47, p19

    move-wide/from16 v41, v1

    move/from16 v45, v6

    move v13, v7

    move/from16 v43, v8

    move-object v15, v9

    move-object/from16 v46, v10

    move/from16 v44, v12

    move-object/from16 v8, v18

    move-wide/from16 v1, v21

    move-wide/from16 v9, v23

    move-wide/from16 v6, v25

    move-object v12, v3

    move-object/from16 v3, v16

    :goto_30
    invoke-virtual {v0}, Lt0/k;->V()V

    and-int/lit8 v16, v4, 0xe

    and-int/lit8 v17, v4, 0x70

    or-int v16, v16, v17

    and-int/lit16 v14, v4, 0x380

    or-int v14, v16, v14

    move-object/from16 p20, v0

    and-int/lit16 v0, v4, 0x1c00

    or-int/2addr v0, v14

    const v14, 0xe000

    and-int/2addr v14, v4

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v4

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v4

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v4

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v4

    or-int/2addr v0, v14

    const/high16 v14, 0x70000000

    and-int/2addr v4, v14

    or-int v38, v0, v4

    and-int/lit8 v0, v13, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v4, v13, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v13, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v13, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v13, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v13, v4

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v4, v13

    or-int v39, v0, v4

    const/16 v40, 0x0

    const/16 v34, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-wide/from16 v20, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-wide/from16 v25, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-wide/from16 v29, v41

    move/from16 v31, v43

    move/from16 v32, v44

    move/from16 v33, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, p20

    invoke-static/range {v16 .. v40}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object v13, v15

    move-wide/from16 v14, v41

    move/from16 v16, v43

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move-object/from16 v49, v8

    move-object v8, v3

    move-wide v3, v1

    move-object v2, v5

    move-wide v5, v6

    move-object v7, v11

    move-wide v10, v9

    move-object/from16 v9, v49

    :goto_31
    invoke-virtual/range {p20 .. p20}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_43

    new-instance v0, Lk0/D4$f;

    move-object/from16 p1, v0

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lk0/D4$f;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZILzm/l;Lm1/M;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v48

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_43
    return-void
.end method
