.class public final Lq0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/z;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/z;->a:Lq0/z;

    new-instance v0, LGm/k;

    const/16 v1, 0x76c

    const/16 v2, 0x834

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LGm/i;-><init>(III)V

    sget v0, Ls0/f;->a:F

    sput v0, Lq0/z;->b:F

    return-void
.end method

.method public static c(JJJJJJJJJJJJJJLt0/j;I)Lq0/y;
    .locals 72

    move-object/from16 v0, p28

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, LM0/g0;->k:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    sget-wide v4, LM0/g0;->k:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    sget-wide v6, LM0/g0;->k:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    sget-wide v8, LM0/g0;->k:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    sget-wide v10, LM0/g0;->k:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    sget-wide v12, LM0/g0;->k:J

    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_5

    move-wide v14, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    move-wide/from16 p0, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_6

    move-wide v14, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p12

    :goto_6
    move-wide/from16 p2, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_7

    move-wide v14, v12

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p14

    :goto_7
    move-wide/from16 p4, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_8

    move-wide v14, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p18

    :goto_8
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_9

    move-wide/from16 v16, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v16, p20

    :goto_9
    const/high16 v18, 0x80000

    and-int v18, v1, v18

    if-eqz v18, :cond_a

    move-wide/from16 v18, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p24

    :goto_a
    const/high16 v20, 0x400000

    and-int v1, v1, v20

    if-eqz v1, :cond_b

    move-wide/from16 v20, v12

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p26

    :goto_b
    sget-object v1, Lq0/o;->a:Lt0/z1;

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/n;

    move-wide/from16 p6, v14

    const/16 v14, 0x30

    invoke-static {v1, v0, v14}, Lq0/z;->d(Lq0/n;Lt0/j;I)Lq0/y;

    move-result-object v0

    const-wide/16 v14, 0x10

    cmp-long v1, v2, v14

    if-eqz v1, :cond_c

    :goto_c
    move-wide/from16 v23, v2

    goto :goto_d

    :cond_c
    iget-wide v2, v0, Lq0/y;->a:J

    goto :goto_c

    :goto_d
    cmp-long v1, v4, v14

    if-eqz v1, :cond_d

    :goto_e
    move-wide/from16 v25, v4

    goto :goto_f

    :cond_d
    iget-wide v4, v0, Lq0/y;->b:J

    goto :goto_e

    :goto_f
    cmp-long v1, v6, v14

    if-eqz v1, :cond_e

    :goto_10
    move-wide/from16 v27, v6

    goto :goto_11

    :cond_e
    iget-wide v6, v0, Lq0/y;->c:J

    goto :goto_10

    :goto_11
    cmp-long v1, v8, v14

    if-eqz v1, :cond_f

    :goto_12
    move-wide/from16 v29, v8

    goto :goto_13

    :cond_f
    iget-wide v8, v0, Lq0/y;->d:J

    goto :goto_12

    :goto_13
    cmp-long v1, v10, v14

    if-eqz v1, :cond_10

    :goto_14
    move-wide/from16 v31, v10

    goto :goto_15

    :cond_10
    iget-wide v10, v0, Lq0/y;->e:J

    goto :goto_14

    :goto_15
    cmp-long v1, v12, v14

    if-eqz v1, :cond_11

    move-wide/from16 v1, p0

    move-wide/from16 v33, v12

    goto :goto_16

    :cond_11
    iget-wide v1, v0, Lq0/y;->f:J

    move-wide/from16 v33, v1

    move-wide/from16 v1, p0

    :goto_16
    cmp-long v3, v1, v14

    if-eqz v3, :cond_12

    :goto_17
    move-wide/from16 v35, v1

    goto :goto_18

    :cond_12
    iget-wide v1, v0, Lq0/y;->g:J

    goto :goto_17

    :goto_18
    cmp-long v1, v12, v14

    if-eqz v1, :cond_13

    move-wide/from16 v1, p2

    move-wide/from16 v37, v12

    goto :goto_19

    :cond_13
    iget-wide v1, v0, Lq0/y;->h:J

    move-wide/from16 v37, v1

    move-wide/from16 v1, p2

    :goto_19
    cmp-long v3, v1, v14

    if-eqz v3, :cond_14

    :goto_1a
    move-wide/from16 v39, v1

    move-wide/from16 v1, p4

    goto :goto_1b

    :cond_14
    iget-wide v1, v0, Lq0/y;->i:J

    goto :goto_1a

    :goto_1b
    cmp-long v3, v1, v14

    if-eqz v3, :cond_15

    :goto_1c
    move-wide/from16 v41, v1

    goto :goto_1d

    :cond_15
    iget-wide v1, v0, Lq0/y;->j:J

    goto :goto_1c

    :goto_1d
    cmp-long v1, v12, v14

    if-eqz v1, :cond_16

    move-wide/from16 v43, v12

    goto :goto_1e

    :cond_16
    iget-wide v1, v0, Lq0/y;->k:J

    move-wide/from16 v43, v1

    :goto_1e
    cmp-long v1, p16, v14

    if-eqz v1, :cond_17

    move-wide/from16 v45, p16

    goto :goto_1f

    :cond_17
    iget-wide v1, v0, Lq0/y;->l:J

    move-wide/from16 v45, v1

    :goto_1f
    cmp-long v1, v12, v14

    if-eqz v1, :cond_18

    move-wide/from16 v1, p6

    move-wide/from16 v47, v12

    goto :goto_20

    :cond_18
    iget-wide v1, v0, Lq0/y;->m:J

    move-wide/from16 v47, v1

    move-wide/from16 v1, p6

    :goto_20
    cmp-long v3, v1, v14

    if-eqz v3, :cond_19

    :goto_21
    move-wide/from16 v49, v1

    goto :goto_22

    :cond_19
    iget-wide v1, v0, Lq0/y;->n:J

    goto :goto_21

    :goto_22
    cmp-long v1, v12, v14

    if-eqz v1, :cond_1a

    move-wide/from16 v51, v12

    goto :goto_23

    :cond_1a
    iget-wide v1, v0, Lq0/y;->o:J

    move-wide/from16 v51, v1

    :goto_23
    cmp-long v1, v16, v14

    if-eqz v1, :cond_1b

    move-wide/from16 v53, v16

    goto :goto_24

    :cond_1b
    iget-wide v1, v0, Lq0/y;->p:J

    move-wide/from16 v53, v1

    :goto_24
    cmp-long v1, v12, v14

    if-eqz v1, :cond_1c

    move-wide/from16 v55, v12

    goto :goto_25

    :cond_1c
    iget-wide v1, v0, Lq0/y;->q:J

    move-wide/from16 v55, v1

    :goto_25
    cmp-long v1, p22, v14

    if-eqz v1, :cond_1d

    move-wide/from16 v57, p22

    goto :goto_26

    :cond_1d
    iget-wide v1, v0, Lq0/y;->r:J

    move-wide/from16 v57, v1

    :goto_26
    cmp-long v1, v12, v14

    if-eqz v1, :cond_1e

    move-wide/from16 v59, v12

    goto :goto_27

    :cond_1e
    iget-wide v1, v0, Lq0/y;->s:J

    move-wide/from16 v59, v1

    :goto_27
    cmp-long v1, v18, v14

    if-eqz v1, :cond_1f

    move-wide/from16 v61, v18

    goto :goto_28

    :cond_1f
    iget-wide v1, v0, Lq0/y;->t:J

    move-wide/from16 v61, v1

    :goto_28
    cmp-long v1, v12, v14

    if-eqz v1, :cond_20

    move-wide/from16 v63, v12

    goto :goto_29

    :cond_20
    iget-wide v1, v0, Lq0/y;->u:J

    move-wide/from16 v63, v1

    :goto_29
    cmp-long v1, v20, v14

    if-eqz v1, :cond_21

    move-wide/from16 v65, v20

    goto :goto_2a

    :cond_21
    iget-wide v1, v0, Lq0/y;->v:J

    move-wide/from16 v65, v1

    :goto_2a
    cmp-long v1, v12, v14

    if-eqz v1, :cond_22

    move-wide/from16 v67, v12

    goto :goto_2b

    :cond_22
    iget-wide v1, v0, Lq0/y;->w:J

    move-wide/from16 v67, v1

    :goto_2b
    cmp-long v1, v12, v14

    if-eqz v1, :cond_23

    :goto_2c
    move-wide/from16 v69, v12

    goto :goto_2d

    :cond_23
    iget-wide v12, v0, Lq0/y;->x:J

    goto :goto_2c

    :goto_2d
    new-instance v1, Lq0/x;

    invoke-direct {v1, v0}, Lq0/x;-><init>(Lq0/y;)V

    new-instance v1, Lq0/y;

    move-object/from16 v22, v1

    iget-object v0, v0, Lq0/y;->y:Lq0/F2;

    move-object/from16 v71, v0

    invoke-direct/range {v22 .. v71}, Lq0/y;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLq0/F2;)V

    return-object v1
