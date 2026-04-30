.class public final Lk0/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/z1;

    sget-object v1, Lk0/o2$a;->a:Lk0/o2$a;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lk0/o2;->a:Lt0/z1;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lk0/o2;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lk0/y2;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lk0/q3;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;IZ",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
            "LM0/O0;",
            "FJJJJJ",
            "Lzm/q<",
            "-",
            "LX/n0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v14, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v20

    goto :goto_8

    :cond_e
    move/from16 v23, v21

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v14, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_f

    or-int v5, v5, v25

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v15, v25

    move-object/from16 v7, p5

    if-nez v27, :cond_11

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v24

    goto :goto_a

    :cond_10
    move/from16 v28, v26

    :goto_a
    or-int v5, v5, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v14, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_12

    or-int v5, v5, v31

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v32, v15, v31

    move/from16 v8, p6

    if-nez v32, :cond_14

    invoke-virtual {v0, v8}, Lt0/k;->h(I)Z

    move-result v33

    if-eqz v33, :cond_13

    move/from16 v33, v30

    goto :goto_c

    :cond_13
    move/from16 v33, v29

    :goto_c
    or-int v5, v5, v33

    :cond_14
    :goto_d
    and-int/lit16 v10, v14, 0x80

    const/high16 v34, 0x800000

    const/high16 v35, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v35

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v36, v15, v35

    move/from16 v11, p7

    if-nez v36, :cond_17

    invoke-virtual {v0, v11}, Lt0/k;->c(Z)Z

    move-result v37

    if-eqz v37, :cond_16

    move/from16 v37, v34

    goto :goto_e

    :cond_16
    const/high16 v37, 0x400000

    :goto_e
    or-int v5, v5, v37

    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x100

    const/high16 v37, 0x6000000

    if-eqz v2, :cond_18

    or-int v5, v5, v37

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v37, v15, v37

    move-object/from16 v3, p8

    if-nez v37, :cond_1a

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_19

    const/high16 v37, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v37, 0x2000000

    :goto_10
    or-int v5, v5, v37

    :cond_1a
    :goto_11
    and-int/lit16 v3, v14, 0x200

    const/high16 v37, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v37

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v37, v15, v37

    move/from16 v4, p9

    if-nez v37, :cond_1d

    invoke-virtual {v0, v4}, Lt0/k;->c(Z)Z

    move-result v37

    if-eqz v37, :cond_1c

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v37, 0x10000000

    :goto_12
    or-int v5, v5, v37

    :cond_1d
    :goto_13
    and-int/lit8 v37, v13, 0x6

    if-nez v37, :cond_20

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v37, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v37, 0x2

    :goto_14
    or-int v37, v13, v37

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    move/from16 v37, v13

    :goto_15
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v37, v37, 0x30

    move/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v38, v13, 0x30

    move/from16 v6, p11

    if-nez v38, :cond_23

    invoke-virtual {v0, v6}, Lt0/k;->g(F)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v27, 0x20

    goto :goto_16

    :cond_22
    const/16 v27, 0x10

    :goto_16
    or-int v37, v37, v27

    :cond_23
    :goto_17
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v27

    if-eqz v27, :cond_25

    const/16 v33, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v33, 0x80

    :goto_18
    or-int v37, v37, v33

    goto :goto_19

    :cond_26
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v27

    if-eqz v27, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v37, v37, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v6, p14

    :goto_1b
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_2c

    and-int/lit16 v6, v14, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    move/from16 v20, v21

    :goto_1c
    or-int v37, v37, v20

    goto :goto_1d

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1d
    and-int v17, v13, v25

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v14, v18

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v24

    goto :goto_1e

    :cond_2d
    move/from16 v17, v26

    :goto_1e
    or-int v37, v37, v17

    goto :goto_1f

    :cond_2e
    move-wide/from16 v6, p18

    :goto_1f
    and-int v17, v13, v31

    if-nez v17, :cond_30

    and-int v17, v14, v26

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    move/from16 v29, v30

    :cond_2f
    or-int v37, v37, v29

    goto :goto_20

    :cond_30
    move-wide/from16 v6, p20

    :goto_20
    and-int v17, v14, v24

    if-eqz v17, :cond_31

    or-int v37, v37, v35

    move-object/from16 v13, p22

    goto :goto_22

    :cond_31
    and-int v17, v13, v35

    move-object/from16 v13, p22

    if-nez v17, :cond_33

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    goto :goto_21

    :cond_32
    const/high16 v34, 0x400000

    :goto_21
    or-int v37, v37, v34

    :cond_33
    :goto_22
    const v17, 0x12492493

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_35

    const v6, 0x492493

    and-int v6, v37, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_35

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_23

    :cond_34
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move v7, v8

    move v8, v11

    move-object v3, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_38

    :cond_35
    :goto_23
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v6, v15, 0x1

    const/4 v7, 0x3

    if-eqz v6, :cond_3e

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_24

    :cond_36
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v5, v5, -0x71

    :cond_37
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v37, v37, -0xf

    :cond_38
    move/from16 v1, v37

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    and-int v2, v14, v18

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v14, v26

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v6, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v10, p10

    move/from16 v7, p11

    move-wide/from16 v44, p12

    move-wide/from16 v46, p14

    move-wide/from16 v48, p16

    move-wide/from16 v50, p18

    move-wide/from16 v52, p20

    move/from16 v17, v1

    move/from16 v18, v5

    move-object v9, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    move/from16 v5, p9

    goto/16 :goto_37

    :cond_3e
    :goto_24
    if-eqz v1, :cond_3f

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_25

    :cond_3f
    move-object/from16 v1, p0

    :goto_25
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_40

    const/4 v6, 0x0

    invoke-static {v6, v0, v7}, Lk0/o2;->d(Lk0/q3;Lt0/j;I)Lk0/y2;

    move-result-object v6

    and-int/lit8 v5, v5, -0x71

    goto :goto_26

    :cond_40
    move-object/from16 v6, p1

    :goto_26
    if-eqz v9, :cond_41

    sget-object v9, Lk0/a0;->e:LB0/a;

    goto :goto_27

    :cond_41
    move-object v9, v12

    :goto_27
    if-eqz v16, :cond_42

    sget-object v12, Lk0/a0;->f:LB0/a;

    goto :goto_28

    :cond_42
    move-object/from16 v12, p3

    :goto_28
    if-eqz v19, :cond_43

    sget-object v16, Lk0/a0;->g:LB0/a;

    goto :goto_29

    :cond_43
    move-object/from16 v16, p4

    :goto_29
    if-eqz v23, :cond_44

    sget-object v17, Lk0/a0;->h:LB0/a;

    goto :goto_2a

    :cond_44
    move-object/from16 v17, p5

    :goto_2a
    if-eqz v28, :cond_45

    const/16 v22, 0x2

    goto :goto_2b

    :cond_45
    move/from16 v22, v8

    :goto_2b
    if-eqz v10, :cond_46

    const/4 v8, 0x0

    goto :goto_2c

    :cond_46
    move v8, v11

    :goto_2c
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_2d

    :cond_47
    move-object/from16 v2, p8

    :goto_2d
    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_2e

    :cond_48
    move/from16 v3, p9

    :goto_2e
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_49

    sget-object v10, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/B2;

    iget-object v10, v10, Lk0/B2;->c:Le0/a;

    and-int/lit8 v37, v37, -0xf

    :goto_2f
    move/from16 v11, v37

    goto :goto_30

    :cond_49
    move-object/from16 v10, p10

    goto :goto_2f

    :goto_30
    if-eqz v4, :cond_4a

    sget v4, Lk0/E0;->a:F

    goto :goto_31

    :cond_4a
    move/from16 v4, p11

    :goto_31
    and-int/lit16 v7, v14, 0x1000

    if-eqz v7, :cond_4b

    sget-object v7, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/X;

    invoke-virtual {v7}, Lk0/X;->e()J

    move-result-wide v19

    and-int/lit16 v11, v11, -0x381

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-wide/from16 v1, v19

    goto :goto_32

    :cond_4b
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-wide/from16 v1, p12

    :goto_32
    and-int/lit16 v7, v14, 0x2000

    if-eqz v7, :cond_4c

    invoke-static {v1, v2, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v19

    and-int/lit16 v11, v11, -0x1c01

    goto :goto_33

    :cond_4c
    move-wide/from16 v19, p14

    :goto_33
    and-int/lit16 v7, v14, 0x4000

    if-eqz v7, :cond_4d

    invoke-static {v0}, Lk0/E0;->a(Lt0/j;)J

    move-result-wide v23

    const v7, -0xe001

    and-int/2addr v11, v7

    goto :goto_34

    :cond_4d
    move-wide/from16 v23, p16

    :goto_34
    and-int v7, v14, v18

    if-eqz v7, :cond_4e

    sget-object v7, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/X;

    iget-object v7, v7, Lk0/X;->e:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM0/g0;

    move-wide/from16 v27, v1

    iget-wide v1, v7, LM0/g0;->a:J

    const v7, -0x70001

    and-int/2addr v7, v11

    goto :goto_35

    :cond_4e
    move-wide/from16 v27, v1

    move-wide/from16 v1, p18

    move v7, v11

    :goto_35
    and-int v11, v14, v26

    if-eqz v11, :cond_4f

    invoke-static {v1, v2, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v25

    const v11, -0x380001

    and-int/2addr v7, v11

    move-wide/from16 v50, v1

    move/from16 v18, v5

    move v11, v8

    move-object/from16 v2, v16

    move-wide/from16 v46, v19

    move/from16 v8, v22

    move-wide/from16 v48, v23

    move-wide/from16 v52, v25

    :goto_36
    move-wide/from16 v44, v27

    move-object/from16 v1, p0

    move v5, v3

    move-object/from16 v3, v17

    move/from16 v17, v7

    move v7, v4

    move-object/from16 v4, p1

    goto :goto_37

    :cond_4f
    move-wide/from16 v52, p20

    move-wide/from16 v50, v1

    move/from16 v18, v5

    move v11, v8

    move-object/from16 v2, v16

    move-wide/from16 v46, v19

    move/from16 v8, v22

    move-wide/from16 v48, v23

    goto :goto_36

    :goto_37
    invoke-virtual {v0}, Lt0/k;->V()V

    const/4 v13, 0x0

    int-to-float v13, v13

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static {v13, v15, v14}, LO8/b;->d(FFI)LX/B;

    move-result-object v16

    shl-int/lit8 v13, v18, 0x3

    and-int/lit8 v14, v13, 0x70

    and-int/lit16 v15, v13, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v13, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0x70000000

    and-int/2addr v13, v15

    or-int v41, v14, v13

    shr-int/lit8 v13, v18, 0x1b

    and-int/lit8 v13, v13, 0xe

    const/4 v14, 0x3

    shl-int/lit8 v14, v17, 0x3

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v13, v15

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v13, v15

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v13, v15

    const v15, 0xe000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0xe000000

    and-int/2addr v14, v15

    or-int v42, v13, v14

    const/16 v43, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v8

    move/from16 v24, v11

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v10

    move/from16 v28, v7

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v33, v48

    move-wide/from16 v35, v50

    move-wide/from16 v37, v52

    move-object/from16 v39, p22

    move-object/from16 v40, v0

    invoke-static/range {v16 .. v43}, Lk0/o2;->b(LX/C0;Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    move-wide/from16 v13, v44

    move-wide/from16 v15, v46

    move-wide/from16 v17, v48

    move-wide/from16 v19, v50

    move-wide/from16 v21, v52

    move/from16 v56, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v9

    move-object v9, v4

    move-object v4, v12

    move v12, v7

    move v7, v8

    move v8, v11

    move-object v11, v10

    move/from16 v10, v56

    :goto_38
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_50

    move-wide/from16 p0, v15

    new-instance v15, Lk0/o2$d;

    move-object/from16 v54, v0

    move-object v0, v15

    move-object/from16 v55, v15

    move-wide/from16 v15, p0

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lk0/o2$d;-><init>(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;III)V

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_50
    return-void
.end method

.method public static final b(LX/C0;Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/C0;",
            "Landroidx/compose/ui/e;",
            "Lk0/y2;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lk0/q3;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;IZ",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
            "LM0/O0;",
            "FJJJJJ",
            "Lzm/q<",
            "-",
            "LX/n0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v13, p27

    const v0, -0x4ccef125

    move-object/from16 v2, p24

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

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
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v19

    goto :goto_8

    :cond_e
    move/from16 v22, v20

    :goto_8
    or-int v2, v2, v22

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v22, :cond_f

    or-int v2, v2, v23

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v26, v14, v23

    move-object/from16 v7, p5

    if-nez v26, :cond_11

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v25

    goto :goto_a

    :cond_10
    move/from16 v27, v24

    :goto_a
    or-int v2, v2, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_12

    or-int v2, v2, v30

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v31, v14, v30

    move-object/from16 v10, p6

    if-nez v31, :cond_14

    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    move/from16 v32, v29

    goto :goto_c

    :cond_13
    move/from16 v32, v28

    :goto_c
    or-int v2, v2, v32

    :cond_14
    :goto_d
    and-int/lit16 v11, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v11, :cond_15

    or-int v2, v2, v33

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v34, v14, v33

    move/from16 v4, p7

    if-nez v34, :cond_17

    invoke-virtual {v0, v4}, Lt0/k;->h(I)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v2, v2, v35

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v35, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v35

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v36, v14, v35

    move/from16 v4, p8

    if-nez v36, :cond_1a

    invoke-virtual {v0, v4}, Lt0/k;->c(Z)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x2000000

    :goto_10
    or-int v2, v2, v36

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v36, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v36

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    and-int v37, v14, v36

    move-object/from16 v6, p9

    if-nez v37, :cond_1d

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v37, 0x10000000

    :goto_12
    or-int v2, v2, v37

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v37, v15, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v37, v15, 0x6

    move/from16 v7, p10

    if-nez v37, :cond_20

    invoke-virtual {v0, v7}, Lt0/k;->c(Z)Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v37, 0x4

    goto :goto_14

    :cond_1f
    const/16 v37, 0x2

    :goto_14
    or-int v37, v15, v37

    goto :goto_15

    :cond_20
    move/from16 v37, v15

    :goto_15
    and-int/lit8 v38, v15, 0x30

    if-nez v38, :cond_23

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v21, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v7, p11

    :cond_22
    const/16 v21, 0x10

    :goto_16
    or-int v37, v37, v21

    :goto_17
    move/from16 v7, v37

    goto :goto_18

    :cond_23
    move-object/from16 v7, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v9, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_24

    move/from16 v9, p12

    invoke-virtual {v0, v9}, Lt0/k;->g(F)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v31, 0x100

    goto :goto_19

    :cond_26
    const/16 v31, 0x80

    :goto_19
    or-int v7, v7, v31

    :goto_1a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_27

    move-wide/from16 v9, p13

    invoke-virtual {v0, v9, v10}, Lt0/k;->i(J)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v16, v17

    goto :goto_1b

    :cond_27
    move-wide/from16 v9, p13

    :cond_28
    :goto_1b
    or-int v7, v7, v16

    goto :goto_1c

    :cond_29
    move-wide/from16 v9, p13

    :goto_1c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_2a

    move-wide/from16 v9, p15

    invoke-virtual {v0, v9, v10}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2a
    move-wide/from16 v9, p15

    :cond_2b
    move/from16 v19, v20

    :goto_1d
    or-int v7, v7, v19

    goto :goto_1e

    :cond_2c
    move-wide/from16 v9, p15

    :goto_1e
    and-int v16, v15, v23

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v13, v17

    move-wide/from16 v9, p17

    if-nez v16, :cond_2d

    invoke-virtual {v0, v9, v10}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v25

    goto :goto_1f

    :cond_2d
    move/from16 v16, v24

    :goto_1f
    or-int v7, v7, v16

    goto :goto_20

    :cond_2e
    move-wide/from16 v9, p17

    :goto_20
    and-int v16, v15, v30

    if-nez v16, :cond_30

    and-int v16, v13, v24

    move-wide/from16 v9, p19

    if-nez v16, :cond_2f

    invoke-virtual {v0, v9, v10}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v28, v29

    :cond_2f
    or-int v7, v7, v28

    goto :goto_21

    :cond_30
    move-wide/from16 v9, p19

    :goto_21
    and-int v16, v15, v33

    if-nez v16, :cond_32

    and-int v16, v13, v25

    move-wide/from16 v9, p21

    if-nez v16, :cond_31

    invoke-virtual {v0, v9, v10}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x800000

    goto :goto_22

    :cond_31
    const/high16 v16, 0x400000

    :goto_22
    or-int v7, v7, v16

    goto :goto_23

    :cond_32
    move-wide/from16 v9, p21

    :goto_23
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    if-eqz v16, :cond_33

    or-int v7, v7, v35

    move-object/from16 v15, p23

    goto :goto_25

    :cond_33
    and-int v16, v15, v35

    move-object/from16 v15, p23

    if-nez v16, :cond_35

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x4000000

    goto :goto_24

    :cond_34
    const/high16 v16, 0x2000000

    :goto_24
    or-int v7, v7, v16

    :cond_35
    :goto_25
    const v16, 0x12492493

    and-int v9, v2, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_37

    const v9, 0x2492493

    and-int/2addr v9, v7

    const v10, 0x2492492

    if-ne v9, v10, :cond_37

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_26

    :cond_36
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v23, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v30, p21

    goto/16 :goto_3c

    :cond_37
    :goto_26
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v9, v14, 0x1

    const/16 v16, 0x1

    if-eqz v9, :cond_40

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_27

    :cond_38
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_39

    and-int/lit16 v2, v2, -0x381

    :cond_39
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_3a

    and-int/lit8 v7, v7, -0x71

    :cond_3a
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_3b

    and-int/lit16 v7, v7, -0x1c01

    :cond_3b
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_3c

    const v3, -0xe001

    and-int/2addr v7, v3

    :cond_3c
    and-int v3, v13, v17

    if-eqz v3, :cond_3d

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_3d
    and-int v3, v13, v24

    if-eqz v3, :cond_3e

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_3e
    and-int v3, v13, v25

    if-eqz v3, :cond_3f

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_3f
    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v18, p5

    move-object/from16 v20, p6

    move/from16 v11, p7

    move-object/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v4, p11

    move/from16 v8, p12

    move-wide/from16 v23, p13

    move-wide/from16 v21, p15

    move-wide/from16 v26, p17

    move-wide/from16 v28, p19

    move-wide/from16 v30, p21

    move/from16 v17, v7

    move v7, v2

    move/from16 v2, p8

    goto/16 :goto_39

    :cond_40
    :goto_27
    if-eqz v5, :cond_41

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_28

    :cond_41
    move-object/from16 v5, p1

    :goto_28
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_42

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v10, v0, v9}, Lk0/o2;->d(Lk0/q3;Lt0/j;I)Lk0/y2;

    move-result-object v9

    and-int/lit16 v2, v2, -0x381

    goto :goto_29

    :cond_42
    move-object/from16 v9, p2

    :goto_29
    if-eqz v12, :cond_43

    sget-object v10, Lk0/a0;->a:LB0/a;

    goto :goto_2a

    :cond_43
    move-object/from16 v10, p3

    :goto_2a
    if-eqz v18, :cond_44

    sget-object v12, Lk0/a0;->b:LB0/a;

    goto :goto_2b

    :cond_44
    move-object/from16 v12, p4

    :goto_2b
    if-eqz v22, :cond_45

    sget-object v18, Lk0/a0;->c:LB0/a;

    goto :goto_2c

    :cond_45
    move-object/from16 v18, p5

    :goto_2c
    if-eqz v27, :cond_46

    sget-object v20, Lk0/a0;->d:LB0/a;

    goto :goto_2d

    :cond_46
    move-object/from16 v20, p6

    :goto_2d
    if-eqz v11, :cond_47

    const/4 v11, 0x2

    goto :goto_2e

    :cond_47
    move/from16 v11, p7

    :goto_2e
    if-eqz v3, :cond_48

    const/4 v3, 0x0

    goto :goto_2f

    :cond_48
    move/from16 v3, p8

    :goto_2f
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    goto :goto_30

    :cond_49
    move-object/from16 v4, p9

    :goto_30
    if-eqz v6, :cond_4a

    move/from16 v6, v16

    goto :goto_31

    :cond_4a
    move/from16 v6, p10

    :goto_31
    move/from16 p1, v2

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_4b

    sget-object v2, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/B2;

    iget-object v2, v2, Lk0/B2;->c:Le0/a;

    and-int/lit8 v7, v7, -0x71

    goto :goto_32

    :cond_4b
    move-object/from16 v2, p11

    :goto_32
    if-eqz v8, :cond_4c

    sget v8, Lk0/E0;->a:F

    goto :goto_33

    :cond_4c
    move/from16 v8, p12

    :goto_33
    move-object/from16 p2, v2

    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_4d

    sget-object v2, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/X;

    invoke-virtual {v2}, Lk0/X;->e()J

    move-result-wide v21

    and-int/lit16 v7, v7, -0x1c01

    move/from16 p3, v3

    move-wide/from16 v2, v21

    goto :goto_34

    :cond_4d
    move/from16 p3, v3

    move-wide/from16 v2, p13

    :goto_34
    move-object/from16 p4, v4

    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_4e

    invoke-static {v2, v3, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v21

    const v4, -0xe001

    and-int/2addr v7, v4

    goto :goto_35

    :cond_4e
    move-wide/from16 v21, p15

    :goto_35
    and-int v4, v13, v17

    if-eqz v4, :cond_4f

    invoke-static {v0}, Lk0/E0;->a(Lt0/j;)J

    move-result-wide v26

    const v4, -0x70001

    and-int/2addr v7, v4

    goto :goto_36

    :cond_4f
    move-wide/from16 v26, p17

    :goto_36
    and-int v4, v13, v24

    if-eqz v4, :cond_50

    sget-object v4, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/X;

    iget-object v4, v4, Lk0/X;->e:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/g0;

    move-wide/from16 v23, v2

    iget-wide v2, v4, LM0/g0;->a:J

    const v4, -0x380001

    and-int/2addr v4, v7

    move v7, v4

    goto :goto_37

    :cond_50
    move-wide/from16 v23, v2

    move-wide/from16 v2, p19

    :goto_37
    and-int v4, v13, v25

    if-eqz v4, :cond_51

    invoke-static {v2, v3, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v28

    const v4, -0x1c00001

    and-int/2addr v7, v4

    move-object/from16 v4, p2

    move/from16 v17, v7

    move-wide/from16 v30, v28

    move/from16 v7, p1

    move-wide/from16 v28, v2

    :goto_38
    move/from16 v2, p3

    move-object/from16 v3, p4

    goto :goto_39

    :cond_51
    move-object/from16 v4, p2

    move-wide/from16 v30, p21

    move-wide/from16 v28, v2

    move/from16 v17, v7

    move/from16 v7, p1

    goto :goto_38

    :goto_39
    invoke-virtual {v0}, Lt0/k;->V()V

    and-int/lit8 v13, v7, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_52

    goto :goto_3a

    :cond_52
    const/16 v16, 0x0

    :goto_3a
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_53

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v13, v14, :cond_54

    :cond_53
    new-instance v13, Lk0/L1;

    invoke-direct {v13, v1}, Lk0/L1;-><init>(LX/C0;)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_54
    check-cast v13, Lk0/L1;

    new-instance v14, Lk0/o2$e;

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v28

    move-wide/from16 p6, v30

    move/from16 p8, v2

    move/from16 p9, v11

    move-object/from16 p10, v10

    move-object/from16 p11, p23

    move-object/from16 p12, v20

    move-object/from16 p13, v12

    move-object/from16 p14, v18

    move-object/from16 p15, v9

    invoke-direct/range {p1 .. p15}, Lk0/o2$e;-><init>(Lk0/L1;LX/C0;JJZILzm/p;Lzm/q;Lzm/p;Lzm/p;Lzm/q;Lk0/y2;)V

    const v13, -0xd1a6358

    invoke-static {v13, v14, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v13

    if-eqz v3, :cond_55

    const v14, 0x26d5400f

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    iget-object v14, v9, Lk0/y2;->a:Lk0/Z0;

    new-instance v1, Lk0/o2$b;

    invoke-direct {v1, v13}, Lk0/o2$b;-><init>(LB0/a;)V

    const v13, -0x53fea1a0

    invoke-static {v13, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    shr-int/lit8 v13, v7, 0x1b

    and-int/lit8 v13, v13, 0xe

    or-int v13, v13, v36

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v13

    shl-int/lit8 v13, v17, 0x9

    move/from16 p17, v2

    and-int/lit16 v2, v13, 0x1c00

    or-int/2addr v2, v7

    const v7, 0xe000

    and-int/2addr v7, v13

    or-int/2addr v2, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v13

    or-int/2addr v2, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v13

    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v13

    or-int/2addr v2, v7

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v14

    move/from16 p4, v6

    move-object/from16 p5, v4

    move/from16 p6, v8

    move-wide/from16 p7, v23

    move-wide/from16 p9, v21

    move-wide/from16 p11, v26

    move-object/from16 p13, v1

    move-object/from16 p14, v0

    move/from16 p15, v2

    move/from16 p16, v7

    invoke-static/range {p1 .. p16}, Lk0/P0;->a(Lzm/q;Landroidx/compose/ui/e;Lk0/Z0;ZLM0/O0;FJJJLzm/p;Lt0/j;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto :goto_3b

    :cond_55
    move/from16 p17, v2

    const v1, 0x26dcbb47

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v5, v0, v1}, LB0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_3b
    move-object v2, v5

    move v13, v8

    move v8, v11

    move-object v5, v12

    move-object/from16 v7, v20

    move-wide/from16 v16, v21

    move-wide/from16 v20, v28

    move-object v12, v4

    move v11, v6

    move-object v4, v10

    move-object/from16 v6, v18

    move-wide/from16 v18, v26

    move-object v10, v3

    move-object v3, v9

    move/from16 v9, p17

    :goto_3c
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_56

    new-instance v1, Lk0/o2$c;

    move-object v0, v1

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object/from16 v40, v14

    move-wide/from16 v14, v23

    move-wide/from16 v22, v30

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Lk0/o2$c;-><init>(LX/C0;Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_56
    return-void
.end method

.method public static final c(ZILzm/p;Lzm/q;Lzm/p;Lzm/p;LX/C0;Lzm/p;Lt0/j;I)V
    .locals 19

    move/from16 v9, p9

    const v0, -0x1beb98ab

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->h(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v9, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_7
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    const/16 v12, 0x4000

    move-object/from16 v15, p4

    if-nez v11, :cond_9

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v12

    goto :goto_8

    :cond_8
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    move-object/from16 v14, p5

    if-nez v11, :cond_b

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v3, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v16, 0x80000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_d
    move-object/from16 v11, p6

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_f

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v3, v3, v18

    :cond_f
    const v18, 0x492493

    and-int v5, v3, v18

    const v13, 0x492492

    if-ne v5, v13, :cond_11

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_18

    :cond_11
    :goto_d
    and-int/lit16 v5, v3, 0x380

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-ne v5, v7, :cond_12

    move v5, v10

    goto :goto_e

    :cond_12
    move v5, v13

    :goto_e
    const v7, 0xe000

    and-int/2addr v7, v3

    if-ne v7, v12, :cond_13

    move v7, v10

    goto :goto_f

    :cond_13
    move v7, v13

    :goto_f
    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    const/high16 v12, 0x100000

    if-ne v7, v12, :cond_14

    move v7, v10

    goto :goto_10

    :cond_14
    move v7, v13

    :goto_10
    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v3

    const/high16 v12, 0x20000

    if-ne v7, v12, :cond_15

    move v7, v10

    goto :goto_11

    :cond_15
    move v7, v13

    :goto_11
    or-int/2addr v5, v7

    and-int/lit8 v7, v3, 0x70

    const/16 v12, 0x20

    if-ne v7, v12, :cond_16

    move v7, v10

    goto :goto_12

    :cond_16
    move v7, v13

    :goto_12
    or-int/2addr v5, v7

    and-int/lit8 v7, v3, 0xe

    const/4 v12, 0x4

    if-ne v7, v12, :cond_17

    move v7, v10

    goto :goto_13

    :cond_17
    move v7, v13

    :goto_13
    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v3

    const/high16 v12, 0x800000

    if-ne v7, v12, :cond_18

    move v7, v10

    goto :goto_14

    :cond_18
    move v7, v13

    :goto_14
    or-int/2addr v5, v7

    and-int/lit16 v3, v3, 0x1c00

    const/16 v7, 0x800

    if-ne v3, v7, :cond_19

    move v3, v10

    goto :goto_15

    :cond_19
    move v3, v13

    :goto_15
    or-int/2addr v3, v5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v3, :cond_1a

    goto :goto_16

    :cond_1a
    move v3, v10

    move v7, v13

    goto :goto_17

    :cond_1b
    :goto_16
    new-instance v5, Lk0/v2;

    move v3, v10

    move-object v10, v5

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move v7, v13

    move-object/from16 v13, p5

    move/from16 v14, p1

    move/from16 v15, p0

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p3

    invoke-direct/range {v10 .. v18}, Lk0/v2;-><init>(Lzm/p;Lzm/p;Lzm/p;IZLX/C0;Lzm/p;Lzm/q;)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_17
    check-cast v5, Lzm/p;

    const/4 v10, 0x0

    invoke-static {v10, v5, v0, v7, v3}, Landroidx/compose/ui/layout/C;->a(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    :goto_18
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Lk0/w2;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lk0/w2;-><init>(ZILzm/p;Lzm/q;Lzm/p;Lzm/p;LX/C0;Lzm/p;I)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_1c
    return-void
.end method

.method public static final d(Lk0/q3;Lt0/j;I)Lk0/y2;
    .locals 2

    invoke-static {p1}, Lk0/P0;->c(Lt0/j;)Lk0/Z0;

    move-result-object v0

    and-int/lit8 p2, p2, 0x2

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    new-instance p0, Lk0/q3;

    invoke-direct {p0}, Lk0/q3;-><init>()V

    invoke-interface {p1, p0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lk0/q3;

    :cond_1
    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    new-instance p2, Lk0/y2;

    invoke-direct {p2, v0, p0}, Lk0/y2;-><init>(Lk0/Z0;Lk0/q3;)V

    invoke-interface {p1, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lk0/y2;

    return-object p2
.end method
