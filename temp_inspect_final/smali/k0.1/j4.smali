.class public final Lk0/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/j4;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/j4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/j4;->a:Lk0/j4;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lk0/j4;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lk0/j4;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lk0/j4;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lk0/j4;->e:F

    return-void
.end method

.method public static d(Lt0/j;)Lk0/t0;
    .locals 52

    move-object/from16 v0, p0

    sget-object v1, Lk0/e0;->a:Lt0/N;

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v2, v2, LM0/g0;->a:J

    sget-object v4, Lk0/d0;->a:Lt0/N;

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v6

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v2, v2, LM0/g0;->a:J

    sget-object v4, Lk0/Y;->a:Lt0/z1;

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/X;

    invoke-virtual {v5}, Lk0/X;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v3}, Lac/a;->E(J)F

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lac/a;->E(J)F

    :goto_0
    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v7, v2}, LM0/g0;->b(JF)J

    move-result-wide v8

    sget-wide v34, LM0/g0;->j:J

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->c()J

    move-result-wide v10

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->a()J

    move-result-wide v12

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->c()J

    move-result-wide v14

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v2, v3, LM0/g0;->a:J

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lk0/X;

    invoke-virtual/range {v16 .. v16}, Lk0/X;->f()Z

    move-result v16

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    const v19, 0x3f5eb852    # 0.87f

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v16, :cond_1

    invoke-static {v2, v3}, Lac/a;->E(J)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v2, v2, v17

    if-lez v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lac/a;->E(J)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v17

    if-gez v2, :cond_2

    :goto_1
    move/from16 v2, v20

    goto :goto_2

    :cond_2
    move/from16 v2, v19

    :goto_2
    invoke-static {v14, v15, v2}, LM0/g0;->b(JF)J

    move-result-wide v14

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/X;

    invoke-virtual {v2}, Lk0/X;->b()J

    move-result-wide v2

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LM0/g0;

    move-wide/from16 v22, v14

    iget-wide v14, v5, LM0/g0;->a:J

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/X;

    invoke-virtual {v5}, Lk0/X;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15}, Lac/a;->E(J)F

    :goto_3
    const v5, 0x3ec28f5c    # 0.38f

    goto :goto_4

    :cond_3
    invoke-static {v14, v15}, Lac/a;->E(J)F

    goto :goto_3

    :goto_4
    invoke-static {v2, v3, v5}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM0/g0;

    iget-wide v14, v14, LM0/g0;->a:J

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lk0/X;

    invoke-virtual/range {v16 .. v16}, Lk0/X;->f()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v14, v15}, Lac/a;->E(J)F

    :goto_5
    const v5, 0x3ec28f5c    # 0.38f

    goto :goto_6

    :cond_4
    invoke-static {v14, v15}, Lac/a;->E(J)F

    goto :goto_5

    :goto_6
    invoke-static {v2, v3, v5}, LM0/g0;->b(JF)J

    move-result-wide v24

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/X;

    invoke-virtual {v14}, Lk0/X;->a()J

    move-result-wide v26

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/X;

    invoke-virtual {v14}, Lk0/X;->b()J

    move-result-wide v14

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v14, v15, v5}, LM0/g0;->b(JF)J

    move-result-wide v14

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LM0/g0;

    move-wide/from16 v29, v2

    iget-wide v2, v5, LM0/g0;->a:J

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/X;

    invoke-virtual {v5}, Lk0/X;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2, v3}, Lac/a;->E(J)F

    :goto_7
    const v2, 0x3ec28f5c    # 0.38f

    goto :goto_8

    :cond_5
    invoke-static {v2, v3}, Lac/a;->E(J)F

    goto :goto_7

    :goto_8
    invoke-static {v14, v15, v2}, LM0/g0;->b(JF)J

    move-result-wide v31

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->b()J

    move-result-wide v2

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v5}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/g0;

    move-wide/from16 v36, v14

    iget-wide v14, v5, LM0/g0;->a:J

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/X;

    invoke-virtual {v5}, Lk0/X;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15}, Lac/a;->E(J)F

    :goto_9
    const v5, 0x3ec28f5c    # 0.38f

    goto :goto_a

    :cond_6
    invoke-static {v14, v15}, Lac/a;->E(J)F

    goto :goto_9

    :goto_a
    invoke-static {v2, v3, v5}, LM0/g0;->b(JF)J

    move-result-wide v38

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/X;

    invoke-virtual {v14}, Lk0/X;->a()J

    move-result-wide v40

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/X;

    invoke-virtual {v14}, Lk0/X;->c()J

    move-result-wide v14

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LM0/g0;

    move-wide/from16 v42, v2

    iget-wide v2, v5, LM0/g0;->a:J

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/X;

    invoke-virtual {v5}, Lk0/X;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2, v3}, Lac/a;->E(J)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v2, v2, v17

    if-lez v2, :cond_8

    goto :goto_b

    :cond_7
    invoke-static {v2, v3}, Lac/a;->E(J)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v17

    if-gez v2, :cond_8

    :goto_b
    move/from16 v2, v20

    goto :goto_c

    :cond_8
    move/from16 v2, v19

    :goto_c
    invoke-static {v14, v15, v2}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/X;

    invoke-virtual {v5}, Lk0/X;->b()J

    move-result-wide v14

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/g0;

    move-wide/from16 v44, v2

    iget-wide v2, v5, LM0/g0;->a:J

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/X;

    invoke-virtual {v5}, Lk0/X;->f()Z

    move-result v5

    const v16, 0x3f19999a    # 0.6f

    const v19, 0x3f3d70a4    # 0.74f

    if-eqz v5, :cond_9

    invoke-static {v2, v3}, Lac/a;->E(J)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v2, v2, v17

    if-lez v2, :cond_a

    goto :goto_d

    :cond_9
    invoke-static {v2, v3}, Lac/a;->E(J)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v17

    if-gez v2, :cond_a

    :goto_d
    move/from16 v2, v19

    goto :goto_e

    :cond_a
    move/from16 v2, v16

    :goto_e
    invoke-static {v14, v15, v2}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/g0;

    iget-wide v14, v5, LM0/g0;->a:J

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/X;

    invoke-virtual {v5}, Lk0/X;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v14, v15}, Lac/a;->E(J)F

    :goto_f
    const v5, 0x3ec28f5c    # 0.38f

    goto :goto_10

    :cond_b
    invoke-static {v14, v15}, Lac/a;->E(J)F

    goto :goto_f

    :goto_10
    invoke-static {v2, v3, v5}, LM0/g0;->b(JF)J

    move-result-wide v46

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/X;

    invoke-virtual {v14}, Lk0/X;->a()J

    move-result-wide v48

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/X;

    invoke-virtual {v14}, Lk0/X;->b()J

    move-result-wide v14

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, LM0/g0;

    move-wide/from16 v50, v2

    iget-wide v2, v5, LM0/g0;->a:J

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/X;

    invoke-virtual {v5}, Lk0/X;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2, v3}, Lac/a;->E(J)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v2, v2, v17

    if-lez v2, :cond_d

    goto :goto_11

    :cond_c
    invoke-static {v2, v3}, Lac/a;->E(J)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v17

    if-gez v2, :cond_d

    :goto_11
    move/from16 v2, v19

    goto :goto_12

    :cond_d
    move/from16 v2, v16

    :goto_12
    invoke-static {v14, v15, v2}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v14, v1, LM0/g0;->a:J

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/X;

    invoke-virtual {v0}, Lk0/X;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14, v15}, Lac/a;->E(J)F

    :goto_13
    const v0, 0x3ec28f5c    # 0.38f

    goto :goto_14

    :cond_e
    invoke-static {v14, v15}, Lac/a;->E(J)F

    goto :goto_13

    :goto_14
    invoke-static {v2, v3, v0}, LM0/g0;->b(JF)J

    move-result-wide v0

    new-instance v4, Lk0/t0;

    move-object v5, v4

    move-wide/from16 v14, v22

    move-wide/from16 v16, v29

    move-wide/from16 v18, v26

    move-wide/from16 v20, v24

    move-wide/from16 v22, v36

    move-wide/from16 v24, v31

    move-wide/from16 v26, v36

    move-wide/from16 v28, v42

    move-wide/from16 v30, v38

    move-wide/from16 v32, v40

    move-wide/from16 v36, v44

    move-wide/from16 v38, v50

    move-wide/from16 v40, v46

    move-wide/from16 v42, v48

    move-wide/from16 v44, v2

    move-wide/from16 v46, v0

    invoke-direct/range {v5 .. v47}, Lk0/t0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method