.end method

.method public static d(Lq0/n;Lt0/j;I)Lq0/y;
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lq0/n;->M:Lq0/y;

    const v2, -0x26f678ed

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->K(I)V

    if-nez v1, :cond_0

    sget v1, Ls0/c;->a:F

    sget-object v1, Ls0/b;->J:Ls0/b;

    invoke-static {v0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v5

    sget-object v1, Ls0/c;->q:Ls0/b;

    invoke-static {v0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v7

    sget-object v1, Ls0/c;->o:Ls0/b;

    invoke-static {v0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v9

    sget-object v1, Ls0/c;->v:Ls0/b;

    invoke-static {v0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v11

    sget-object v1, Ls0/c;->u:Ls0/b;

    invoke-static {v0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v13

    sget-object v1, Ls0/c;->D:Ls0/b;

    invoke-static {v0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v17

    invoke-static {v0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v1

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v4}, LM0/g0;->b(JF)J

    move-result-wide v19

    sget-object v1, Ls0/c;->l:Ls0/b;

    invoke-static {v0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v21

    sget-object v2, Ls0/c;->B:Ls0/b;

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v23

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v25

    sget-object v2, Ls0/c;->A:Ls0/b;

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v27

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v29

    sget-object v2, Ls0/c;->m:Ls0/b;

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v31

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v33

    sget-object v2, Ls0/c;->g:Ls0/b;

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v35

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v37

    sget-object v2, Ls0/c;->f:Ls0/b;

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v39

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v41

    invoke-static {v0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v43

    sget-object v1, Ls0/c;->j:Ls0/b;

    invoke-static {v0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v45

    sget-object v1, Ls0/c;->t:Ls0/b;

    invoke-static {v0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v49

    sget-object v1, Ls0/c;->s:Ls0/b;

    invoke-static {v0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v47

    sget v1, Ls0/e;->a:F

    sget-object v1, Ls0/b;->E:Ls0/b;

    invoke-static {v0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v51

    sget-object v1, Lq0/Q1;->a:Lq0/Q1;

    invoke-static/range {p0 .. p1}, Lq0/Q1;->d(Lq0/n;Lt0/j;)Lq0/F2;

    move-result-object v53

    new-instance v1, Lq0/y;

    move-object v4, v1

    iget-wide v2, v0, Lq0/n;->s:J

    move-wide v15, v2

    invoke-direct/range {v4 .. v53}, Lq0/y;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLq0/F2;)V

    iput-object v1, v0, Lq0/n;->M:Lq0/y;

    :cond_0
    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILq0/G;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 32

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x59937465

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Lt0/k;->h(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v6, 0x200

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v1, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_a
    move-object/from16 v7, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x800

    goto :goto_7

    :cond_c
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    :goto_8
    and-int/lit16 v1, v1, 0x493

    const/16 v8, 0x492

    if-ne v1, v8, :cond_e

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v5, v7

    goto/16 :goto_e

    :cond_e
    :goto_9
    if-eqz v5, :cond_f

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_a

    :cond_f
    move-object v1, v7

    :goto_a
    invoke-static {v0}, Lq0/l;->a(Lt0/j;)Ljava/util/Locale;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v4, v2, v5, v7}, Lq0/G;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v4, v2, v5, v9}, Lq0/G;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v5

    const v10, 0x4479bde9

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    const-string v10, ""

    if-nez v5, :cond_12

    invoke-static {v3, v7}, Lq0/Z0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x4479dc60

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    const v5, 0x7f12038f

    invoke-static {v5, v0}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    goto :goto_b

    :cond_10
    invoke-static {v3, v9}, Lq0/Z0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x4479e7fb

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    const v5, 0x7f12038a

    invoke-static {v5, v0}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    goto :goto_b

    :cond_11
    const v5, 0x4ac434b1    # 6429272.5f

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    move-object v5, v10

    :cond_12
    :goto_b
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    const v11, 0x4479f9d1    # 999.9034f

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    if-nez v8, :cond_15

    invoke-static {v3, v7}, Lq0/Z0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_13

    const v8, 0x447a04f2    # 1000.0773f

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    const v8, 0x7f12038c

    invoke-static {v8, v0}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    goto :goto_c

    :cond_13
    invoke-static {v3, v9}, Lq0/Z0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_14

    const v8, 0x447a0ed1    # 1000.2315f

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    const v8, 0x7f120384

    invoke-static {v8, v0}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    goto :goto_c

    :cond_14
    const v8, 0x4ac8c311    # 6578568.5f

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    move-object v8, v10

    :cond_15
    :goto_c
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    invoke-static {v3, v7}, Lq0/Z0;->a(II)Z

    move-result v11

    if-eqz v11, :cond_16

    const v10, 0x447a26dd    # 1000.60724f

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    const v10, 0x7f12038d

    invoke-static {v10, v0}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    goto :goto_d

    :cond_16
    invoke-static {v3, v9}, Lq0/Z0;->a(II)Z

    move-result v11

    if-eqz v11, :cond_17

    const v10, 0x447a319c    # 1000.77515f

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    const v10, 0x7f120385

    invoke-static {v10, v0}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    goto :goto_d

    :cond_17
    const v11, 0x4acd1371    # 6719928.5f

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    :goto_d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v10, v9, :cond_19

    :cond_18
    new-instance v10, Lq0/z$b;

    invoke-direct {v10, v5}, Lq0/z$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lzm/l;

    invoke-static {v1, v7, v10}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0xc00

    const v31, 0x1dffc

    move-object v7, v8

    move-object v8, v5

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object v5, v1

    :goto_e
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lq0/z$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq0/z$c;-><init>(Lq0/z;Ljava/lang/Long;ILq0/G;Landroidx/compose/ui/e;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_1a
    return-void
.end method

.method public final b(IIILt0/j;Landroidx/compose/ui/e;)V
    .locals 29

    move/from16 v2, p1

    const v0, 0x1383ef3b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lt0/k;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int v1, p2, v1

    goto :goto_1

    :cond_2
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p5

    goto :goto_3

    :cond_4
    and-int/lit8 v4, p2, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, v4

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 v28, v3

    goto :goto_5

    :cond_8
    move-object/from16 v28, v4

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lq0/Z0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x1839ad8c

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const v3, 0x7f120398

    invoke-static {v3, v0}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v25, v1, 0x70

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffc

    move v1, v4

    move-object/from16 v4, v28

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lq0/Z0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x1839bd6b

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const v3, 0x7f12038b

    invoke-static {v3, v0}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v25, v1, 0x70

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffc

    move v1, v4

    move-object/from16 v4, v28

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto :goto_6

    :cond_a
    move v1, v4

    const v3, -0x1100cbfd

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_6
    move-object/from16 v3, v28

    :goto_7
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lq0/A;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lq0/A;-><init>(Lq0/z;ILandroidx/compose/ui/e;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method
