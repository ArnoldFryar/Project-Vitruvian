.class public final LXk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LYk/q;LR0/b;Ljava/lang/String;JLR0/b;Ljava/lang/String;JLs1/W;LYk/p;LM0/O0;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;Lzm/a;Lt0/j;III)V
    .locals 41

    move-object/from16 v2, p1

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const-string v0, "state"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63630f7b

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_8

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v7, v17

    goto :goto_6

    :cond_a
    move/from16 v7, v16

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x2000

    :cond_c
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x10000

    const/high16 v20, 0x70000

    const/high16 v21, 0x20000

    if-eqz v18, :cond_d

    const/high16 v22, 0x30000

    or-int v6, v6, v22

    move-object/from16 v3, p3

    goto :goto_9

    :cond_d
    and-int v22, v15, v20

    move-object/from16 v3, p3

    if-nez v22, :cond_f

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v21

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v6, v6, v22

    :cond_f
    :goto_9
    const/high16 v22, 0x380000

    and-int v23, v15, v22

    const/high16 v24, 0x80000

    if-nez v23, :cond_11

    and-int/lit8 v23, v13, 0x40

    move-wide/from16 v8, p4

    if-nez v23, :cond_10

    invoke-virtual {v0, v8, v9}, Lt0/k;->i(J)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x100000

    goto :goto_a

    :cond_10
    move/from16 v27, v24

    :goto_a
    or-int v6, v6, v27

    goto :goto_b

    :cond_11
    move-wide/from16 v8, p4

    :goto_b
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_12

    const/high16 v28, 0x400000

    or-int v6, v6, v28

    :cond_12
    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_13

    const/high16 v29, 0x6000000

    or-int v6, v6, v29

    move-object/from16 v10, p7

    goto :goto_d

    :cond_13
    const/high16 v29, 0xe000000

    and-int v29, v15, v29

    move-object/from16 v10, p7

    if-nez v29, :cond_15

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_14

    const/high16 v30, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v30, 0x2000000

    :goto_c
    or-int v6, v6, v30

    :cond_15
    :goto_d
    const/high16 v30, 0x70000000

    and-int v31, v15, v30

    if-nez v31, :cond_18

    and-int/lit16 v4, v13, 0x200

    if-nez v4, :cond_16

    move-wide/from16 v3, p8

    invoke-virtual {v0, v3, v4}, Lt0/k;->i(J)Z

    move-result v33

    if-eqz v33, :cond_17

    const/high16 v33, 0x20000000

    goto :goto_e

    :cond_16
    move-wide/from16 v3, p8

    :cond_17
    const/high16 v33, 0x10000000

    :goto_e
    or-int v6, v6, v33

    goto :goto_f

    :cond_18
    move-wide/from16 v3, p8

    :goto_f
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_19

    or-int/lit8 v4, v14, 0x6

    move/from16 v25, v4

    move-object/from16 v4, p10

    goto :goto_11

    :cond_19
    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_1b

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/16 v25, 0x4

    goto :goto_10

    :cond_1a
    const/16 v25, 0x2

    :goto_10
    or-int v25, v14, v25

    goto :goto_11

    :cond_1b
    move-object/from16 v4, p10

    move/from16 v25, v14

    :goto_11
    and-int/lit8 v33, v14, 0x70

    if-nez v33, :cond_1e

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_1c

    move-object/from16 v4, p11

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/16 v26, 0x20

    goto :goto_12

    :cond_1c
    move-object/from16 v4, p11

    :cond_1d
    const/16 v26, 0x10

    :goto_12
    or-int v25, v25, v26

    goto :goto_13

    :cond_1e
    move-object/from16 v4, p11

    :goto_13
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_21

    and-int/lit16 v4, v13, 0x1000

    if-nez v4, :cond_1f

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_20

    const/16 v27, 0x100

    goto :goto_14

    :cond_1f
    move-object/from16 v4, p12

    :cond_20
    const/16 v27, 0x80

    :goto_14
    or-int v25, v25, v27

    :goto_15
    move/from16 v4, v25

    goto :goto_16

    :cond_21
    move-object/from16 v4, p12

    goto :goto_15

    :goto_16
    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_23

    or-int/lit16 v4, v4, 0xc00

    :cond_22
    move-object/from16 v8, p13

    goto :goto_17

    :cond_23
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_22

    move-object/from16 v8, p13

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    move/from16 v16, v17

    :cond_24
    or-int v4, v4, v16

    :goto_17
    and-int/lit16 v9, v13, 0x4000

    if-eqz v9, :cond_25

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v8, p14

    goto :goto_19

    :cond_25
    const v16, 0xe000

    and-int v16, v14, v16

    move-object/from16 v8, p14

    if-nez v16, :cond_27

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v16, 0x4000

    goto :goto_18

    :cond_26
    const/16 v16, 0x2000

    :goto_18
    or-int v4, v4, v16

    :cond_27
    :goto_19
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_28

    const/high16 v17, 0x30000

    or-int v4, v4, v17

    move-object/from16 v8, p15

    goto :goto_1b

    :cond_28
    and-int v17, v14, v20

    move-object/from16 v8, p15

    if-nez v17, :cond_2a

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    move/from16 v17, v21

    goto :goto_1a

    :cond_29
    move/from16 v17, v19

    :goto_1a
    or-int v4, v4, v17

    :cond_2a
    :goto_1b
    and-int v17, v13, v19

    if-eqz v17, :cond_2b

    const/high16 v19, 0x180000

    or-int v4, v4, v19

    move-object/from16 v8, p16

    goto :goto_1d

    :cond_2b
    and-int v19, v14, v22

    move-object/from16 v8, p16

    if-nez v19, :cond_2d

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/high16 v19, 0x100000

    goto :goto_1c

    :cond_2c
    move/from16 v19, v24

    :goto_1c
    or-int v4, v4, v19

    :cond_2d
    :goto_1d
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    if-nez v19, :cond_2f

    and-int v19, v13, v21

    move-object/from16 v8, p17

    if-nez v19, :cond_2e

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x800000

    goto :goto_1e

    :cond_2e
    const/high16 v19, 0x400000

    :goto_1e
    or-int v4, v4, v19

    goto :goto_1f

    :cond_2f
    move-object/from16 v8, p17

    :goto_1f
    const/high16 v19, 0x40000

    and-int v19, v13, v19

    if-eqz v19, :cond_30

    const/high16 v23, 0x2000000

    or-int v4, v4, v23

    :cond_30
    and-int v23, v13, v24

    if-eqz v23, :cond_31

    const/high16 v24, 0x30000000

    or-int v4, v4, v24

    move-object/from16 v8, p19

    goto :goto_21

    :cond_31
    and-int v24, v14, v30

    move-object/from16 v8, p19

    if-nez v24, :cond_33

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_32

    const/high16 v24, 0x20000000

    goto :goto_20

    :cond_32
    const/high16 v24, 0x10000000

    :goto_20
    or-int v4, v4, v24

    :cond_33
    :goto_21
    const v24, 0x40090

    and-int v8, v13, v24

    const v10, 0x40090

    if-ne v8, v10, :cond_35

    const v8, 0x5b6db6db

    and-int/2addr v8, v6

    const v10, 0x12492492

    if-ne v8, v10, :cond_35

    const v8, 0x5b6db6db

    and-int/2addr v8, v4

    const v10, 0x12492492

    if-ne v8, v10, :cond_35

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_23

    :cond_34
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    :goto_22
    move-object/from16 v20, p19

    goto/16 :goto_45

    :cond_35
    :goto_23
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v8, v15, 0x1

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v14, 0x0

    const v24, -0x1c00001

    if-eqz v8, :cond_3f

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v8

    if-eqz v8, :cond_36

    goto :goto_24

    :cond_36
    invoke-virtual {v0}, Lt0/k;->w()V

    if-eqz v7, :cond_37

    const v1, -0xe001

    and-int/2addr v6, v1

    :cond_37
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_38

    const v1, -0x380001

    and-int/2addr v6, v1

    :cond_38
    if-eqz v11, :cond_39

    and-int v6, v6, v24

    :cond_39
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_3a

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3a
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_3b

    and-int/lit8 v4, v4, -0x71

    :cond_3b
    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_3c

    and-int/lit16 v4, v4, -0x381

    :cond_3c
    and-int v1, v13, v21

    if-eqz v1, :cond_3d

    and-int v4, v4, v24

    :cond_3d
    if-eqz v19, :cond_3e

    const v1, -0xe000001

    and-int/2addr v4, v1

    :cond_3e
    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v25, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v27, p8

    move-object/from16 v3, p10

    move-object/from16 v14, p11

    move-object/from16 v5, p13

    move-object/from16 v9, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v13, p19

    move/from16 v17, v4

    move/from16 v21, v6

    move-object/from16 v4, p12

    move-object/from16 v6, p16

    goto/16 :goto_36

    :cond_3f
    :goto_24
    if-eqz v1, :cond_40

    move-object v1, v10

    goto :goto_25

    :cond_40
    move-object/from16 v1, p0

    :goto_25
    if-eqz v7, :cond_41

    const v7, 0x7f0801f9

    invoke-static {v7, v0, v14}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v7

    const v8, -0xe001

    and-int/2addr v6, v8

    goto :goto_26

    :cond_41
    move-object/from16 v7, p2

    :goto_26
    if-eqz v18, :cond_42

    const/4 v8, 0x0

    goto :goto_27

    :cond_42
    move-object/from16 v8, p3

    :goto_27
    and-int/lit8 v18, v13, 0x40

    if-eqz v18, :cond_43

    sget-object v14, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgl/a;

    invoke-virtual {v14}, Lgl/a;->m()J

    move-result-wide v25

    const v14, -0x380001

    and-int/2addr v6, v14

    goto :goto_28

    :cond_43
    move-wide/from16 v25, p4

    :goto_28
    if-eqz v11, :cond_44

    invoke-static {}, Lo0/m;->a()LS0/d;

    move-result-object v11

    invoke-static {v11, v0}, LS0/p;->b(LS0/d;Lt0/j;)LS0/o;

    move-result-object v11

    and-int v6, v6, v24

    goto :goto_29

    :cond_44
    move-object/from16 v11, p6

    :goto_29
    if-eqz v12, :cond_45

    const/4 v12, 0x0

    goto :goto_2a

    :cond_45
    move-object/from16 v12, p7

    :goto_2a
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_46

    sget-object v14, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgl/a;

    invoke-virtual {v14}, Lgl/a;->m()J

    move-result-wide v27

    const v14, -0x70000001

    and-int/2addr v6, v14

    goto :goto_2b

    :cond_46
    move-wide/from16 v27, p8

    :goto_2b
    if-eqz v3, :cond_47

    sget-object v3, Ls1/W$a;->a:LLe/f;

    goto :goto_2c

    :cond_47
    move-object/from16 v3, p10

    :goto_2c
    and-int/lit16 v14, v13, 0x800

    if-eqz v14, :cond_48

    const v14, -0x79b79f8b

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    new-instance v14, LYk/p;

    move-object/from16 p0, v1

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->z:F

    invoke-direct {v14, v1}, LYk/p;-><init>(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    and-int/lit8 v4, v4, -0x71

    goto :goto_2d

    :cond_48
    move-object/from16 p0, v1

    move-object/from16 v14, p11

    :goto_2d
    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_49

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->p:F

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v1

    and-int/lit16 v4, v4, -0x381

    goto :goto_2e

    :cond_49
    move-object/from16 v1, p12

    :goto_2e
    if-eqz v5, :cond_4a

    sget-object v5, Lf0/W;->g:Lf0/W;

    goto :goto_2f

    :cond_4a
    move-object/from16 v5, p13

    :goto_2f
    if-eqz v9, :cond_4b

    sget-object v9, Lf0/V;->g:Lf0/V;

    goto :goto_30

    :cond_4b
    move-object/from16 v9, p14

    :goto_30
    if-eqz v16, :cond_4c

    sget-object v16, LXk/a;->a:LXk/a;

    goto :goto_31

    :cond_4c
    move-object/from16 v16, p15

    :goto_31
    if-eqz v17, :cond_4d

    const/16 v17, 0x0

    goto :goto_32

    :cond_4d
    move-object/from16 v17, p16

    :goto_32
    and-int v18, v13, v21

    if-eqz v18, :cond_4e

    new-instance v18, LK0/A;

    invoke-direct/range {v18 .. v18}, LK0/A;-><init>()V

    and-int v4, v4, v24

    goto :goto_33

    :cond_4e
    move-object/from16 v18, p17

    :goto_33
    if-eqz v19, :cond_4f

    new-instance v19, Lc0/c;

    invoke-direct/range {v19 .. v19}, Lc0/c;-><init>()V

    const v21, -0xe000001

    and-int v4, v4, v21

    goto :goto_34

    :cond_4f
    move-object/from16 v19, p18

    :goto_34
    if-eqz v23, :cond_50

    move/from16 v21, v6

    move-object/from16 v6, v17

    const/4 v13, 0x0

    :goto_35
    move/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, p0

    goto :goto_36

    :cond_50
    move-object/from16 v13, p19

    move/from16 v21, v6

    move-object/from16 v6, v17

    goto :goto_35

    :goto_36
    invoke-virtual {v0}, Lt0/k;->V()V

    iget v15, v14, LYk/p;->a:F

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    move-object/from16 v23, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v15, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lgl/a;

    move-object/from16 p0, v12

    move-object/from16 p19, v13

    invoke-virtual/range {v24 .. v24}, Lgl/a;->i()J

    move-result-wide v12

    invoke-static {v1, v12, v13, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v12, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgl/b;

    iget v13, v13, Lgl/b;->C:F

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lgl/a;

    move-object/from16 v33, v3

    invoke-virtual/range {v24 .. v24}, Lgl/a;->d()J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LOi/c;->a(FJ)LS/t;

    move-result-object v2

    iget-object v3, v2, LS/t;->b:LM0/Z;

    iget v2, v2, LS/t;->a:F

    invoke-static {v2, v1, v3, v4}, LS/m;->b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->D:F

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->E:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    sget-object v3, LX/e;->a:LX/e$j;

    const/16 v12, 0x30

    invoke-static {v3, v2, v0, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v24, v4

    iget-object v4, v0, Lt0/k;->a:Lt0/e;

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_63

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-eqz v4, :cond_51

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_37

    :cond_51
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_37
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v12, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v34, v14

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-nez v14, :cond_52

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v35, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_38

    :cond_52
    move-object/from16 v35, v2

    :goto_38
    invoke-static {v3, v0, v3, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_53
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x50b95369

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const/16 v1, 0x8

    if-nez v7, :cond_54

    :goto_39
    const/4 v3, 0x0

    goto :goto_3a

    :cond_54
    shr-int/lit8 v3, v21, 0x9

    and-int/lit16 v14, v3, 0x380

    or-int/lit8 v14, v14, 0x40

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v14

    const/4 v14, 0x1

    const/16 v36, 0x0

    move/from16 p2, v3

    move/from16 p3, v14

    move-wide/from16 p4, v25

    move-object/from16 p6, v0

    move-object/from16 p7, v36

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-static/range {p2 .. p9}, LKk/b;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    int-to-float v3, v1

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    goto :goto_39

    :goto_3a
    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v14, v2

    float-to-double v1, v3

    const-wide/16 v37, 0x0

    cmpl-double v1, v1, v37

    if-lez v1, :cond_62

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v2}, LGm/o;->q(FF)F

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v2, v2, Lgl/e;->m:Lm1/M;

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgl/a;

    invoke-virtual {v15}, Lgl/a;->l()J

    move-result-wide v37

    const v15, 0x50b9b6e5

    invoke-virtual {v0, v15}, Lt0/k;->K(I)V

    and-int v15, v17, v22

    const/high16 v3, 0x100000

    if-ne v15, v3, :cond_55

    const/4 v3, 0x1

    goto :goto_3b

    :cond_55
    const/4 v3, 0x0

    :goto_3b
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_56

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v15, v3, :cond_57

    :cond_56
    new-instance v15, LXk/b;

    invoke-direct {v15, v6}, LXk/b;-><init>(Lzm/l;)V

    invoke-virtual {v0, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_57
    move-object v3, v15

    check-cast v3, Lzm/l;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    and-int/lit8 v15, v21, 0x70

    shl-int/lit8 v32, v21, 0x9

    and-int v20, v32, v20

    or-int v15, v15, v20

    and-int v20, v32, v22

    or-int v15, v15, v20

    shl-int/lit8 v20, v17, 0x15

    const/high16 v22, 0x1c00000

    and-int v20, v20, v22

    or-int v15, v15, v20

    shl-int/lit8 v20, v17, 0xf

    const/high16 v22, 0xe000000

    and-int v22, v20, v22

    or-int v15, v15, v22

    and-int v20, v20, v30

    or-int v15, v15, v20

    move/from16 p16, v15

    shr-int/lit8 v15, v17, 0xf

    move-object/from16 v20, v6

    and-int/lit8 v6, v15, 0xe

    or-int/lit16 v6, v6, 0x1000

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v6, v15

    move/from16 p17, v6

    const/4 v6, 0x0

    move/from16 p18, v6

    const/4 v6, 0x5

    move/from16 p7, v6

    move-object/from16 p2, v1

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move-wide/from16 p5, v37

    move-object/from16 p8, v33

    move-object/from16 p9, v5

    move-object/from16 p10, v9

    move-object/from16 p11, v16

    move-object/from16 p12, v3

    move-object/from16 p13, v18

    move-object/from16 p14, v19

    move-object/from16 p15, v0

    invoke-static/range {p2 .. p18}, LYk/h;->a(Landroidx/compose/ui/e;LYk/q;Lm1/M;JILs1/W;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;Lt0/j;III)V

    const v1, 0x50b9d1e8

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-nez v11, :cond_58

    move-object/from16 v2, p1

    const/4 v1, 0x0

    goto/16 :goto_44

    :cond_58
    const v1, 0x50b9d561

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    move-object/from16 v2, p1

    iget-object v1, v2, LYk/q;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5f

    if-eqz p19, :cond_5f

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v1, 0x2e8e1343

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    and-int v1, v17, v30

    const/high16 v3, 0x20000000

    if-ne v1, v3, :cond_59

    const/4 v1, 0x1

    goto :goto_3c

    :cond_59
    const/4 v1, 0x0

    :goto_3c
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5b

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v1, :cond_5a

    goto :goto_3d

    :cond_5a
    move-object/from16 v1, p19

    goto :goto_3e

    :cond_5b
    :goto_3d
    new-instance v3, LXk/c;

    move-object/from16 v1, p19

    invoke-direct {v3, v1}, LXk/c;-><init>(Lzm/a;)V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_3e
    check-cast v3, Lzm/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    const/4 v15, 0x7

    move-object/from16 p19, v1

    const/4 v1, 0x0

    invoke-static {v10, v6, v1, v3, v15}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v1, LF0/b$a;->a:LF0/d;

    invoke-static {v1, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v15, v0, Lt0/k;->a:Lt0/e;

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_60

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_5c

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3f

    :cond_5c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_3f
    invoke-static {v0, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v35

    invoke-static {v0, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_5e

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_41

    :cond_5d
    :goto_40
    move-object v1, v14

    goto :goto_42

    :cond_5e
    :goto_41
    invoke-static {v6, v0, v6, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_40

    :goto_42
    invoke-static {v0, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v1, v21, 0x12

    and-int/lit16 v3, v1, 0x380

    or-int/lit8 v3, v3, 0x40

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 p2, v1

    move/from16 p3, v3

    move-wide/from16 p4, v27

    move-object/from16 p6, v0

    move-object/from16 p7, v4

    move-object/from16 p8, v11

    move-object/from16 p9, p0

    invoke-static/range {p2 .. p9}, LKk/b;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :cond_5f
    const/4 v1, 0x0

    goto :goto_43

    :cond_60
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :goto_43
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    :goto_44
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object v14, v5

    move-object v3, v7

    move-object v4, v8

    move-object v15, v9

    move-object v7, v11

    move-object/from16 v17, v20

    move-object/from16 v1, v23

    move-object/from16 v13, v24

    move-wide/from16 v5, v25

    move-wide/from16 v9, v27

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    move-object/from16 v8, p0

    goto/16 :goto_22

    :goto_45
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_61

    move-object/from16 p0, v15

    new-instance v15, LXk/d;

    move-object/from16 v39, v0

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v40, v15

    move-object/from16 v15, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, LXk/d;-><init>(Landroidx/compose/ui/e;LYk/q;LR0/b;Ljava/lang/String;JLR0/b;Ljava/lang/String;JLs1/W;LYk/p;LM0/O0;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;Lzm/a;III)V

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_61
    return-void

    :cond_62
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v3, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