.method public static e(JJJJJJJJJJLt0/j;I)Lk0/t0;
    .locals 51

    move-object/from16 v0, p20

    move/from16 v1, p21

    sget-object v2, Lk0/e0;->a:Lt0/N;

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v3, v3, LM0/g0;->a:J

    sget-object v5, Lk0/d0;->a:Lt0/N;

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, LM0/g0;->b(JF)J

    move-result-wide v7

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v3, v3, LM0/g0;->a:J

    sget-object v5, Lk0/Y;->a:Lt0/z1;

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/X;

    invoke-virtual {v6}, Lk0/X;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v4}, Lac/a;->E(J)F

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lac/a;->E(J)F

    :goto_0
    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v8, v3}, LM0/g0;->b(JF)J

    move-result-wide v9

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/X;

    invoke-virtual {v4}, Lk0/X;->b()J

    move-result-wide v11

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v11, v12, v4}, LM0/g0;->b(JF)J

    move-result-wide v11

    move-wide/from16 v35, v11

    goto :goto_1

    :cond_1
    move-wide/from16 v35, p0

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/X;

    invoke-virtual {v4}, Lk0/X;->c()J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p2

    :goto_2
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_3

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/X;

    invoke-virtual {v4}, Lk0/X;->a()J

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p4

    :goto_3
    and-int/lit8 v4, v1, 0x20

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/X;

    move-wide/from16 v18, v7

    invoke-virtual {v4}, Lk0/X;->c()J

    move-result-wide v6

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/g0;

    iget-wide v3, v4, LM0/g0;->a:J

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lk0/X;

    invoke-virtual/range {v20 .. v20}, Lk0/X;->f()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-static {v3, v4}, Lac/a;->E(J)F

    move-result v3

    float-to-double v3, v3

    cmpl-double v3, v3, v15

    if-lez v3, :cond_5

    goto :goto_4

    :cond_4
    invoke-static {v3, v4}, Lac/a;->E(J)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v3, v3, v15

    if-gez v3, :cond_5

    :goto_4
    move/from16 v3, v17

    goto :goto_5

    :cond_5
    const v3, 0x3f5eb852    # 0.87f

    :goto_5
    invoke-static {v6, v7, v3}, LM0/g0;->b(JF)J

    move-result-wide v3

    goto :goto_6

    :cond_6
    move-wide/from16 v18, v7

    move-wide/from16 v3, p6

    :goto_6
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_7

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/X;

    invoke-virtual {v6}, Lk0/X;->b()J

    move-result-wide v6

    const v8, 0x3ed70a3d    # 0.42f

    invoke-static {v6, v7, v8}, LM0/g0;->b(JF)J

    move-result-wide v6

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p8

    :goto_7
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_9

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM0/g0;

    move-wide/from16 p2, v3

    iget-wide v3, v8, LM0/g0;->a:J

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/X;

    invoke-virtual {v8}, Lk0/X;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v3, v4}, Lac/a;->E(J)F

    :goto_8
    const v3, 0x3ec28f5c    # 0.38f

    goto :goto_9

    :cond_8
    invoke-static {v3, v4}, Lac/a;->E(J)F

    goto :goto_8

    :goto_9
    invoke-static {v6, v7, v3}, LM0/g0;->b(JF)J

    move-result-wide v20

    move-wide/from16 v21, v20

    goto :goto_a

    :cond_9
    move-wide/from16 p2, v3

    move-wide/from16 v21, p10

    :goto_a
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_a

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->a()J

    move-result-wide v3

    goto :goto_b

    :cond_a
    move-wide/from16 v3, p12

    :goto_b
    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lk0/X;

    move-wide/from16 v23, v9

    invoke-virtual/range {v20 .. v20}, Lk0/X;->b()J

    move-result-wide v8

    const v10, 0x3f0a3d71    # 0.54f

    invoke-static {v8, v9, v10}, LM0/g0;->b(JF)J

    move-result-wide v8

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, LM0/g0;

    move-wide/from16 v25, v11

    iget-wide v10, v15, LM0/g0;->a:J

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/X;

    invoke-virtual {v12}, Lk0/X;->f()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v10, v11}, Lac/a;->E(J)F

    :goto_c
    const v10, 0x3ec28f5c    # 0.38f

    goto :goto_d

    :cond_b
    invoke-static {v10, v11}, Lac/a;->E(J)F

    goto :goto_c

    :goto_d
    invoke-static {v8, v9, v10}, LM0/g0;->b(JF)J

    move-result-wide v27

    move-wide/from16 v29, v8

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/X;

    invoke-virtual {v9}, Lk0/X;->b()J

    move-result-wide v9

    const v11, 0x3f0a3d71    # 0.54f

    invoke-static {v9, v10, v11}, LM0/g0;->b(JF)J

    move-result-wide v11

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM0/g0;

    iget-wide v9, v9, LM0/g0;->a:J

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk0/X;

    invoke-virtual {v15}, Lk0/X;->f()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v9, v10}, Lac/a;->E(J)F

    :goto_e
    const v8, 0x3ec28f5c    # 0.38f

    goto :goto_f

    :cond_c
    invoke-static {v9, v10}, Lac/a;->E(J)F

    goto :goto_e

    :goto_f
    invoke-static {v11, v12, v8}, LM0/g0;->b(JF)J

    move-result-wide v31

    and-int/lit16 v9, v1, 0x4000

    if-eqz v9, :cond_d

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/X;

    invoke-virtual {v9}, Lk0/X;->a()J

    move-result-wide v9

    move-wide/from16 v33, v9

    goto :goto_10

    :cond_d
    move-wide/from16 v33, p14

    :goto_10
    const v9, 0x8000

    and-int/2addr v9, v1

    if-eqz v9, :cond_10

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/X;

    invoke-virtual {v9}, Lk0/X;->c()J

    move-result-wide v9

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LM0/g0;

    move-wide/from16 p6, v9

    iget-wide v8, v15, LM0/g0;->a:J

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/X;

    invoke-virtual {v10}, Lk0/X;->f()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v8, v9}, Lac/a;->E(J)F

    move-result v8

    float-to-double v8, v8

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v8, v15

    if-lez v8, :cond_f

    goto :goto_11

    :cond_e
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Lac/a;->E(J)F

    move-result v8

    float-to-double v8, v8

    cmpg-double v8, v8, v15

    if-gez v8, :cond_f

    :goto_11
    move-wide/from16 v9, p6

    move/from16 v8, v17

    goto :goto_12

    :cond_f
    move-wide/from16 v9, p6

    const v8, 0x3f5eb852    # 0.87f

    :goto_12
    invoke-static {v9, v10, v8}, LM0/g0;->b(JF)J

    move-result-wide v8

    move-wide/from16 v37, v8

    goto :goto_13

    :cond_10
    move-wide/from16 v37, p16

    :goto_13
    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/X;

    invoke-virtual {v8}, Lk0/X;->b()J

    move-result-wide v8

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM0/g0;

    move-wide v15, v6

    iget-wide v6, v10, LM0/g0;->a:J

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/X;

    invoke-virtual {v10}, Lk0/X;->f()Z

    move-result v10

    const v17, 0x3f19999a    # 0.6f

    const v20, 0x3f3d70a4    # 0.74f

    if-eqz v10, :cond_11

    invoke-static {v6, v7}, Lac/a;->E(J)F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v39, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v6, v39

    if-lez v6, :cond_12

    goto :goto_14

    :cond_11
    const-wide/high16 v39, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Lac/a;->E(J)F

    move-result v6

    float-to-double v6, v6

    cmpg-double v6, v6, v39

    if-gez v6, :cond_12

    :goto_14
    move/from16 v6, v20

    goto :goto_15

    :cond_12
    move/from16 v6, v17

    :goto_15
    invoke-static {v8, v9, v6}, LM0/g0;->b(JF)J

    move-result-wide v9

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/g0;

    iget-wide v6, v6, LM0/g0;->a:J

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/X;

    invoke-virtual {v8}, Lk0/X;->f()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v6, v7}, Lac/a;->E(J)F

    :goto_16
    const v6, 0x3ec28f5c    # 0.38f

    goto :goto_17

    :cond_13
    invoke-static {v6, v7}, Lac/a;->E(J)F

    goto :goto_16

    :goto_17
    invoke-static {v9, v10, v6}, LM0/g0;->b(JF)J

    move-result-wide v41

    const/high16 v6, 0x40000

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/X;

    invoke-virtual {v1}, Lk0/X;->a()J

    move-result-wide v6

    move-wide/from16 v43, v6

    goto :goto_18

    :cond_14
    move-wide/from16 v43, p18

    :goto_18
    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/X;

    invoke-virtual {v1}, Lk0/X;->b()J

    move-result-wide v6

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    move-wide/from16 p0, v9

    iget-wide v8, v1, LM0/g0;->a:J

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/X;

    invoke-virtual {v1}, Lk0/X;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v8, v9}, Lac/a;->E(J)F

    move-result v1

    float-to-double v8, v1

    const-wide/high16 v39, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v8, v39

    if-lez v1, :cond_16

    goto :goto_19

    :cond_15
    const-wide/high16 v39, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Lac/a;->E(J)F

    move-result v1

    float-to-double v8, v1

    cmpg-double v1, v8, v39

    if-gez v1, :cond_16

    :goto_19
    move/from16 v1, v20

    goto :goto_1a

    :cond_16
    move/from16 v1, v17

    :goto_1a
    invoke-static {v6, v7, v1}, LM0/g0;->b(JF)J

    move-result-wide v7

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/X;

    invoke-virtual {v0}, Lk0/X;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v2}, Lac/a;->E(J)F

    :goto_1b
    const v0, 0x3ec28f5c    # 0.38f

    goto :goto_1c

    :cond_17
    invoke-static {v1, v2}, Lac/a;->E(J)F

    goto :goto_1b

    :goto_1c
    invoke-static {v7, v8, v0}, LM0/g0;->b(JF)J

    move-result-wide v47

    new-instance v0, Lk0/t0;

    move-wide v1, v15

    move-object v6, v0

    move-wide/from16 v45, v7

    move-wide/from16 v7, v18

    move-wide/from16 v39, p0

    move-wide/from16 v9, v23

    move-wide/from16 v49, v11

    move-wide/from16 v11, v25

    move-wide/from16 v15, p2

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-wide/from16 v23, v29

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v49

    invoke-direct/range {v6 .. v48}, Lk0/t0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final a(ZZLW/h;Lk0/i4;LM0/O0;FFLt0/j;II)V
    .locals 19

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x38408b26

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move/from16 v11, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    move/from16 v11, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v11}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v12, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    move/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v13, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v13, p3

    if-nez v2, :cond_8

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v14, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v14, p4

    if-nez v2, :cond_b

    invoke-virtual {v0, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_e

    and-int/lit8 v2, v10, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    goto :goto_9

    :cond_e
    move-object/from16 v2, p5

    :goto_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_11

    and-int/lit8 v3, v10, 0x20

    if-nez v3, :cond_f

    move/from16 v3, p6

    invoke-virtual {v0, v3}, Lt0/k;->g(F)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v3, p6

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v1, v4

    goto :goto_b

    :cond_11
    move/from16 v3, p6

    :goto_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_14

    and-int/lit8 v4, v10, 0x40

    if-nez v4, :cond_12

    move/from16 v4, p7

    invoke-virtual {v0, v4}, Lt0/k;->g(F)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v4, p7

    :cond_13
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v1, v5

    goto :goto_d

    :cond_14
    move/from16 v4, p7

    :goto_d
    and-int/lit16 v5, v10, 0x80

    const/high16 v6, 0xc00000

    if-eqz v5, :cond_15

    or-int/2addr v1, v6

    move-object/from16 v15, p0

    goto :goto_f

    :cond_15
    and-int v5, v9, v6

    move-object/from16 v15, p0

    if-nez v5, :cond_17

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v1, v5

    :cond_17
    :goto_f
    const v5, 0x492493

    and-int/2addr v5, v1

    const v6, 0x492492

    if-ne v5, v6, :cond_19

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v6, v2

    move v7, v3

    move v8, v4

    goto/16 :goto_14

    :cond_19
    :goto_10
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v5, v9, 0x1

    const v6, -0x380001

    const v7, -0x70001

    const v8, -0xe001

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_1b

    and-int/2addr v1, v8

    :cond_1b
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_1c

    and-int/2addr v1, v7

    :cond_1c
    and-int/lit8 v5, v10, 0x40

    if-eqz v5, :cond_1d

    and-int/2addr v1, v6

    :cond_1d
    :goto_11
    move-object v8, v2

    move/from16 v16, v3

    move/from16 v17, v4

    goto :goto_13

    :cond_1e
    :goto_12
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_1f

    sget-object v2, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/B2;

    iget-object v2, v2, Lk0/B2;->a:Le0/a;

    and-int/2addr v1, v8

    :cond_1f
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_20

    and-int/2addr v1, v7

    sget v3, Lk0/j4;->e:F

    :cond_20
    and-int/lit8 v5, v10, 0x40

    if-eqz v5, :cond_1d

    and-int/2addr v1, v6

    sget v4, Lk0/j4;->d:F

    goto :goto_11

    :goto_13
    invoke-virtual {v0}, Lt0/k;->V()V

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v18, v2, v1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v17

    move-object v7, v0

    move-object v9, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, LBe/O;->d(ZZLW/h;Lk0/i4;FFLt0/j;I)Lt0/q0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/t;

    iget v3, v1, LS/t;->a:F

    iget-object v1, v1, LS/t;->b:LM0/Z;

    invoke-static {v3, v2, v1, v9}, LS/m;->b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    move-object v6, v9

    move/from16 v7, v16

    move/from16 v8, v17

    :goto_14
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v5, Lk0/j4$a;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v5

    move-object/from16 v5, p4

    move-object v12, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lk0/j4$a;-><init>(Lk0/j4;ZZLW/h;Lk0/i4;LM0/O0;FFII)V

    iput-object v11, v12, Lt0/K0;->d:Lzm/p;

    :cond_21
    return-void
.end method

.method public final b(Ljava/lang/String;Lzm/p;ZZLs1/W;LW/h;ZLzm/p;Lzm/p;Lzm/p;Lzm/p;LM0/O0;Lk0/i4;LX/n0;Lzm/p;Lt0/j;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZZ",
            "Ls1/W;",
            "LW/h;",
            "Z",
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
            ">;",
            "LM0/O0;",
            "Lk0/i4;",
            "LX/n0;",
            "Lzm/p<",
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

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, -0x36e2a6c2

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x800

    if-eqz v11, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Lt0/k;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v16

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v18

    goto :goto_8

    :cond_e
    move/from16 v17, v19

    :goto_8
    or-int v1, v1, v17

    :goto_9
    and-int/lit8 v17, v13, 0x20

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    const/high16 v22, 0x30000

    if-eqz v17, :cond_f

    or-int v1, v1, v22

    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    and-int v17, v15, v22

    move-object/from16 v7, p6

    if-nez v17, :cond_11

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    move/from16 v23, v21

    goto :goto_a

    :cond_10
    move/from16 v23, v20

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v1, v1, v24

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v24, v15, v24

    move/from16 v3, p7

    if-nez v24, :cond_14

    invoke-virtual {v0, v3}, Lt0/k;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v1, v1, v25

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v26, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v26

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v26, v15, v26

    move-object/from16 v9, p8

    if-nez v26, :cond_17

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v1, v1, v27

    :cond_17
    :goto_f
    and-int/lit16 v10, v13, 0x100

    const/high16 v28, 0x6000000

    if-eqz v10, :cond_18

    or-int v1, v1, v28

    move-object/from16 v12, p9

    goto :goto_11

    :cond_18
    and-int v28, v15, v28

    move-object/from16 v12, p9

    if-nez v28, :cond_1a

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v1, v1, v29

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v29, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v29

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v29, v15, v29

    move-object/from16 v3, p10

    if-nez v29, :cond_1d

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v1, v1, v29

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v24, v14, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v14, 0x6

    move-object/from16 v4, p11

    if-nez v29, :cond_20

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v14, v24

    goto :goto_15

    :cond_20
    move/from16 v24, v14

    :goto_15
    and-int/lit8 v29, v14, 0x30

    if-nez v29, :cond_23

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p12

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v24, v24, v17

    goto :goto_17

    :cond_23
    move-object/from16 v4, p12

    :goto_17
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_26

    and-int/lit16 v4, v13, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v26, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    const/16 v26, 0x80

    :goto_18
    or-int v24, v24, v26

    goto :goto_19

    :cond_26
    move-object/from16 v4, p13

    :goto_19
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_29

    and-int/lit16 v4, v13, 0x2000

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v28, v16

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p14

    :cond_28
    const/16 v28, 0x400

    :goto_1a
    or-int v24, v24, v28

    :goto_1b
    move/from16 v4, v24

    goto :goto_1c

    :cond_29
    move-object/from16 v4, p14

    goto :goto_1b

    :goto_1c
    and-int/lit16 v5, v13, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move-object/from16 v7, p15

    goto :goto_1e

    :cond_2b
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_2a

    move-object/from16 v7, p15

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v18, v19

    :goto_1d
    or-int v4, v4, v18

    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2d

    or-int v4, v4, v22

    move-object/from16 v14, p0

    goto :goto_1f

    :cond_2d
    and-int v16, v14, v22

    move-object/from16 v14, p0

    if-nez v16, :cond_2f

    invoke-virtual {v0, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v20, v21

    :cond_2e
    or-int v4, v4, v20

    :cond_2f
    :goto_1f
    const v16, 0x12492493

    and-int v7, v1, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_31

    const v7, 0x12493

    and-int/2addr v7, v4

    const v8, 0x12492

    if-ne v7, v8, :cond_31

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v0}, Lt0/k;->w()V

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object v10, v12

    move-object/from16 v12, p11

    goto/16 :goto_2a

    :cond_31
    :goto_20
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_36

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_21

    :cond_32
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_33

    and-int/lit8 v4, v4, -0x71

    :cond_33
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_34

    and-int/lit16 v4, v4, -0x381

    :cond_34
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_35

    and-int/lit16 v4, v4, -0x1c01

    :cond_35
    move/from16 v7, p7

    move-object/from16 v2, p10

    move-object/from16 v8, p11

    move-object/from16 v3, p12

    move-object/from16 v6, p13

    move-object/from16 v5, p15

    move v10, v4

    move-object/from16 v4, p14

    goto/16 :goto_29

    :cond_36
    :goto_21
    if-eqz v23, :cond_37

    const/4 v7, 0x0

    goto :goto_22

    :cond_37
    move/from16 v7, p7

    :goto_22
    const/4 v8, 0x0

    if-eqz v6, :cond_38

    move-object v9, v8

    :cond_38
    if-eqz v10, :cond_39

    move-object v12, v8

    :cond_39
    if-eqz v2, :cond_3a

    move-object v2, v8

    goto :goto_23

    :cond_3a
    move-object/from16 v2, p10

    :goto_23
    if-eqz v3, :cond_3b

    goto :goto_24

    :cond_3b
    move-object/from16 v8, p11

    :goto_24
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_3c

    sget-object v3, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/B2;

    iget-object v3, v3, Lk0/B2;->a:Le0/a;

    and-int/lit8 v4, v4, -0x71

    goto :goto_25

    :cond_3c
    move-object/from16 v3, p12

    :goto_25
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_3d

    invoke-static {v0}, Lk0/j4;->d(Lt0/j;)Lk0/t0;

    move-result-object v6

    and-int/lit16 v4, v4, -0x381

    goto :goto_26

    :cond_3d
    move-object/from16 v6, p13

    :goto_26
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_3e

    sget v10, Lk0/r4;->b:F

    move-object/from16 p16, v2

    new-instance v2, LX/o0;

    invoke-direct {v2, v10, v10, v10, v10}, LX/o0;-><init>(FFFF)V

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_27

    :cond_3e
    move-object/from16 p16, v2

    move-object/from16 v2, p14

    :goto_27
    if-eqz v5, :cond_3f

    new-instance v5, Lk0/j4$b;

    move-object/from16 p7, v5

    move/from16 p8, p3

    move/from16 p9, v7

    move-object/from16 p10, p6

    move-object/from16 p11, v6

    move-object/from16 p12, v3

    invoke-direct/range {p7 .. p12}, Lk0/j4$b;-><init>(ZZLW/h;Lk0/i4;LM0/O0;)V

    const v10, 0x7ffc7878

    invoke-static {v10, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    :goto_28
    move v10, v4

    move-object v4, v2

    move-object/from16 v2, p16

    goto :goto_29

    :cond_3f
    move-object/from16 v5, p15

    goto :goto_28

    :goto_29
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v16, Lk0/C4;->b:Lk0/C4;

    shl-int/lit8 v11, v1, 0x3

    and-int/lit8 v17, v11, 0x70

    or-int/lit8 v17, v17, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int v11, v17, v11

    shr-int/lit8 v13, v1, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v11, v13

    shr-int/lit8 v13, v1, 0x9

    const v17, 0xe000

    and-int v17, v13, v17

    or-int v11, v11, v17

    const/high16 v17, 0x70000

    and-int v17, v13, v17

    or-int v11, v11, v17

    const/high16 v17, 0x380000

    and-int v13, v13, v17

    or-int/2addr v11, v13

    shl-int/lit8 v13, v10, 0x15

    const/high16 v17, 0x1c00000

    and-int v13, v13, v17

    or-int/2addr v11, v13

    shl-int/lit8 v13, v1, 0xf

    const/high16 v17, 0xe000000

    and-int v13, v13, v17

    or-int/2addr v11, v13

    shl-int/lit8 v13, v1, 0x15

    const/high16 v17, 0x70000000

    and-int v13, v13, v17

    or-int v33, v11, v13

    shr-int/lit8 v11, v1, 0x12

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v11

    shr-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v1, v11

    shl-int/lit8 v11, v10, 0x6

    and-int/lit16 v13, v11, 0x1c00

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v11, v13

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    shl-int/lit8 v10, v10, 0x3

    and-int/2addr v10, v11

    or-int v34, v1, v10

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move/from16 v24, p4

    move/from16 v25, p3

    move/from16 v26, v7

    move-object/from16 v27, p6

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v34}, Lk0/r4;->a(Lk0/C4;Ljava/lang/String;Lzm/p;Ls1/W;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZZZLW/h;LX/n0;LM0/O0;Lk0/i4;Lzm/p;Lt0/j;II)V

    move-object v11, v2

    move-object v13, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object v10, v12

    move-object v12, v8

    move v8, v7

    :goto_2a
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_40

    new-instance v6, Lk0/j4$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v35, v6

    move-object/from16 v6, p5

    move-object/from16 v36, v7

    move-object/from16 v7, p6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lk0/j4$c;-><init>(Lk0/j4;Ljava/lang/String;Lzm/p;ZZLs1/W;LW/h;ZLzm/p;Lzm/p;Lzm/p;Lzm/p;LM0/O0;Lk0/i4;LX/n0;Lzm/p;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_40
    return-void
.end method

.method public final c(Ljava/lang/String;Lzm/p;ZZLs1/W;LW/h;ZLzm/p;Lzm/p;Lzm/p;Lzm/p;LM0/O0;Lk0/i4;LX/n0;Lt0/j;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZZ",
            "Ls1/W;",
            "LW/h;",
            "Z",
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
            ">;",
            "LM0/O0;",
            "Lk0/i4;",
            "LX/n0;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x52f114f4

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x800

    if-eqz v11, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Lt0/k;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v16

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v18

    goto :goto_8

    :cond_e
    move/from16 v17, v19

    :goto_8
    or-int v1, v1, v17

    :goto_9
    and-int/lit8 v17, v13, 0x20

    const/high16 v38, 0x30000

    if-eqz v17, :cond_f

    or-int v1, v1, v38

    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    and-int v17, v15, v38

    move-object/from16 v7, p6

    if-nez v17, :cond_11

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v1, v1, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v1, v1, v21

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v21, v15, v21

    move/from16 v3, p7

    if-nez v21, :cond_14

    invoke-virtual {v0, v3}, Lt0/k;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v1, v1, v22

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v23

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v23, v15, v23

    move-object/from16 v9, p8

    if-nez v23, :cond_17

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v24, 0x400000

    :goto_e
    or-int v1, v1, v24

    :cond_17
    :goto_f
    and-int/lit16 v10, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v10, :cond_18

    or-int v1, v1, v25

    move-object/from16 v12, p9

    goto :goto_11

    :cond_18
    and-int v25, v15, v25

    move-object/from16 v12, p9

    if-nez v25, :cond_1a

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v1, v1, v26

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v26, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v26

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v26, v15, v26

    move-object/from16 v3, p10

    if-nez v26, :cond_1d

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v1, v1, v26

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v21, v14, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, v14, 0x6

    move-object/from16 v4, p11

    if-nez v26, :cond_20

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_20
    move/from16 v21, v14

    :goto_15
    and-int/lit8 v26, v14, 0x30

    if-nez v26, :cond_23

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p12

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v21, v21, v17

    goto :goto_17

    :cond_23
    move-object/from16 v4, p12

    :goto_17
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_26

    and-int/lit16 v4, v13, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v23, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    const/16 v23, 0x80

    :goto_18
    or-int v21, v21, v23

    goto :goto_19

    :cond_26
    move-object/from16 v4, p13

    :goto_19
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_29

    and-int/lit16 v4, v13, 0x2000

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p14

    :cond_28
    const/16 v16, 0x400

    :goto_1a
    or-int v21, v21, v16

    :goto_1b
    move/from16 v4, v21

    goto :goto_1c

    :cond_29
    move-object/from16 v4, p14

    goto :goto_1b

    :goto_1c
    and-int/lit16 v5, v13, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move-object/from16 v5, p0

    goto :goto_1e

    :cond_2b
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_2a

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v18, v19

    :goto_1d
    or-int v4, v4, v18

    :goto_1e
    const v16, 0x12492493

    and-int v5, v1, v16

    const v7, 0x12492492

    if-ne v5, v7, :cond_2e

    and-int/lit16 v5, v4, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_2e

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-virtual {v0}, Lt0/k;->w()V

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object v10, v12

    move-object/from16 v12, p11

    goto/16 :goto_29

    :cond_2e
    :goto_1f
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_33

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_30

    and-int/lit8 v4, v4, -0x71

    :cond_30
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_31

    and-int/lit16 v4, v4, -0x381

    :cond_31
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_32

    and-int/lit16 v4, v4, -0x1c01

    :cond_32
    move/from16 v5, p7

    move-object/from16 v2, p10

    move-object/from16 v7, p11

    move-object/from16 v3, p12

    move-object/from16 v6, p14

    move v10, v4

    move-object/from16 v4, p13

    goto/16 :goto_28

    :cond_33
    :goto_20
    if-eqz v20, :cond_34

    const/4 v5, 0x0

    goto :goto_21

    :cond_34
    move/from16 v5, p7

    :goto_21
    const/4 v7, 0x0

    if-eqz v6, :cond_35

    move-object v9, v7

    :cond_35
    if-eqz v10, :cond_36

    move-object v12, v7

    :cond_36
    if-eqz v2, :cond_37

    move-object v2, v7

    goto :goto_22

    :cond_37
    move-object/from16 v2, p10

    :goto_22
    if-eqz v3, :cond_38

    goto :goto_23

    :cond_38
    move-object/from16 v7, p11

    :goto_23
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_39

    sget-object v3, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/B2;

    iget-object v3, v3, Lk0/B2;->a:Le0/a;

    sget-object v6, Le0/c;->a:Le0/c$a;

    const/4 v10, 0x0

    move-object/from16 p7, v2

    const/4 v2, 0x3

    invoke-static {v3, v10, v6, v6, v2}, Le0/a;->c(Le0/a;Le0/d;Le0/b;Le0/b;I)Le0/a;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    goto :goto_24

    :cond_39
    move-object/from16 p7, v2

    move-object/from16 v2, p12

    :goto_24
    and-int/lit16 v3, v13, 0x1000

    if-eqz v3, :cond_3a

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

    move-result-object v3

    and-int/lit16 v4, v4, -0x381

    goto :goto_25

    :cond_3a
    move-object/from16 v3, p13

    :goto_25
    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_3c

    if-nez v9, :cond_3b

    sget v6, Lk0/r4;->b:F

    new-instance v10, LX/o0;

    invoke-direct {v10, v6, v6, v6, v6}, LX/o0;-><init>(FFFF)V

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object v3, v10

    goto :goto_26

    :cond_3b
    sget v6, Lk0/r4;->b:F

    sget v10, Lk0/u4;->a:F

    move-object/from16 p8, v2

    sget v2, Lk0/u4;->b:F

    move-object/from16 p9, v3

    new-instance v3, LX/o0;

    invoke-direct {v3, v6, v10, v6, v2}, LX/o0;-><init>(FFFF)V

    :goto_26
    and-int/lit16 v4, v4, -0x1c01

    move-object/from16 v2, p7

    move-object v6, v3

    move v10, v4

    move-object/from16 v3, p8

    :goto_27
    move-object/from16 v4, p9

    goto :goto_28

    :cond_3c
    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v6, p14

    move v10, v4

    goto :goto_27

    :goto_28
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v16, Lk0/C4;->a:Lk0/C4;

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v17, v8, 0x70

    or-int/lit8 v17, v17, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v8, v17, v8

    shr-int/lit8 v11, v1, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v8, v11

    shr-int/lit8 v11, v1, 0x9

    const v17, 0xe000

    and-int v17, v11, v17

    or-int v8, v8, v17

    const/high16 v17, 0x70000

    and-int v17, v11, v17

    or-int v8, v8, v17

    const/high16 v17, 0x380000

    and-int v11, v11, v17

    or-int/2addr v8, v11

    shl-int/lit8 v11, v10, 0x15

    const/high16 v17, 0x1c00000

    and-int v11, v11, v17

    or-int/2addr v8, v11

    shl-int/lit8 v11, v1, 0xf

    const/high16 v17, 0xe000000

    and-int v11, v11, v17

    or-int/2addr v8, v11

    shl-int/lit8 v11, v1, 0x15

    const/high16 v17, 0x70000000

    and-int v11, v11, v17

    or-int v33, v8, v11

    shr-int/lit8 v8, v1, 0x12

    and-int/lit8 v8, v8, 0xe

    or-int v8, v8, v38

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v8

    shr-int/lit8 v8, v10, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v1, v8

    shl-int/lit8 v8, v10, 0x6

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v8, v10

    or-int v34, v1, v8

    const/16 v31, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move/from16 v24, p4

    move/from16 v25, p3

    move/from16 v26, v5

    move-object/from16 v27, p6

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v34}, Lk0/r4;->a(Lk0/C4;Ljava/lang/String;Lzm/p;Ls1/W;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZZZLW/h;LX/n0;LM0/O0;Lk0/i4;Lzm/p;Lt0/j;II)V

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move v8, v5

    move-object/from16 v18, v6

    move-object v10, v12

    move-object v12, v7

    :goto_29
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_3d

    new-instance v6, Lk0/j4$d;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v39, v6

    move-object/from16 v6, p5

    move-object/from16 v40, v7

    move-object/from16 v7, p6

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lk0/j4$d;-><init>(Lk0/j4;Ljava/lang/String;Lzm/p;ZZLs1/W;LW/h;ZLzm/p;Lzm/p;Lzm/p;Lzm/p;LM0/O0;Lk0/i4;LX/n0;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_3d
    return-void
.end method
