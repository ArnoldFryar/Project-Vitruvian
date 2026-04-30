.class public final Lk0/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lk0/M1;->a:F

    const/16 v0, 0x8

    invoke-static {v0}, Lb6/d;->n(I)J

    move-result-wide v0

    sput-wide v0, Lk0/M1;->b:J

    return-void
.end method

.method public static final a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZLs1/W;Lf0/W;Lf0/V;ZIILW/i;LM0/O0;Lk0/i4;Lt0/j;III)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Lm1/M;",
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
            ">;Z",
            "Ls1/W;",
            "Lf0/W;",
            "Lf0/V;",
            "ZII",
            "LW/i;",
            "LM0/O0;",
            "Lk0/i4;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x2511aa50

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

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
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lt0/k;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Lt0/k;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v20

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v4, v4, v22

    :goto_9
    const/high16 v22, 0x30000

    and-int v23, v15, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_10

    and-int/lit8 v23, v13, 0x20

    move-object/from16 v6, p5

    if-nez v23, :cond_f

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v25

    goto :goto_a

    :cond_f
    move/from16 v26, v24

    :goto_a
    or-int v4, v4, v26

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x180000

    const/high16 v28, 0x80000

    if-eqz v26, :cond_11

    or-int v4, v4, v27

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v29, v15, v27

    move-object/from16 v7, p6

    if-nez v29, :cond_13

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v30, v28

    :goto_c
    or-int v4, v4, v30

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v31, 0xc00000

    if-eqz v9, :cond_14

    or-int v4, v4, v31

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v32, v15, v31

    move-object/from16 v10, p7

    if-nez v32, :cond_16

    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v33, 0x400000

    :goto_e
    or-int v4, v4, v33

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v33, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v33

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v34, v15, v33

    move-object/from16 v2, p8

    if-nez v34, :cond_19

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_18

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v34, 0x2000000

    :goto_10
    or-int v4, v4, v34

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v34

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v35, v15, v34

    move-object/from16 v3, p9

    if-nez v35, :cond_1c

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1b

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v35, 0x10000000

    :goto_12
    or-int v4, v4, v35

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v35, v14, 0x6

    move/from16 v5, p10

    if-nez v35, :cond_1f

    invoke-virtual {v0, v5}, Lt0/k;->c(Z)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v35, v14, 0x30

    move-object/from16 v6, p11

    if-nez v35, :cond_20

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v29, 0x20

    goto :goto_17

    :cond_22
    const/16 v29, 0x10

    :goto_17
    or-int v21, v21, v29

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v30, 0x100

    goto :goto_19

    :cond_25
    const/16 v30, 0x80

    :goto_19
    or-int v6, v6, v30

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v16, v17

    :cond_28
    or-int v6, v6, v16

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v16, v11

    :cond_29
    move/from16 v11, p14

    goto :goto_1c

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move/from16 v11, p14

    invoke-virtual {v0, v11}, Lt0/k;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v19, v20

    :cond_2b
    or-int v6, v6, v19

    :goto_1c
    and-int v17, v14, v22

    const v19, 0x8000

    if-nez v17, :cond_2d

    and-int v17, v13, v19

    move/from16 v11, p15

    if-nez v17, :cond_2c

    invoke-virtual {v0, v11}, Lt0/k;->h(I)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v17, v25

    goto :goto_1d

    :cond_2c
    move/from16 v17, v24

    :goto_1d
    or-int v6, v6, v17

    goto :goto_1e

    :cond_2d
    move/from16 v11, p15

    :goto_1e
    and-int v17, v13, v24

    if-eqz v17, :cond_2e

    or-int v6, v6, v27

    move/from16 v11, p16

    goto :goto_20

    :cond_2e
    and-int v20, v14, v27

    move/from16 v11, p16

    if-nez v20, :cond_30

    invoke-virtual {v0, v11}, Lt0/k;->h(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x100000

    goto :goto_1f

    :cond_2f
    move/from16 v20, v28

    :goto_1f
    or-int v6, v6, v20

    :cond_30
    :goto_20
    and-int v20, v13, v25

    if-eqz v20, :cond_31

    or-int v6, v6, v31

    move-object/from16 v11, p17

    goto :goto_22

    :cond_31
    and-int v21, v14, v31

    move-object/from16 v11, p17

    if-nez v21, :cond_33

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    const/high16 v21, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v21, 0x400000

    :goto_21
    or-int v6, v6, v21

    :cond_33
    :goto_22
    and-int v21, v14, v33

    const/high16 v23, 0x40000

    if-nez v21, :cond_35

    and-int v21, v13, v23

    move-object/from16 v11, p18

    if-nez v21, :cond_34

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_34

    const/high16 v21, 0x4000000

    goto :goto_23

    :cond_34
    const/high16 v21, 0x2000000

    :goto_23
    or-int v6, v6, v21

    goto :goto_24

    :cond_35
    move-object/from16 v11, p18

    :goto_24
    and-int v21, v14, v34

    if-nez v21, :cond_37

    and-int v21, v13, v28

    move-object/from16 v11, p19

    if-nez v21, :cond_36

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_36

    const/high16 v21, 0x20000000

    goto :goto_25

    :cond_36
    const/high16 v21, 0x10000000

    :goto_25
    or-int v6, v6, v21

    goto :goto_26

    :cond_37
    move-object/from16 v11, p19

    :goto_26
    const v21, 0x12492493

    and-int v11, v4, v21

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x12492493

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_27

    :cond_38
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_41

    :cond_39
    :goto_27
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v11, v15, 0x1

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v21, -0x70001

    if-eqz v11, :cond_3f

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_28

    :cond_3a
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    and-int v4, v4, v21

    :cond_3b
    and-int v1, v13, v19

    if-eqz v1, :cond_3c

    and-int v6, v6, v21

    :cond_3c
    and-int v1, v13, v23

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3d
    and-int v1, v13, v28

    if-eqz v1, :cond_3e

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3e
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v15, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v36, p15

    move/from16 v37, p16

    move-object/from16 v38, p17

    move-object/from16 v39, p18

    move-object/from16 v13, p19

    move v10, v4

    move/from16 v16, v6

    move/from16 v4, p10

    move-object/from16 p15, p13

    move/from16 v6, p14

    goto/16 :goto_3c

    :cond_3f
    :goto_28
    if-eqz v8, :cond_40

    move-object v8, v14

    goto :goto_29

    :cond_40
    move-object/from16 v8, p2

    :goto_29
    if-eqz v12, :cond_41

    const/4 v11, 0x1

    goto :goto_2a

    :cond_41
    move/from16 v11, p3

    :goto_2a
    if-eqz v18, :cond_42

    const/4 v12, 0x0

    goto :goto_2b

    :cond_42
    move/from16 v12, p4

    :goto_2b
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_43

    sget-object v15, Lk0/D4;->a:Lt0/N;

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm1/M;

    and-int v4, v4, v21

    goto :goto_2c

    :cond_43
    move-object/from16 v15, p5

    :goto_2c
    const/16 v24, 0x0

    if-eqz v26, :cond_44

    move-object/from16 v25, v24

    goto :goto_2d

    :cond_44
    move-object/from16 v25, p6

    :goto_2d
    if-eqz v9, :cond_45

    move-object/from16 v9, v24

    goto :goto_2e

    :cond_45
    move-object/from16 v9, p7

    :goto_2e
    if-eqz v1, :cond_46

    move-object/from16 v1, v24

    goto :goto_2f

    :cond_46
    move-object/from16 v1, p8

    :goto_2f
    if-eqz v2, :cond_47

    move-object/from16 v2, v24

    goto :goto_30

    :cond_47
    move-object/from16 v2, p9

    :goto_30
    if-eqz v3, :cond_48

    const/4 v3, 0x0

    goto :goto_31

    :cond_48
    move/from16 v3, p10

    :goto_31
    if-eqz v5, :cond_49

    sget-object v5, Ls1/W$a;->a:LLe/f;

    goto :goto_32

    :cond_49
    move-object/from16 v5, p11

    :goto_32
    if-eqz v7, :cond_4a

    sget-object v7, Lf0/W;->g:Lf0/W;

    goto :goto_33

    :cond_4a
    move-object/from16 v7, p12

    :goto_33
    if-eqz v10, :cond_4b

    sget-object v10, Lf0/V;->g:Lf0/V;

    goto :goto_34

    :cond_4b
    move-object/from16 v10, p13

    :goto_34
    if-eqz v16, :cond_4c

    const/16 v16, 0x0

    goto :goto_35

    :cond_4c
    move/from16 v16, p14

    :goto_35
    and-int v19, v13, v19

    if-eqz v19, :cond_4e

    if-eqz v16, :cond_4d

    const/16 v19, 0x1

    goto :goto_36

    :cond_4d
    const v19, 0x7fffffff

    :goto_36
    and-int v6, v6, v21

    goto :goto_37

    :cond_4e
    move/from16 v19, p15

    :goto_37
    if-eqz v17, :cond_4f

    const/16 v17, 0x1

    goto :goto_38

    :cond_4f
    move/from16 v17, p16

    :goto_38
    if-eqz v20, :cond_50

    goto :goto_39

    :cond_50
    move-object/from16 v24, p17

    :goto_39
    and-int v20, v13, v23

    if-eqz v20, :cond_51

    sget-object v20, Lk0/j4;->a:Lk0/j4;

    move-object/from16 p2, v1

    sget-object v1, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/B2;

    iget-object v1, v1, Lk0/B2;->a:Le0/a;

    const v20, -0xe000001

    and-int v6, v6, v20

    goto :goto_3a

    :cond_51
    move-object/from16 p2, v1

    move-object/from16 v1, p18

    :goto_3a
    and-int v20, v13, v28

    if-eqz v20, :cond_52

    sget-object v20, Lk0/j4;->a:Lk0/j4;

    invoke-static {v0}, Lk0/j4;->d(Lt0/j;)Lk0/t0;

    move-result-object v20

    const v21, -0x70000001

    and-int v6, v6, v21

    move-object/from16 v39, v1

    move-object/from16 p15, v10

    move/from16 v37, v17

    move/from16 v36, v19

    move-object/from16 v13, v20

    :goto_3b
    move-object/from16 v38, v24

    move-object/from16 v1, v25

    move v10, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, p2

    move/from16 v57, v16

    move/from16 v16, v6

    move/from16 v6, v57

    goto :goto_3c

    :cond_52
    move-object/from16 v13, p19

    move-object/from16 v39, v1

    move-object/from16 p15, v10

    move/from16 v37, v17

    move/from16 v36, v19

    goto :goto_3b

    :goto_3c
    invoke-virtual {v0}, Lt0/k;->V()V

    move-object/from16 p16, v7

    if-nez v38, :cond_54

    const v7, -0x23236c4a

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    move/from16 p17, v12

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v12, :cond_53

    invoke-static {v0}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v7

    :cond_53
    check-cast v7, LW/i;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    move-object/from16 v29, v7

    goto :goto_3d

    :cond_54
    move/from16 p17, v12

    const/4 v12, 0x0

    const v7, 0x28282341

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    move-object/from16 v29, v38

    :goto_3d
    const v7, 0x282839bf

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lm1/M;->b()J

    move-result-wide v19

    const-wide/16 v23, 0x10

    cmp-long v7, v19, v23

    if-eqz v7, :cond_55

    move-object/from16 p18, v2

    move-object/from16 p19, v3

    move-wide/from16 v41, v19

    :goto_3e
    const/4 v2, 0x0

    goto :goto_3f

    :cond_55
    invoke-interface {v13, v11, v0}, Lk0/i4;->g(ZLt0/j;)Lt0/q0;

    move-result-object v7

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM0/g0;

    move-object/from16 p18, v2

    move-object/from16 p19, v3

    iget-wide v2, v7, LM0/g0;->a:J

    move-wide/from16 v41, v2

    goto :goto_3e

    :goto_3f
    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    new-instance v2, Lm1/M;

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v54, 0xfffffe

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v54}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-virtual {v15, v2}, Lm1/M;->d(Lm1/M;)Lm1/M;

    move-result-object v21

    sget-object v2, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/b;

    if-eqz v1, :cond_56

    sget-object v3, Lk0/M1$a;->a:Lk0/M1$a;

    const/4 v7, 0x1

    invoke-static {v14, v7, v3}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object v7, v15

    sget-wide v14, Lk0/M1;->b:J

    invoke-interface {v2, v14, v15}, LA1/h;->g0(J)F

    move-result v2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xd

    move-object/from16 p2, v3

    move/from16 p3, v15

    move/from16 p4, v2

    move/from16 p5, v12

    move/from16 p6, v14

    move/from16 p7, v17

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v14

    goto :goto_40

    :cond_56
    move-object v7, v15

    :goto_40
    invoke-interface {v8, v14}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v0}, LL0/f;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget v12, Lk0/r4;->b:F

    if-eqz v4, :cond_57

    new-instance v12, Lk0/t4;

    invoke-direct {v12, v3}, Lk0/t4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v12}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    :cond_57
    sget v3, Lk0/j4;->c:F

    sget v12, Lk0/j4;->b:F

    invoke-static {v2, v3, v12}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v18

    new-instance v2, LM0/R0;

    invoke-interface {v13, v4, v0}, Lk0/i4;->f(ZLt0/j;)Lt0/q0;

    move-result-object v3

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v14, v3, LM0/g0;->a:J

    invoke-direct {v2, v14, v15}, LM0/R0;-><init>(J)V

    new-instance v3, Lk0/M1$b;

    move-object/from16 p2, v3

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v29

    move/from16 p8, v4

    move-object/from16 p9, v1

    move-object/from16 p10, v9

    move-object/from16 p11, p18

    move-object/from16 p12, p19

    move-object/from16 p13, v39

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Lk0/M1$b;-><init>(Ljava/lang/String;ZZLs1/W;LW/i;ZLzm/p;Lzm/p;Lzm/p;Lzm/p;LM0/O0;Lk0/i4;)V

    const v12, 0x65f216e6

    invoke-static {v12, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v31

    and-int/lit8 v3, v10, 0xe

    and-int/lit8 v12, v10, 0x70

    or-int/2addr v3, v12

    and-int/lit16 v12, v10, 0x1c00

    or-int/2addr v3, v12

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int/2addr v3, v10

    shl-int/lit8 v10, v16, 0xc

    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    or-int/2addr v3, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v10

    or-int/2addr v3, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v10

    or-int/2addr v3, v12

    const/high16 v12, 0x70000000

    and-int/2addr v10, v12

    or-int v33, v3, v10

    shr-int/lit8 v3, v16, 0x12

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v22

    and-int/lit8 v10, v16, 0x70

    or-int v34, v3, v10

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, p17

    move-object/from16 v22, p16

    move-object/from16 v23, p15

    move/from16 v24, v6

    move/from16 v25, v36

    move/from16 v26, v37

    move-object/from16 v27, v5

    move-object/from16 v30, v2

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v35}, Lf0/g;->a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lf0/W;Lf0/V;ZIILs1/W;Lzm/l;LW/i;LM0/Z;Lzm/q;Lt0/j;III)V

    move-object/from16 v14, p15

    move-object/from16 v10, p19

    move-object v12, v5

    move v15, v6

    move-object v6, v7

    move-object v3, v8

    move-object v8, v9

    move-object/from16 v20, v13

    move/from16 v16, v36

    move/from16 v17, v37

    move-object/from16 v18, v38

    move-object/from16 v19, v39

    move-object/from16 v13, p16

    move/from16 v5, p17

    move-object/from16 v9, p18

    move-object v7, v1

    move/from16 v57, v11

    move v11, v4

    move/from16 v4, v57

    :goto_41
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v1, Lk0/M1$c;

    move-object v0, v1

    move-object/from16 v55, v1

    move-object/from16 v1, p0

    move-object/from16 v56, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lk0/M1$c;-><init>(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZLs1/W;Lf0/W;Lf0/V;ZIILW/i;LM0/O0;Lk0/i4;III)V

    move-object/from16 v1, v55

    move-object/from16 v0, v56

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_58
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Lzm/p;Lzm/q;Lzm/p;Lzm/p;Lzm/p;ZFLzm/l;Lzm/p;LX/n0;Lt0/j;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Landroidx/compose/ui/e;",
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
            ">;ZF",
            "Lzm/l<",
            "-",
            "LL0/g;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LX/n0;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v0, -0x7a2970ae

    move-object/from16 v13, p11

    invoke-interface {v13, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    and-int/lit8 v16, v12, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v15, v12, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v13, v15

    :cond_5
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v13, v15

    :cond_7
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v13, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_b

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v13, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_d

    invoke-virtual {v0, v7}, Lt0/k;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v13, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    invoke-virtual {v0, v8}, Lt0/k;->g(F)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v13, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v15, 0x2000000

    :goto_9
    or-int/2addr v13, v15

    :cond_11
    const/high16 v15, 0x30000000

    and-int/2addr v15, v12

    if-nez v15, :cond_13

    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v15, 0x10000000

    :goto_a
    or-int/2addr v13, v15

    :cond_13
    and-int/lit8 v15, p13, 0x6

    if-nez v15, :cond_15

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, 0x4

    goto :goto_b

    :cond_14
    const/4 v15, 0x2

    :goto_b
    or-int v15, p13, v15

    goto :goto_c

    :cond_15
    move/from16 v15, p13

    :goto_c
    const v19, 0x12492493

    and-int v14, v13, v19

    const v12, 0x12492492

    if-ne v14, v12, :cond_17

    and-int/lit8 v12, v15, 0x3

    const/4 v14, 0x2

    if-ne v12, v14, :cond_17

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_1e

    :cond_17
    :goto_d
    const/high16 v12, 0xe000000

    and-int/2addr v12, v13

    const/high16 v14, 0x4000000

    if-ne v12, v14, :cond_18

    const/4 v12, 0x1

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    :goto_e
    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    const/high16 v4, 0x100000

    if-ne v14, v4, :cond_19

    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v4, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v13

    const/high16 v14, 0x800000

    if-ne v12, v14, :cond_1a

    const/4 v12, 0x1

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    :goto_10
    or-int/2addr v4, v12

    and-int/lit8 v12, v15, 0xe

    const/4 v14, 0x4

    if-ne v12, v14, :cond_1b

    const/4 v12, 0x1

    goto :goto_11

    :cond_1b
    const/4 v12, 0x0

    :goto_11
    or-int/2addr v4, v12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_1c

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v12, v4, :cond_1d

    :cond_1c
    new-instance v12, Lk0/S1;

    invoke-direct {v12, v9, v7, v8, v11}, Lk0/S1;-><init>(Lzm/l;ZFLX/n0;)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Lk0/S1;

    sget-object v4, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/m;

    iget v14, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v0, Lt0/k;->a:Lt0/e;

    instance-of v9, v8, Lt0/e;

    const/16 v17, 0x0

    if-eqz v9, :cond_38

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_12
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v12, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v15, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {v14, v0, v14, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_20
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v7, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v3, v13, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LF0/b$a;->e:LF0/d;

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v5, :cond_25

    const v14, -0x3aedaba7

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    const-string v14, "Leading"

    invoke-static {v7, v14}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v10, Lk0/r4;->d:Landroidx/compose/ui/e;

    invoke-interface {v14, v10}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 p11, v4

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v14, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v18, v3

    instance-of v3, v8, Lt0/e;

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_21

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_13
    invoke-static {v0, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_22

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v14, v0, v14, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_23
    invoke-static {v0, v10, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v3, v13, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    goto :goto_14

    :cond_24
    invoke-static {}, LA1/l;->m()V

    throw v17

    :cond_25
    move-object/from16 v18, v3

    move-object/from16 p11, v4

    const/4 v3, 0x0

    const v4, -0x3ae9fd6c

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_14
    if-eqz v6, :cond_2a

    const v3, -0x3ae95729

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const-string v3, "Trailing"

    invoke-static {v7, v3}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lk0/r4;->d:Landroidx/compose/ui/e;

    invoke-interface {v3, v4}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v10, v18

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v14, v8, Lt0/e;

    if-eqz v14, :cond_29

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_26

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_15
    invoke-static {v0, v10, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_27

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_27
    invoke-static {v4, v0, v4, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_28
    invoke-static {v0, v3, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v3, v13, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_16
    move-object/from16 v11, p10

    move-object/from16 v4, p11

    goto :goto_17

    :cond_29
    invoke-static {}, LA1/l;->m()V

    throw v17

    :cond_2a
    const/4 v3, 0x0

    const v4, -0x3ae5a16c

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    goto :goto_16

    :goto_17
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/g;->d(LX/n0;LA1/m;)F

    move-result v10

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/g;->c(LX/n0;LA1/m;)F

    move-result v4

    if-eqz v5, :cond_2b

    sget v14, Lk0/r4;->c:F

    sub-float/2addr v10, v14

    int-to-float v14, v3

    invoke-static {v10, v14}, LGm/o;->o(FF)F

    move-result v10

    :cond_2b
    move/from16 v21, v10

    if-eqz v6, :cond_2c

    sget v10, Lk0/r4;->c:F

    sub-float/2addr v4, v10

    int-to-float v10, v3

    invoke-static {v4, v10}, LGm/o;->o(FF)F

    move-result v3

    move/from16 v23, v3

    goto :goto_18

    :cond_2c
    move/from16 v23, v4

    :goto_18
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, p2

    if-eqz v4, :cond_2d

    const v10, -0x3ada1187

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    const-string v10, "Hint"

    invoke-static {v7, v10}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-interface {v10, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    shr-int/lit8 v14, v13, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v10, v0, v14}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    goto :goto_19

    :cond_2d
    const/4 v10, 0x0

    const v14, -0x3ad8bbec

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    :goto_19
    const-string v10, "TextField"

    invoke-static {v7, v10}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-interface {v10, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, LF0/b$a;->a:LF0/d;

    const/4 v14, 0x1

    invoke-static {v10, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v14, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v6, v8, Lt0/e;

    if-eqz v6, :cond_37

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_2e

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1a

    :cond_2e
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1a
    invoke-static {v0, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_2f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    invoke-static {v14, v0, v14, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_30
    invoke-static {v0, v3, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p1

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v5}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    move-object/from16 v5, p3

    if-eqz v5, :cond_35

    const v3, -0x3ad53a22

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const-string v3, "Label"

    invoke-static {v7, v3}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_34

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_31

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1b

    :cond_31
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1b
    invoke-static {v0, v7, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    :cond_32
    invoke-static {v6, v0, v6, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_33
    invoke-static {v0, v3, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1d

    :cond_34
    invoke-static {}, LA1/l;->m()V

    throw v17

    :cond_35
    const/4 v1, 0x0

    const v2, -0x3ad3f74c

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_1e
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_36

    new-instance v15, Lk0/M1$d;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lk0/M1$d;-><init>(Landroidx/compose/ui/e;Lzm/p;Lzm/q;Lzm/p;Lzm/p;Lzm/p;ZFLzm/l;Lzm/p;LX/n0;II)V

    iput-object v15, v14, Lt0/K0;->d:Lzm/p;

    :cond_36
    return-void

    :cond_37
    invoke-static {}, LA1/l;->m()V

    throw v17

    :cond_38
    invoke-static {}, LA1/l;->m()V

    throw v17
.end method

.method public static final c(IIIIIFJFLX/n0;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, p3, v0}, LAm/l;->S(FII)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p9}, LX/n0;->d()F

    move-result p4

    mul-float/2addr p4, p8

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p4, p3, p5}, LAm/l;->R(FFF)F

    move-result p3

    invoke-interface {p9}, LX/n0;->a()F

    move-result p4

    mul-float/2addr p4, p8

    int-to-float p2, p2

    add-float/2addr p3, p2

    add-float/2addr p3, p4

    invoke-static {p6, p7}, LA1/a;->j(J)I

    move-result p2

    invoke-static {p3}, LD3/b;->d(F)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(IIIIIFJFLX/n0;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, p3, v0}, LAm/l;->S(FII)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, LA1/m;->a:LA1/m;

    invoke-interface {p9, p0}, LX/n0;->c(LA1/m;)F

    move-result p1

    invoke-interface {p9, p0}, LX/n0;->b(LA1/m;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p8

    int-to-float p1, p3

    add-float/2addr p1, p0

    mul-float/2addr p1, p5

    invoke-static {p1}, LD3/b;->d(F)I

    move-result p0

    invoke-static {p6, p7}, LA1/a;->k(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
