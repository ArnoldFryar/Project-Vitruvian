.class public final Lk0/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lk0/u4;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lk0/u4;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lk0/u4;->c:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZLs1/W;Lf0/W;Lf0/V;ZIILW/i;LM0/O0;Lk0/i4;Lt0/j;III)V
    .locals 59
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

    const v0, -0x59a940d4

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

    const/16 v19, 0x4000

    const/16 v20, 0x2000

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

    move/from16 v22, v19

    goto :goto_8

    :cond_e
    move/from16 v22, v20

    :goto_8
    or-int v4, v4, v22

    :goto_9
    const/high16 v38, 0x30000

    and-int v22, v15, v38

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v24

    goto :goto_a

    :cond_f
    move/from16 v25, v23

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    const/high16 v27, 0x80000

    if-eqz v25, :cond_11

    or-int v4, v4, v26

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v28, v15, v26

    move-object/from16 v7, p6

    if-nez v28, :cond_13

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v29, v27

    :goto_c
    or-int v4, v4, v29

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v9, :cond_14

    or-int v4, v4, v30

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v31, v15, v30

    move-object/from16 v10, p7

    if-nez v31, :cond_16

    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v32, 0x400000

    :goto_e
    or-int v4, v4, v32

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v32

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v33, v15, v32

    move-object/from16 v2, p8

    if-nez v33, :cond_19

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_18

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v33, 0x2000000

    :goto_10
    or-int v4, v4, v33

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v33, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v33

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v34, v15, v33

    move-object/from16 v3, p9

    if-nez v34, :cond_1c

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1b

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v34, 0x10000000

    :goto_12
    or-int v4, v4, v34

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v34, v14, 0x6

    move/from16 v5, p10

    if-nez v34, :cond_1f

    invoke-virtual {v0, v5}, Lt0/k;->c(Z)Z

    move-result v34

    if-eqz v34, :cond_1e

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
    and-int/lit8 v34, v14, 0x30

    move-object/from16 v6, p11

    if-nez v34, :cond_20

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v28, 0x20

    goto :goto_17

    :cond_22
    const/16 v28, 0x10

    :goto_17
    or-int v21, v21, v28

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

    const/16 v29, 0x100

    goto :goto_19

    :cond_25
    const/16 v29, 0x80

    :goto_19
    or-int v6, v6, v29

    :goto_1a
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    :cond_29
    move/from16 v11, p14

    goto :goto_1e

    :cond_2a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move/from16 v11, p14

    invoke-virtual {v0, v11}, Lt0/k;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v19, v20

    :goto_1d
    or-int v6, v6, v19

    :goto_1e
    and-int v16, v14, v38

    const v17, 0x8000

    if-nez v16, :cond_2d

    and-int v16, v13, v17

    move/from16 v11, p15

    if-nez v16, :cond_2c

    invoke-virtual {v0, v11}, Lt0/k;->h(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v16, v24

    goto :goto_1f

    :cond_2c
    move/from16 v16, v23

    :goto_1f
    or-int v6, v6, v16

    goto :goto_20

    :cond_2d
    move/from16 v11, p15

    :goto_20
    and-int v16, v13, v23

    if-eqz v16, :cond_2e

    or-int v6, v6, v26

    move/from16 v11, p16

    goto :goto_22

    :cond_2e
    and-int v19, v14, v26

    move/from16 v11, p16

    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Lt0/k;->h(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_2f
    move/from16 v19, v27

    :goto_21
    or-int v6, v6, v19

    :cond_30
    :goto_22
    and-int v19, v13, v24

    if-eqz v19, :cond_31

    or-int v6, v6, v30

    move-object/from16 v11, p17

    goto :goto_24

    :cond_31
    and-int v20, v14, v30

    move-object/from16 v11, p17

    if-nez v20, :cond_33

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v20, 0x400000

    :goto_23
    or-int v6, v6, v20

    :cond_33
    :goto_24
    and-int v20, v14, v32

    const/high16 v21, 0x40000

    if-nez v20, :cond_35

    and-int v20, v13, v21

    move-object/from16 v11, p18

    if-nez v20, :cond_34

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v20, 0x2000000

    :goto_25
    or-int v6, v6, v20

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    and-int v20, v14, v33

    if-nez v20, :cond_37

    and-int v20, v13, v27

    move-object/from16 v11, p19

    if-nez v20, :cond_36

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_36

    const/high16 v20, 0x20000000

    goto :goto_27

    :cond_36
    const/high16 v20, 0x10000000

    :goto_27
    or-int v6, v6, v20

    goto :goto_28

    :cond_37
    move-object/from16 v11, p19

    :goto_28
    const v20, 0x12492493

    and-int v11, v4, v20

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x12492493

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_29

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

    goto/16 :goto_42

    :cond_39
    :goto_29
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v11, v15, 0x1

    const v20, -0x70001

    if-eqz v11, :cond_40

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_2a

    :cond_3a
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    and-int v4, v4, v20

    :cond_3b
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v6, v6, -0x1c01

    :cond_3c
    and-int v1, v13, v17

    if-eqz v1, :cond_3d

    and-int v6, v6, v20

    :cond_3d
    and-int v1, v13, v21

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3e
    and-int v1, v13, v27

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3f
    move-object/from16 v8, p2

    move/from16 v12, p3

    move/from16 v39, p4

    move-object/from16 v11, p5

    move-object/from16 v40, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move-object/from16 v14, p13

    move/from16 v10, p16

    move-object/from16 v41, p17

    move-object/from16 v36, p18

    move-object/from16 v13, p19

    move v15, v4

    move/from16 v16, v6

    move/from16 v4, p14

    move/from16 v6, p15

    goto/16 :goto_3e

    :cond_40
    :goto_2a
    if-eqz v8, :cond_41

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_2b

    :cond_41
    move-object/from16 v8, p2

    :goto_2b
    if-eqz v12, :cond_42

    const/4 v12, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v12, p3

    :goto_2c
    if-eqz v18, :cond_43

    const/16 v39, 0x0

    goto :goto_2d

    :cond_43
    move/from16 v39, p4

    :goto_2d
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_44

    sget-object v11, Lk0/D4;->a:Lt0/N;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm1/M;

    and-int v4, v4, v20

    goto :goto_2e

    :cond_44
    move-object/from16 v11, p5

    :goto_2e
    if-eqz v25, :cond_45

    const/16 v40, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v40, p6

    :goto_2f
    if-eqz v9, :cond_46

    const/4 v9, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v9, p7

    :goto_30
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v2, p9

    :goto_32
    if-eqz v3, :cond_49

    const/4 v3, 0x0

    goto :goto_33

    :cond_49
    move/from16 v3, p10

    :goto_33
    if-eqz v5, :cond_4a

    sget-object v5, Ls1/W$a;->a:LLe/f;

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v7, :cond_4b

    sget-object v7, Lf0/W;->g:Lf0/W;

    goto :goto_35

    :cond_4b
    move-object/from16 v7, p12

    :goto_35
    and-int/lit16 v14, v13, 0x2000

    if-eqz v14, :cond_4c

    new-instance v14, Lf0/V;

    move-object/from16 p4, v1

    const/16 v1, 0x3f

    move-object/from16 p5, v2

    const/4 v2, 0x0

    invoke-direct {v14, v2, v1}, Lf0/V;-><init>(Lzm/l;I)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_36

    :cond_4c
    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 v14, p13

    :goto_36
    if-eqz v10, :cond_4d

    const/4 v1, 0x0

    goto :goto_37

    :cond_4d
    move/from16 v1, p14

    :goto_37
    and-int v2, v13, v17

    if-eqz v2, :cond_4f

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    goto :goto_38

    :cond_4e
    const v2, 0x7fffffff

    :goto_38
    and-int v6, v6, v20

    goto :goto_39

    :cond_4f
    move/from16 v2, p15

    :goto_39
    if-eqz v16, :cond_50

    const/4 v10, 0x1

    goto :goto_3a

    :cond_50
    move/from16 v10, p16

    :goto_3a
    if-eqz v19, :cond_51

    const/16 v41, 0x0

    goto :goto_3b

    :cond_51
    move-object/from16 v41, p17

    :goto_3b
    and-int v16, v13, v21

    if-eqz v16, :cond_52

    sget-object v16, Lk0/j4;->a:Lk0/j4;

    move/from16 p2, v1

    sget-object v1, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/B2;

    iget-object v1, v1, Lk0/B2;->a:Le0/a;

    move/from16 p6, v2

    sget-object v2, Le0/c;->a:Le0/c$a;

    move/from16 p7, v3

    const/4 v3, 0x3

    move/from16 v42, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v2, v3}, Le0/a;->c(Le0/a;Le0/d;Le0/b;Le0/b;I)Le0/a;

    move-result-object v1

    const v2, -0xe000001

    and-int/2addr v2, v6

    move v6, v2

    goto :goto_3c

    :cond_52
    move/from16 p2, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 v42, v4

    move-object/from16 v1, p18

    :goto_3c
    and-int v2, v13, v27

    if-eqz v2, :cond_53

    sget-object v2, Lk0/j4;->a:Lk0/j4;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const v37, 0x1fffff

    move-object/from16 v36, v0

    invoke-static/range {v16 .. v37}, Lk0/j4;->e(JJJJJJJJJJLt0/j;I)Lk0/t0;

    move-result-object v2

    const v3, -0x70000001

    and-int/2addr v6, v3

    move/from16 v4, p2

    move/from16 v3, p7

    move-object/from16 v36, v1

    move-object v13, v2

    move/from16 v16, v6

    move/from16 v15, v42

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    :goto_3d
    move/from16 v6, p6

    goto :goto_3e

    :cond_53
    move/from16 v4, p2

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-object/from16 v13, p19

    move-object/from16 v36, v1

    move/from16 v16, v6

    move/from16 v15, v42

    move-object/from16 v1, p4

    goto :goto_3d

    :goto_3e
    invoke-virtual {v0}, Lt0/k;->V()V

    if-nez v41, :cond_55

    move/from16 p15, v10

    const v10, -0x63d7996c

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    move/from16 p16, v6

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v10, v6, :cond_54

    invoke-static {v0}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v10

    :cond_54
    check-cast v10, LW/i;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    move-object/from16 v29, v10

    goto :goto_3f

    :cond_55
    move/from16 p16, v6

    move/from16 p15, v10

    const/4 v6, 0x0

    const v10, -0x338835d

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    move-object/from16 v29, v41

    :goto_3f
    const v6, -0x3386cdf    # -8.2900096E36f

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-virtual {v11}, Lm1/M;->b()J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v6, v17, v19

    if-eqz v6, :cond_56

    move-object/from16 p17, v7

    move-wide/from16 v43, v17

    :goto_40
    const/4 v6, 0x0

    goto :goto_41

    :cond_56
    invoke-interface {v13, v12, v0}, Lk0/i4;->g(ZLt0/j;)Lt0/q0;

    move-result-object v6

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/g0;

    move-object/from16 p17, v7

    iget-wide v6, v6, LM0/g0;->a:J

    move-wide/from16 v43, v6

    goto :goto_40

    :goto_41
    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    new-instance v6, Lm1/M;

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v56, 0xfffffe

    move-object/from16 v42, v6

    invoke-direct/range {v42 .. v56}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    invoke-virtual {v11, v6}, Lm1/M;->d(Lm1/M;)Lm1/M;

    move-result-object v21

    sget v6, Lk0/j4;->e:F

    sget v7, Lk0/j4;->d:F

    sget-object v10, Le1/R0;->a:Le1/R0$a;

    move-object/from16 p18, v11

    new-instance v11, Lk0/k4;

    move-object/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v3

    move-object/from16 p5, v29

    move-object/from16 p6, v13

    move/from16 p7, v6

    move/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Lk0/k4;-><init>(ZZLW/i;Lk0/i4;FF)V

    invoke-static {v8, v10, v11}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7, v0}, LL0/f;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    sget v10, Lk0/r4;->b:F

    if-eqz v3, :cond_57

    new-instance v10, Lk0/t4;

    invoke-direct {v10, v7}, Lk0/t4;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v6, v7, v10}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v6

    :cond_57
    sget v7, Lk0/j4;->c:F

    sget v10, Lk0/j4;->b:F

    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v18

    new-instance v6, LM0/R0;

    invoke-interface {v13, v3, v0}, Lk0/i4;->f(ZLt0/j;)Lt0/q0;

    move-result-object v7

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM0/g0;

    iget-wide v10, v7, LM0/g0;->a:J

    invoke-direct {v6, v10, v11}, LM0/R0;-><init>(J)V

    new-instance v7, Lk0/u4$a;

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move/from16 p4, v12

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v29

    move/from16 p8, v3

    move-object/from16 p9, v40

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p13, v36

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Lk0/u4$a;-><init>(Ljava/lang/String;ZZLs1/W;LW/i;ZLzm/p;Lzm/p;Lzm/p;Lzm/p;LM0/O0;Lk0/i4;)V

    const v10, 0x3affac62

    invoke-static {v10, v7, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v31

    and-int/lit8 v7, v15, 0xe

    and-int/lit8 v10, v15, 0x70

    or-int/2addr v7, v10

    and-int/lit16 v10, v15, 0x1c00

    or-int/2addr v7, v10

    const v10, 0xe000

    and-int/2addr v10, v15

    or-int/2addr v7, v10

    shl-int/lit8 v10, v16, 0xc

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    or-int/2addr v7, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    or-int/2addr v7, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v7, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v33, v7, v10

    shr-int/lit8 v7, v16, 0x12

    and-int/lit8 v7, v7, 0xe

    or-int v7, v7, v38

    and-int/lit8 v10, v16, 0x70

    or-int v34, v7, v10

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v12

    move/from16 v20, v39

    move-object/from16 v22, p17

    move-object/from16 v23, v14

    move/from16 v24, v4

    move/from16 v25, p16

    move/from16 v26, p15

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v35}, Lf0/g;->a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lf0/W;Lf0/V;ZIILs1/W;Lzm/l;LW/i;LM0/Z;Lzm/q;Lt0/j;III)V

    move/from16 v17, p15

    move/from16 v16, p16

    move-object/from16 v6, p18

    move-object v10, v2

    move v11, v3

    move v15, v4

    move-object v3, v8

    move-object v8, v9

    move v4, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v36

    move-object/from16 v7, v40

    move-object/from16 v18, v41

    move-object/from16 v13, p17

    move-object v9, v1

    move-object v12, v5

    move/from16 v5, v39

    :goto_42
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v1, Lk0/u4$b;

    move-object v0, v1

    move-object/from16 v57, v1

    move-object/from16 v1, p0

    move-object/from16 v58, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lk0/u4$b;-><init>(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZLs1/W;Lf0/W;Lf0/V;ZIILW/i;LM0/O0;Lk0/i4;III)V

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_58
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/q;Lzm/p;Lzm/p;ZFLX/n0;Lt0/j;I)V
    .locals 23
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
            ">;ZF",
            "LX/n0;",
            "Lt0/j;",
            "I)V"
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

    move/from16 v10, p10

    const v0, -0x7dea4cb5

    move-object/from16 v11, p9

    invoke-interface {v11, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    const/high16 v13, 0x100000

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Lt0/k;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    move v12, v13

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v11, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    const/high16 v14, 0x800000

    if-nez v12, :cond_f

    invoke-virtual {v0, v8}, Lt0/k;->g(F)Z

    move-result v12

    if-eqz v12, :cond_e

    move v12, v14

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v11, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v11, v12

    :cond_11
    const v12, 0x2492493

    and-int/2addr v12, v11

    const v15, 0x2492492

    if-ne v12, v15, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v12, v3

    goto/16 :goto_19

    :cond_13
    :goto_a
    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    if-ne v12, v13, :cond_14

    const/4 v12, 0x1

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v11

    if-ne v13, v14, :cond_15

    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v11

    const/high16 v14, 0x4000000

    if-ne v13, v14, :cond_16

    const/4 v13, 0x1

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    :goto_d
    or-int/2addr v12, v13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_17

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v13, v12, :cond_18

    :cond_17
    new-instance v13, Lk0/y4;

    invoke-direct {v13, v7, v8, v9}, Lk0/y4;-><init>(ZFLX/n0;)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lk0/y4;

    sget-object v12, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA1/m;

    iget v14, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v0, Lt0/k;->a:Lt0/e;

    instance-of v10, v8, Lt0/e;

    const/16 v16, 0x0

    if-eqz v10, :cond_33

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_e
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v13, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v15, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    invoke-static {v14, v0, v14, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1b
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v7, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, LF0/b$a;->e:LF0/d;

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v5, :cond_20

    const v14, 0x4252117

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    const-string v14, "Leading"

    invoke-static {v7, v14}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v4, Lk0/r4;->d:Landroidx/compose/ui/e;

    invoke-interface {v14, v4}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v14, v0, Lt0/k;->P:I

    move-object/from16 v17, v12

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v18, v3

    instance-of v3, v8, Lt0/e;

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_f
    invoke-static {v0, v9, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v14, v0, v14, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1e
    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v3, v11, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    goto :goto_10

    :cond_1f
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_20
    move-object/from16 v18, v3

    move-object/from16 v17, v12

    const/4 v3, 0x0

    const v4, 0x428cf52

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_10
    if-eqz v6, :cond_25

    const v3, 0x4297595

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const-string v3, "Trailing"

    invoke-static {v7, v3}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lk0/r4;->d:Landroidx/compose/ui/e;

    invoke-interface {v3, v4}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v9, v18

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v14, v8, Lt0/e;

    if-eqz v14, :cond_24

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_21

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_11
    invoke-static {v0, v9, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_22

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    invoke-static {v4, v0, v4, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_23
    invoke-static {v0, v3, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v3, v11, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_12
    move-object/from16 v9, p8

    move-object/from16 v12, v17

    goto :goto_13

    :cond_24
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_25
    const/4 v3, 0x0

    const v4, 0x42d2b52

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    goto :goto_12

    :goto_13
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/g;->d(LX/n0;LA1/m;)F

    move-result v4

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/g;->c(LX/n0;LA1/m;)F

    move-result v12

    if-eqz v5, :cond_26

    sget v14, Lk0/r4;->c:F

    sub-float/2addr v4, v14

    int-to-float v14, v3

    invoke-static {v4, v14}, LGm/o;->o(FF)F

    move-result v4

    :cond_26
    move/from16 v18, v4

    if-eqz v6, :cond_27

    sget v4, Lk0/r4;->c:F

    sub-float/2addr v12, v4

    int-to-float v4, v3

    invoke-static {v12, v4}, LGm/o;->o(FF)F

    move-result v3

    move/from16 v20, v3

    goto :goto_14

    :cond_27
    move/from16 v20, v12

    :goto_14
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, p3

    if-eqz v4, :cond_28

    const v12, 0x438bb37

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    const-string v12, "Hint"

    invoke-static {v7, v12}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-interface {v12, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    shr-int/lit8 v14, v11, 0x6

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v12, v0, v14}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    goto :goto_15

    :cond_28
    const/4 v12, 0x0

    const v14, 0x43a10d2

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    :goto_15
    sget-object v14, LF0/b$a;->a:LF0/d;

    move-object/from16 v12, p2

    if-eqz v12, :cond_2d

    const v4, 0x43a9799

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    const-string v4, "Label"

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v17, v14

    instance-of v14, v8, Lt0/e;

    if-eqz v14, :cond_2c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_29

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_16

    :cond_29
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_16
    invoke-static {v0, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v9, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_2a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    invoke-static {v5, v0, v5, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2b
    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v4, v11, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v0, v4}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    goto :goto_17

    :cond_2c
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_2d
    move-object/from16 v17, v14

    const/4 v4, 0x0

    const v5, 0x43be5b2

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    :goto_17
    const-string v4, "TextField"

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v5, v17

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v7, v8, Lt0/e;

    if-eqz v7, :cond_32

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_2e

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_18

    :cond_2e
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_18
    invoke-static {v0, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v6, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    invoke-static {v4, v0, v4, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_30
    invoke-static {v0, v3, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_19
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v13, Lk0/u4$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lk0/u4$c;-><init>(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/q;Lzm/p;Lzm/p;ZFLX/n0;I)V

    iput-object v13, v11, Lt0/K0;->d:Lzm/p;

    :cond_31
    return-void

    :cond_32
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_33
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method

.method public static final c(IZIIIIJFLX/n0;)I
    .locals 2

    sget v0, Lk0/u4;->c:F

    mul-float/2addr v0, p8

    invoke-interface {p9}, LX/n0;->d()F

    move-result v1

    mul-float/2addr v1, p8

    invoke-interface {p9}, LX/n0;->a()F

    move-result p9

    mul-float/2addr p9, p8

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    :goto_0
    invoke-static {p1}, LD3/b;->d(F)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p6, p7}, LA1/a;->j(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
