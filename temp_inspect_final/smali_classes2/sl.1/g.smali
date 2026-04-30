.class public final Lsl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/e;JZIZLjava/lang/Integer;Lm1/M;Ljava/lang/Integer;Lzm/a;ZLE4/g;IZJJLzm/p;Lzm/l;Lzm/l;Lzm/l;Lt0/j;IIII)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p27

    const-string v1, "markdown"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6a1eef41

    move-object/from16 v2, p23

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-wide/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-wide/from16 v11, p2

    invoke-virtual {v1, v11, v12}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-virtual {v1, v7}, Lt0/k;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v2, v2, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const v21, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v6, p5

    goto :goto_9

    :cond_c
    and-int v23, v15, v21

    move/from16 v6, p5

    if-nez v23, :cond_e

    invoke-virtual {v1, v6}, Lt0/k;->h(I)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v24, v20

    :goto_8
    or-int v2, v2, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x70000

    if-eqz v24, :cond_f

    const/high16 v28, 0x30000

    or-int v2, v2, v28

    move/from16 v4, p6

    goto :goto_b

    :cond_f
    and-int v28, v15, v26

    move/from16 v4, p6

    if-nez v28, :cond_11

    invoke-virtual {v1, v4}, Lt0/k;->c(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v29, v25

    :goto_a
    or-int v2, v2, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x380000

    const/4 v3, 0x0

    if-eqz v29, :cond_12

    const/high16 v29, 0x180000

    :goto_c
    or-int v2, v2, v29

    goto :goto_d

    :cond_12
    and-int v29, v15, v31

    if-nez v29, :cond_14

    invoke-virtual {v1, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    move/from16 v29, v30

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v3, v13, 0x80

    const/high16 v33, 0x1c00000

    if-eqz v3, :cond_15

    const/high16 v34, 0xc00000

    or-int v2, v2, v34

    move-object/from16 v10, p7

    goto :goto_f

    :cond_15
    and-int v34, v15, v33

    move-object/from16 v10, p7

    if-nez v34, :cond_17

    invoke-virtual {v1, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    const/high16 v35, 0xe000000

    and-int v36, v15, v35

    if-nez v36, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_19

    const/high16 v37, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v37, 0x2000000

    :goto_10
    or-int v2, v2, v37

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v37, 0x70000000

    if-eqz v0, :cond_1b

    const/high16 v38, 0x30000000

    or-int v2, v2, v38

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v38, v15, v37

    move-object/from16 v4, p9

    if-nez v38, :cond_1d

    invoke-virtual {v1, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1c

    const/high16 v39, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v39, 0x10000000

    :goto_12
    or-int v2, v2, v39

    :cond_1d
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v39, v14, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v39, v14, 0xe

    move-object/from16 v6, p10

    if-nez v39, :cond_20

    invoke-virtual {v1, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1f

    const/16 v39, 0x4

    goto :goto_14

    :cond_1f
    const/16 v39, 0x2

    :goto_14
    or-int v39, v14, v39

    goto :goto_15

    :cond_20
    move/from16 v39, v14

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v39, v39, 0x30

    :cond_21
    :goto_16
    move/from16 v7, v39

    goto :goto_18

    :cond_22
    and-int/lit8 v40, v14, 0x70

    move/from16 v7, p11

    if-nez v40, :cond_21

    invoke-virtual {v1, v7}, Lt0/k;->c(Z)Z

    move-result v40

    if-eqz v40, :cond_23

    const/16 v18, 0x20

    goto :goto_17

    :cond_23
    const/16 v18, 0x10

    :goto_17
    or-int v39, v39, v18

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x80

    :cond_24
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_27

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_25

    move/from16 v10, p13

    invoke-virtual {v1, v10}, Lt0/k;->h(I)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v17, 0x800

    goto :goto_19

    :cond_25
    move/from16 v10, p13

    :cond_26
    :goto_19
    or-int v7, v7, v17

    goto :goto_1a

    :cond_27
    move/from16 v10, p13

    :goto_1a
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0x6000

    move/from16 v11, p14

    goto :goto_1b

    :cond_28
    and-int v17, v14, v21

    move/from16 v11, p14

    if-nez v17, :cond_2a

    invoke-virtual {v1, v11}, Lt0/k;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_29

    const/16 v20, 0x4000

    :cond_29
    or-int v7, v7, v20

    :cond_2a
    :goto_1b
    const v12, 0x8000

    and-int/2addr v12, v13

    if-eqz v12, :cond_2b

    const/high16 v17, 0x30000

    or-int v7, v7, v17

    move/from16 p23, v12

    move-wide/from16 v11, p15

    goto :goto_1d

    :cond_2b
    and-int v17, v14, v26

    move/from16 p23, v12

    move-wide/from16 v11, p15

    if-nez v17, :cond_2d

    invoke-virtual {v1, v11, v12}, Lt0/k;->i(J)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/high16 v17, 0x20000

    goto :goto_1c

    :cond_2c
    move/from16 v17, v25

    :goto_1c
    or-int v7, v7, v17

    :cond_2d
    :goto_1d
    and-int v17, v13, v25

    if-eqz v17, :cond_2f

    const/high16 v18, 0x180000

    or-int v7, v7, v18

    move-wide/from16 v11, p17

    :cond_2e
    :goto_1e
    const/high16 v18, 0x20000

    goto :goto_20

    :cond_2f
    and-int v18, v14, v31

    move-wide/from16 v11, p17

    if-nez v18, :cond_2e

    invoke-virtual {v1, v11, v12}, Lt0/k;->i(J)Z

    move-result v18

    if-eqz v18, :cond_30

    const/high16 v18, 0x100000

    goto :goto_1f

    :cond_30
    move/from16 v18, v30

    :goto_1f
    or-int v7, v7, v18

    goto :goto_1e

    :goto_20
    and-int v20, v13, v18

    if-eqz v20, :cond_31

    const/high16 v18, 0xc00000

    or-int v7, v7, v18

    move-object/from16 v11, p19

    goto :goto_22

    :cond_31
    and-int v18, v14, v33

    move-object/from16 v11, p19

    if-nez v18, :cond_33

    invoke-virtual {v1, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    const/high16 v12, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v12, 0x400000

    :goto_21
    or-int/2addr v7, v12

    :cond_33
    :goto_22
    const/high16 v12, 0x40000

    and-int/2addr v12, v13

    const/high16 v18, 0x6000000

    if-eqz v12, :cond_34

    or-int v7, v7, v18

    move-object/from16 v11, p20

    goto :goto_24

    :cond_34
    and-int v25, v14, v35

    move-object/from16 v11, p20

    if-nez v25, :cond_36

    invoke-virtual {v1, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_35

    const/high16 v25, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v25, 0x2000000

    :goto_23
    or-int v7, v7, v25

    :cond_36
    :goto_24
    and-int v25, v13, v30

    if-eqz v25, :cond_38

    const/high16 v30, 0x30000000

    or-int v7, v7, v30

    move-object/from16 v11, p21

    :cond_37
    :goto_25
    const/high16 v30, 0x100000

    goto :goto_27

    :cond_38
    and-int v30, v14, v37

    move-object/from16 v11, p21

    if-nez v30, :cond_37

    invoke-virtual {v1, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_39

    const/high16 v30, 0x20000000

    goto :goto_26

    :cond_39
    const/high16 v30, 0x10000000

    :goto_26
    or-int v7, v7, v30

    goto :goto_25

    :goto_27
    and-int v39, v13, v30

    if-eqz v39, :cond_3a

    or-int/lit8 v30, p26, 0x6

    goto :goto_29

    :cond_3a
    and-int/lit8 v30, p26, 0xe

    move-object/from16 v11, p22

    if-nez v30, :cond_3c

    invoke-virtual {v1, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_3b

    const/16 v30, 0x4

    goto :goto_28

    :cond_3b
    const/16 v30, 0x2

    :goto_28
    or-int v30, p26, v30

    goto :goto_29

    :cond_3c
    move/from16 v30, p26

    :goto_29
    const/16 v11, 0x1000

    if-ne v8, v11, :cond_3e

    const v11, 0x5b6db6db

    and-int/2addr v11, v2

    const v14, 0x12492492

    if-ne v11, v14, :cond_3e

    const v11, 0x5b6db6db

    and-int/2addr v11, v7

    const v14, 0x12492492

    if-ne v11, v14, :cond_3e

    and-int/lit8 v11, v30, 0xb

    const/4 v14, 0x2

    if-ne v11, v14, :cond_3e

    invoke-virtual {v1}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_3d

    goto :goto_2a

    :cond_3d
    invoke-virtual {v1}, Lt0/k;->w()V

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    goto/16 :goto_4f

    :cond_3e
    :goto_2a
    invoke-virtual {v1}, Lt0/k;->t0()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_42

    invoke-virtual {v1}, Lt0/k;->d0()Z

    move-result v11

    if-eqz v11, :cond_3f

    goto :goto_2b

    :cond_3f
    invoke-virtual {v1}, Lt0/k;->w()V

    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_40

    const v0, -0xe000001

    and-int/2addr v2, v0

    :cond_40
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_41

    and-int/lit16 v7, v7, -0x1c01

    :cond_41
    move-object/from16 v5, p1

    move-wide/from16 v40, p2

    move/from16 v9, p4

    move/from16 v11, p5

    move/from16 v16, p6

    move-object/from16 v3, p7

    move-object/from16 v14, p8

    move-object/from16 v0, p9

    move-object/from16 v4, p10

    move/from16 v6, p11

    move-object/from16 v8, p12

    move/from16 v10, p14

    move-wide/from16 v42, p15

    move-wide/from16 v44, p17

    move-object/from16 v17, p19

    move-object/from16 v12, p20

    move-object/from16 v20, p21

    move v13, v2

    move/from16 v24, v7

    move/from16 v2, p13

    move-object/from16 v7, p22

    goto/16 :goto_3f

    :cond_42
    :goto_2b
    if-eqz v5, :cond_43

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_2c

    :cond_43
    move-object/from16 v5, p1

    :goto_2c
    if-eqz v9, :cond_44

    sget-wide v40, LM0/g0;->k:J

    goto :goto_2d

    :cond_44
    move-wide/from16 v40, p2

    :goto_2d
    if-eqz v16, :cond_45

    const/4 v9, 0x0

    goto :goto_2e

    :cond_45
    move/from16 v9, p4

    :goto_2e
    if-eqz v19, :cond_46

    const v11, 0x7fffffff

    goto :goto_2f

    :cond_46
    move/from16 v11, p5

    :goto_2f
    if-eqz v24, :cond_47

    const/16 v16, 0x0

    goto :goto_30

    :cond_47
    move/from16 v16, p6

    :goto_30
    if-eqz v3, :cond_48

    const/4 v3, 0x0

    goto :goto_31

    :cond_48
    move-object/from16 v3, p7

    :goto_31
    and-int/lit16 v14, v13, 0x100

    if-eqz v14, :cond_49

    sget-object v14, Lq0/N2;->a:Lt0/N;

    invoke-virtual {v1, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm1/M;

    const v24, -0xe000001

    and-int v2, v2, v24

    goto :goto_32

    :cond_49
    move-object/from16 v14, p8

    :goto_32
    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    goto :goto_33

    :cond_4a
    move-object/from16 v0, p9

    :goto_33
    if-eqz v4, :cond_4b

    const/4 v4, 0x0

    goto :goto_34

    :cond_4b
    move-object/from16 v4, p10

    :goto_34
    if-eqz v6, :cond_4c

    const/4 v6, 0x0

    goto :goto_35

    :cond_4c
    move/from16 v6, p11

    :goto_35
    if-eqz v8, :cond_4d

    const/4 v8, 0x0

    goto :goto_36

    :cond_4d
    move-object/from16 v8, p12

    :goto_36
    move-object/from16 p1, v0

    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_4e

    and-int/lit16 v7, v7, -0x1c01

    const/4 v0, 0x7

    goto :goto_37

    :cond_4e
    move/from16 v0, p13

    :goto_37
    if-eqz v10, :cond_4f

    const/4 v10, 0x1

    goto :goto_38

    :cond_4f
    move/from16 v10, p14

    :goto_38
    if-eqz p23, :cond_50

    sget-wide v42, LM0/g0;->d:J

    goto :goto_39

    :cond_50
    move-wide/from16 v42, p15

    :goto_39
    if-eqz v17, :cond_51

    sget-wide v44, LM0/g0;->j:J

    goto :goto_3a

    :cond_51
    move-wide/from16 v44, p17

    :goto_3a
    if-eqz v20, :cond_52

    const/16 v17, 0x0

    goto :goto_3b

    :cond_52
    move-object/from16 v17, p19

    :goto_3b
    if-eqz v12, :cond_53

    const/4 v12, 0x0

    goto :goto_3c

    :cond_53
    move-object/from16 v12, p20

    :goto_3c
    if-eqz v25, :cond_54

    const/16 v20, 0x0

    goto :goto_3d

    :cond_54
    move-object/from16 v20, p21

    :goto_3d
    move v13, v2

    move/from16 v24, v7

    if-eqz v39, :cond_55

    const/4 v7, 0x0

    :goto_3e
    move v2, v0

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_55
    move-object/from16 v7, p22

    goto :goto_3e

    :goto_3f
    invoke-virtual {v1}, Lt0/k;->V()V

    sget-object v15, Lq0/s;->a:Lt0/N;

    invoke-virtual {v1, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LM0/g0;

    move/from16 p12, v6

    move-object/from16 p13, v7

    iget-wide v6, v15, LM0/g0;->a:J

    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v1, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    move/from16 p14, v9

    const v9, -0x85fb72d

    invoke-virtual {v1, v9}, Lt0/k;->e(I)V

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    move/from16 p15, v11

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v9, v11, :cond_60

    const-string v9, "context"

    invoke-static {v15, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_56

    invoke-static {v15}, LE4/a;->a(Landroid/content/Context;)LE4/g;

    move-result-object v9

    move-object/from16 p16, v8

    goto :goto_40

    :cond_56
    move-object/from16 p16, v8

    move-object/from16 v9, p16

    :goto_40
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 p17, v3

    const/4 v3, 0x3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    move-object/from16 p18, v0

    new-instance v0, LCl/p;

    invoke-direct {v0}, LCl/p;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LIl/e;

    invoke-direct {v0}, LIl/e;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LOl/a;

    invoke-direct {v0, v15}, LOl/a;-><init>(Landroid/content/Context;)V

    move-wide/from16 p19, v6

    new-instance v6, LOl/b;

    invoke-direct {v6, v0, v9}, LOl/b;-><init>(LOl/a;LE4/g;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LFl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LGl/f;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    new-instance v7, LGl/l$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v7, LGl/l$a;->b:I

    move-object/from16 v25, v14

    const/4 v9, 0x4

    int-to-float v14, v9

    mul-float/2addr v14, v6

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v14, v9

    float-to-int v14, v14

    iput v14, v7, LGl/l$a;->a:I

    move/from16 v32, v13

    const/4 v14, 0x1

    int-to-float v13, v14

    mul-float/2addr v13, v6

    add-float/2addr v13, v9

    float-to-int v6, v13

    iput v6, v7, LGl/l$a;->b:I

    new-instance v6, LGl/l;

    invoke-direct {v6, v7}, LGl/l;-><init>(LGl/l$a;)V

    invoke-direct {v0, v6}, LGl/f;-><init>(LGl/l;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LQl/a;

    invoke-direct {v0, v2}, LQl/a;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v6, 0x101009b

    filled-new-array {v6}, [I

    move-result-object v6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v15, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    const v13, 0x1010031

    filled-new-array {v13}, [I

    move-result-object v13

    iget v6, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v15, v6, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    :try_start_1
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LHl/d;

    new-instance v6, LHl/a;

    invoke-direct {v6, v7, v7, v13}, LHl/a;-><init>(III)V

    invoke-direct {v0, v6}, LHl/d;-><init>(LHl/a;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_57

    new-instance v0, LBl/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    new-instance v0, Ltl/f;

    invoke-static/range {v42 .. v43}, Lac/a;->I(J)I

    move-result v6

    invoke-direct {v0, v6}, Ltl/f;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsl/b;

    move-object/from16 p1, v0

    move-object/from16 p2, v17

    move-object/from16 p3, v12

    move-wide/from16 p4, v44

    move-object/from16 p6, v20

    invoke-direct/range {p1 .. p6}, Lsl/b;-><init>(Lzm/p;Lzm/l;JLzm/l;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    new-instance v0, LBl/p;

    invoke-direct {v0, v8}, LBl/p;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBl/h;

    invoke-virtual {v0, v7}, LBl/p;->a(LBl/h;)V

    goto :goto_41

    :cond_58
    iget-object v0, v0, LBl/p;->b:Ljava/util/ArrayList;

    new-instance v6, LMo/c$a;

    invoke-direct {v6}, LMo/c$a;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    new-instance v8, LCl/r$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v13, -0x1

    iput v13, v8, LCl/r$a;->e:I

    iput v13, v8, LCl/r$a;->g:I

    const/16 v13, 0x8

    int-to-float v13, v13

    mul-float/2addr v13, v7

    add-float/2addr v13, v9

    float-to-int v13, v13

    iput v13, v8, LCl/r$a;->d:I

    const/16 v13, 0x18

    int-to-float v13, v13

    mul-float/2addr v13, v7

    add-float/2addr v13, v9

    float-to-int v13, v13

    iput v13, v8, LCl/r$a;->a:I

    const/4 v13, 0x4

    int-to-float v14, v13

    mul-float/2addr v14, v7

    add-float/2addr v14, v9

    float-to-int v13, v14

    iput v13, v8, LCl/r$a;->b:I

    const/4 v14, 0x1

    int-to-float v13, v14

    mul-float/2addr v13, v7

    add-float/2addr v13, v9

    float-to-int v13, v13

    iput v13, v8, LCl/r$a;->c:I

    int-to-float v13, v14

    mul-float/2addr v13, v7

    add-float/2addr v13, v9

    float-to-int v13, v13

    iput v13, v8, LCl/r$a;->e:I

    const/4 v13, 0x4

    int-to-float v15, v13

    mul-float/2addr v15, v7

    add-float/2addr v15, v9

    float-to-int v7, v15

    iput v7, v8, LCl/r$a;->g:I

    new-instance v7, LBl/f$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, LBl/n$a;

    invoke-direct {v9}, LBl/n$a;-><init>()V

    new-instance v13, LBl/j$a;

    invoke-direct {v13}, LBl/j$a;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_42
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_59

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, LBl/h;

    invoke-interface {v14, v6}, LBl/h;->b(LMo/c$a;)V

    invoke-interface {v14, v8}, LBl/h;->h(LCl/r$a;)V

    invoke-interface {v14, v7}, LBl/h;->j(LBl/f$a;)V

    invoke-interface {v14, v9}, LBl/h;->f(LBl/n$a;)V

    invoke-interface {v14, v13}, LBl/h;->g(LBl/j$a;)V

    const/4 v14, 0x1

    goto :goto_42

    :cond_59
    new-instance v14, LCl/r;

    invoke-direct {v14, v8}, LCl/r;-><init>(LCl/r$a;)V

    new-instance v8, LBl/j;

    iget-object v13, v13, LBl/j$a;->a:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-direct {v8, v13}, LBl/j;-><init>(Ljava/util/Map;)V

    iput-object v14, v7, LBl/f$a;->a:LCl/r;

    iput-object v8, v7, LBl/f$a;->g:LBl/i;

    iget-object v8, v7, LBl/f$a;->b:Ljf/j;

    if-nez v8, :cond_5a

    new-instance v8, LNl/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LBl/f$a;->b:Ljf/j;

    :cond_5a
    iget-object v8, v7, LBl/f$a;->c:LD2/c;

    if-nez v8, :cond_5b

    new-instance v8, LD2/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LBl/f$a;->c:LD2/c;

    :cond_5b
    iget-object v8, v7, LBl/f$a;->d:LBl/c;

    if-nez v8, :cond_5c

    new-instance v8, LBl/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LBl/f$a;->d:LBl/c;

    :cond_5c
    iget-object v8, v7, LBl/f$a;->e:LPl/a$a;

    if-nez v8, :cond_5d

    new-instance v8, LPl/a$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LBl/f$a;->e:LPl/a$a;

    :cond_5d
    iget-object v8, v7, LBl/f$a;->f:LNl/h;

    if-nez v8, :cond_5e

    new-instance v8, LNl/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LBl/f$a;->f:LNl/h;

    :cond_5e
    new-instance v8, LBl/f;

    invoke-direct {v8, v7}, LBl/f;-><init>(LBl/f$a;)V

    new-instance v7, LBl/l;

    invoke-direct {v7, v9, v8}, LBl/l;-><init>(LBl/n$a;LBl/f;)V

    new-instance v9, LBl/g;

    new-instance v8, LMo/c;

    invoke-direct {v8, v6}, LMo/c;-><init>(LMo/c$a;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    move-object/from16 p1, v9

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object/from16 p5, v0

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, LBl/g;-><init>(Landroid/widget/TextView$BufferType;LMo/c;LBl/l;Ljava/util/List;Z)V

    invoke-virtual {v1, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_43

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v1

    :cond_60
    move-object/from16 p18, v0

    move-object/from16 p17, v3

    move-wide/from16 p19, v6

    move-object/from16 p16, v8

    move/from16 v32, v13

    move-object/from16 v25, v14

    :goto_43
    move-object v0, v9

    check-cast v0, LBl/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lt0/k;->U(Z)V

    const v3, -0x85fb59c

    invoke-virtual {v1, v3}, Lt0/k;->e(I)V

    if-eqz v4, :cond_64

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v6, -0x85fb56a

    invoke-virtual {v1, v6}, Lt0/k;->e(I)V

    and-int/lit8 v6, v24, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_61

    const/4 v6, 0x1

    goto :goto_44

    :cond_61
    const/4 v6, 0x0

    :goto_44
    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_62

    if-ne v7, v11, :cond_63

    :cond_62
    new-instance v7, Lsl/f;

    invoke-direct {v7, v4}, Lsl/f;-><init>(Lzm/a;)V

    invoke-virtual {v1, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_63
    check-cast v7, Lzm/a;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lt0/k;->U(Z)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v3, v6, v9, v7, v8}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v3, v5}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_45

    :cond_64
    const/4 v6, 0x0

    move-object v3, v5

    :goto_45
    invoke-virtual {v1, v6}, Lt0/k;->U(Z)V

    const v6, -0x85fb4de

    invoke-virtual {v1, v6}, Lt0/k;->e(I)V

    move/from16 v6, v32

    and-int/lit16 v7, v6, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_65

    const/4 v14, 0x1

    goto :goto_46

    :cond_65
    const/4 v14, 0x0

    :goto_46
    and-int v7, v6, v35

    xor-int v7, v7, v18

    const/high16 v8, 0x4000000

    if-le v7, v8, :cond_66

    move-object/from16 v7, v25

    invoke-virtual {v1, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_67

    goto :goto_47

    :cond_66
    move-object/from16 v7, v25

    :goto_47
    and-int v9, v6, v18

    if-ne v9, v8, :cond_68

    :cond_67
    const/4 v8, 0x1

    goto :goto_48

    :cond_68
    const/4 v8, 0x0

    :goto_48
    or-int/2addr v8, v14

    move-wide/from16 v13, p19

    invoke-virtual {v1, v13, v14}, Lt0/k;->i(J)Z

    move-result v9

    or-int/2addr v8, v9

    and-int v9, v6, v37

    const/high16 v15, 0x20000000

    if-ne v9, v15, :cond_69

    const/4 v9, 0x1

    goto :goto_49

    :cond_69
    const/4 v9, 0x0

    :goto_49
    or-int/2addr v8, v9

    and-int v9, v6, v33

    const/high16 v15, 0x800000

    if-ne v9, v15, :cond_6a

    const/4 v9, 0x1

    goto :goto_4a

    :cond_6a
    const/4 v9, 0x0

    :goto_4a
    or-int/2addr v8, v9

    and-int v9, v6, v21

    const/16 v15, 0x4000

    if-ne v9, v15, :cond_6b

    const/4 v9, 0x1

    goto :goto_4b

    :cond_6b
    const/4 v9, 0x0

    :goto_4b
    or-int/2addr v8, v9

    and-int v9, v6, v26

    const/high16 v15, 0x20000

    if-ne v9, v15, :cond_6c

    const/4 v9, 0x1

    goto :goto_4c

    :cond_6c
    const/4 v9, 0x0

    :goto_4c
    or-int/2addr v8, v9

    and-int/lit16 v9, v6, 0x1c00

    const/16 v15, 0x800

    if-ne v9, v15, :cond_6d

    const/4 v9, 0x1

    goto :goto_4d

    :cond_6d
    const/4 v9, 0x0

    :goto_4d
    or-int/2addr v8, v9

    and-int v6, v6, v31

    const/high16 v9, 0x100000

    if-ne v6, v9, :cond_6e

    const/16 v39, 0x1

    goto :goto_4e

    :cond_6e
    const/16 v39, 0x0

    :goto_4e
    or-int v6, v8, v39

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6f

    if-ne v8, v11, :cond_70

    :cond_6f
    new-instance v8, Lsl/c;

    move-object/from16 p1, v8

    move-wide/from16 p2, v40

    move-object/from16 p4, v7

    move-wide/from16 p5, v13

    move-object/from16 p7, p18

    move-object/from16 p8, p17

    move/from16 p9, p15

    move/from16 p10, v16

    move/from16 p11, p14

    invoke-direct/range {p1 .. p11}, Lsl/c;-><init>(JLm1/M;JLjava/lang/Integer;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v1, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_70
    move-object v6, v8

    check-cast v6, Lzm/l;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lt0/k;->U(Z)V

    new-instance v8, Lsl/d;

    move-object/from16 p1, v8

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move/from16 p4, p12

    move-object/from16 p5, p13

    move/from16 p6, p15

    move-object/from16 p7, v7

    move-wide/from16 p8, v13

    invoke-direct/range {p1 .. p9}, Lsl/d;-><init>(LBl/e;Ljava/lang/String;ZLzm/l;ILm1/M;J)V

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v1

    move/from16 p5, v0

    move/from16 p6, v9

    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/viewinterop/a;->a(Lzm/l;Landroidx/compose/ui/e;Lzm/l;Lt0/j;II)V

    move/from16 v13, p12

    move-object/from16 v24, p13

    move/from16 v6, p14

    move-object/from16 v14, p16

    move-object/from16 v9, p17

    move-object/from16 v11, p18

    move v15, v2

    move-object v3, v5

    move-object/from16 v22, v12

    move/from16 v8, v16

    move-object/from16 v21, v17

    move-object/from16 v23, v20

    move-wide/from16 v17, v42

    move-wide/from16 v19, v44

    move-object v12, v4

    move/from16 v16, v10

    move-wide/from16 v4, v40

    move-object v10, v7

    move/from16 v7, p15

    :goto_4f
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_71

    new-instance v2, Lsl/e;

    move-object v1, v2

    move-object/from16 v46, v2

    move-object/from16 v2, p0

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    invoke-direct/range {v1 .. v28}, Lsl/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JZIZLjava/lang/Integer;Lm1/M;Ljava/lang/Integer;Lzm/a;ZLE4/g;IZJJLzm/p;Lzm/l;Lzm/l;Lzm/l;IIII)V

    move-object/from16 v1, v46

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_71
    return-void
.end method
