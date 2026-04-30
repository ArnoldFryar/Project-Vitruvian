.class public final LS/s$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/s;-><init>(FLM0/Z;LM0/O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LJ0/h;",
        "LJ0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/s;


# direct methods
.method public constructor <init>(LS/s;)V
    .locals 0

    iput-object p1, p0, LS/s$a;->a:LS/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p1

    check-cast v0, LJ0/h;

    move-object/from16 v1, p0

    iget-object v2, v1, LS/s$a;->a:LS/s;

    iget v3, v2, LS/s;->N:F

    invoke-virtual {v0}, LJ0/h;->g()F

    move-result v4

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_19

    iget-object v4, v0, LJ0/h;->a:LJ0/c;

    invoke-interface {v4}, LJ0/c;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->c(J)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_19

    iget v4, v2, LS/s;->N:F

    invoke-static {v4, v3}, LA1/e;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v3, v2, LS/s;->N:F

    invoke-virtual {v0}, LJ0/h;->g()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_0
    iget-object v4, v0, LJ0/h;->a:LJ0/c;

    invoke-interface {v4}, LJ0/c;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->c(J)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v4, v3, v5

    invoke-static {v4, v4}, LE/d;->c(FF)J

    move-result-wide v13

    iget-object v6, v0, LJ0/h;->a:LJ0/c;

    invoke-interface {v6}, LJ0/c;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->d(J)F

    move-result v6

    sub-float/2addr v6, v3

    iget-object v7, v0, LJ0/h;->a:LJ0/c;

    invoke-interface {v7}, LJ0/c;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, LL0/g;->b(J)F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v6, v7}, LC0/b;->a(FF)J

    move-result-wide v15

    mul-float v7, v3, v5

    iget-object v5, v0, LJ0/h;->a:LJ0/c;

    invoke-interface {v5}, LJ0/c;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->c(J)F

    move-result v5

    cmpl-float v5, v7, v5

    const/4 v11, 0x0

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    iget-object v6, v2, LS/s;->P:LM0/O0;

    iget-object v8, v0, LJ0/h;->a:LJ0/c;

    invoke-interface {v8}, LJ0/c;->e()J

    move-result-wide v8

    iget-object v10, v0, LJ0/h;->a:LJ0/c;

    invoke-interface {v10}, LJ0/c;->getLayoutDirection()LA1/m;

    move-result-object v10

    invoke-interface {v6, v8, v9, v10, v0}, LM0/O0;->a(JLA1/m;LA1/b;)LM0/y0;

    move-result-object v6

    instance-of v8, v6, LM0/y0$a;

    sget-object v10, LM0/B0$a;->a:LM0/B0$a;

    if-eqz v8, :cond_f

    iget-object v3, v2, LS/s;->O:LM0/Z;

    check-cast v6, LM0/y0$a;

    if-eqz v5, :cond_2

    new-instance v2, LS/n;

    invoke-direct {v2, v6, v3}, LS/n;-><init>(LM0/y0$a;LM0/Z;)V

    invoke-virtual {v0, v2}, LJ0/h;->b(Lzm/l;)LJ0/l;

    move-result-object v0

    goto/16 :goto_10

    :cond_2
    instance-of v4, v3, LM0/R0;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, LM0/R0;

    iget-wide v8, v4, LM0/R0;->a:J

    new-instance v4, LM0/T;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    const/4 v15, 0x5

    if-lt v13, v14, :cond_3

    sget-object v13, LM0/W;->a:LM0/W;

    invoke-virtual {v13, v8, v9, v15}, LM0/W;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v13

    goto :goto_2

    :cond_3
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, Lac/a;->I(J)I

    move-result v14

    invoke-static {v15}, LM0/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    invoke-direct {v13, v14, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-direct {v4, v8, v9, v15, v13}, LM0/T;-><init>(JILandroid/graphics/ColorFilter;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v11

    const/4 v4, 0x0

    :goto_3
    iget-object v8, v6, LM0/y0$a;->a:LM0/B0;

    invoke-interface {v8}, LM0/B0;->getBounds()LL0/d;

    move-result-object v13

    iget-object v8, v2, LS/s;->M:LS/j;

    if-nez v8, :cond_5

    new-instance v8, LS/j;

    invoke-direct {v8, v11}, LS/j;-><init>(I)V

    iput-object v8, v2, LS/s;->M:LS/j;

    :cond_5
    iget-object v8, v2, LS/s;->M:LS/j;

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v9, v8, LS/j;->d:LM0/B0;

    if-nez v9, :cond_6

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v9

    iput-object v9, v8, LS/j;->d:LM0/B0;

    :cond_6
    move-object v14, v9

    invoke-interface {v14}, LM0/B0;->g()V

    invoke-interface {v14, v13, v10}, LM0/B0;->e(LL0/d;LM0/B0$a;)V

    iget-object v8, v6, LM0/y0$a;->a:LM0/B0;

    invoke-interface {v14, v14, v8, v11}, LM0/B0;->k(LM0/B0;LM0/B0;I)Z

    new-instance v15, LAm/F;

    invoke-direct {v15}, LAm/F;-><init>()V

    invoke-virtual {v13}, LL0/d;->f()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    invoke-virtual {v13}, LL0/d;->d()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {v8, v9}, LA1/l;->b(II)J

    move-result-wide v24

    iget-object v2, v2, LS/s;->M:LS/j;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v8, v2, LS/j;->a:LM0/t0;

    iget-object v9, v2, LS/j;->b:LM0/b0;

    if-eqz v8, :cond_7

    invoke-interface {v8}, LM0/t0;->c()I

    move-result v10

    new-instance v12, LM0/u0;

    invoke-direct {v12, v10}, LM0/u0;-><init>(I)V

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    iget v10, v12, LM0/u0;->a:I

    invoke-static {v10, v11}, LM0/u0;->a(II)Z

    move-result v10

    if-nez v10, :cond_b

    :goto_5
    if-eqz v8, :cond_9

    invoke-interface {v8}, LM0/t0;->c()I

    move-result v10

    new-instance v12, LM0/u0;

    invoke-direct {v12, v10}, LM0/u0;-><init>(I)V

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    instance-of v10, v12, LM0/u0;

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    iget v10, v12, LM0/u0;->a:I

    if-eq v5, v10, :cond_b

    goto :goto_7

    :cond_b
    const/4 v11, 0x1

    :goto_7
    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    iget-object v10, v0, LJ0/h;->a:LJ0/c;

    invoke-interface {v10}, LJ0/c;->e()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LL0/g;->d(J)F

    move-result v10

    invoke-interface {v8}, LM0/t0;->h()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v10, v10, v12

    if-gtz v10, :cond_d

    iget-object v10, v0, LJ0/h;->a:LJ0/c;

    invoke-interface {v10}, LJ0/c;->e()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LL0/g;->b(J)F

    move-result v10

    invoke-interface {v8}, LM0/t0;->a()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v10, v10, v12

    if-gtz v10, :cond_d

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move-object v5, v8

    move-object v12, v9

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v8, 0x20

    shr-long v8, v24, v8

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long v9, v24, v9

    long-to-int v9, v9

    invoke-static {v8, v9, v5}, LE6/F;->e(III)LM0/H;

    move-result-object v8

    iput-object v8, v2, LS/j;->a:LM0/t0;

    invoke-static {v8}, LAm/l;->a(LM0/H;)LM0/E;

    move-result-object v9

    iput-object v9, v2, LS/j;->b:LM0/b0;

    goto :goto_8

    :goto_a
    iget-object v8, v2, LS/j;->c:LO0/a;

    if-nez v8, :cond_e

    new-instance v8, LO0/a;

    invoke-direct {v8}, LO0/a;-><init>()V

    iput-object v8, v2, LS/j;->c:LO0/a;

    :cond_e
    move-object v2, v8

    invoke-static/range {v24 .. v25}, LA1/l;->s(J)J

    move-result-wide v8

    iget-object v10, v0, LJ0/h;->a:LJ0/c;

    invoke-interface {v10}, LJ0/c;->getLayoutDirection()LA1/m;

    move-result-object v10

    iget-object v11, v2, LO0/a;->a:LO0/a$a;

    iget-object v1, v11, LO0/a$a;->a:LA1/b;

    move-object/from16 p1, v4

    iget-object v4, v11, LO0/a$a;->b:LA1/m;

    move-object/from16 v37, v15

    iget-object v15, v11, LO0/a$a;->c:LM0/b0;

    move-object/from16 v38, v4

    move-object/from16 v16, v5

    iget-wide v4, v11, LO0/a$a;->d:J

    iput-object v0, v11, LO0/a$a;->a:LA1/b;

    iput-object v10, v11, LO0/a$a;->b:LA1/m;

    iput-object v12, v11, LO0/a$a;->c:LM0/b0;

    iput-wide v8, v11, LO0/a$a;->d:J

    invoke-interface {v12}, LM0/b0;->l()V

    sget-wide v27, LM0/g0;->b:J

    const/16 v34, 0x0

    const/16 v36, 0x3a

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v31, v8

    invoke-static/range {v26 .. v36}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    iget v8, v13, LL0/d;->a:F

    neg-float v10, v8

    iget v8, v13, LL0/d;->b:F

    neg-float v9, v8

    iget-object v8, v2, LO0/a;->b:LO0/a$b;

    move-object/from16 v18, v11

    iget-object v11, v8, LO0/a$b;->a:LO0/b;

    invoke-virtual {v11, v10, v9}, LO0/b;->g(FF)V

    :try_start_0
    iget-object v11, v6, LM0/y0$a;->a:LM0/B0;

    new-instance v21, LO0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v6, v21

    move-object/from16 v27, v8

    move/from16 v8, v20

    move/from16 v39, v9

    move/from16 v9, v22

    move/from16 v40, v10

    move/from16 v10, v23

    move-object/from16 v41, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v0

    move-object/from16 v28, v12

    const/4 v0, 0x1

    move/from16 v12, v19

    :try_start_1
    invoke-direct/range {v6 .. v12}, LO0/j;-><init>(FFIILM0/M;I)V

    const/16 v22, 0x0

    const/16 v23, 0x34

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v23}, LO0/f;->v1(LO0/f;LM0/B0;LM0/Z;FLO0/j;II)V

    invoke-interface {v2}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->d(J)F

    move-result v6

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-interface {v2}, LO0/f;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, LL0/g;->d(J)F

    move-result v7

    div-float/2addr v6, v7

    invoke-interface {v2}, LO0/f;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, LL0/g;->b(J)F

    move-result v7

    add-float/2addr v7, v0

    invoke-interface {v2}, LO0/f;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, LL0/g;->b(J)F

    move-result v0

    div-float/2addr v7, v0

    invoke-interface {v2}, LO0/f;->n1()J

    move-result-wide v8

    invoke-virtual/range {v27 .. v27}, LO0/a$b;->e()J

    move-result-wide v10

    invoke-virtual/range {v27 .. v27}, LO0/a$b;->b()LM0/b0;

    move-result-object v0

    invoke-interface {v0}, LM0/b0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v12, v27

    :try_start_2
    iget-object v0, v12, LO0/a$b;->a:LO0/b;

    invoke-virtual {v0, v6, v7, v8, v9}, LO0/b;->e(FFJ)V

    const/16 v23, 0x1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v23}, LO0/f;->v1(LO0/f;LM0/B0;LM0/Z;FLO0/j;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v12}, LO0/a$b;->b()LM0/b0;

    move-result-object v0

    invoke-interface {v0}, LM0/b0;->r()V

    invoke-virtual {v12, v10, v11}, LO0/a$b;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v12, LO0/a$b;->a:LO0/b;

    move/from16 v2, v40

    neg-float v2, v2

    move/from16 v3, v39

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, LO0/b;->g(FF)V

    invoke-interface/range {v28 .. v28}, LM0/b0;->r()V

    move-object/from16 v0, v41

    iput-object v1, v0, LO0/a$a;->a:LA1/b;

    move-object/from16 v1, v38

    iput-object v1, v0, LO0/a$a;->b:LA1/m;

    iput-object v15, v0, LO0/a$a;->c:LM0/b0;

    iput-wide v4, v0, LO0/a$a;->d:J

    invoke-interface/range {v16 .. v16}, LM0/t0;->b()V

    move-object/from16 v8, v16

    move-object/from16 v0, v37

    iput-object v8, v0, LAm/F;->a:Ljava/lang/Object;

    new-instance v1, LS/o;

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-wide/from16 v19, v24

    move-object/from16 v21, p1

    invoke-direct/range {v16 .. v21}, LS/o;-><init>(LL0/d;LAm/F;JLM0/T;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LJ0/h;->b(Lzm/l;)LJ0/l;

    move-result-object v0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    :goto_b
    move/from16 v3, v39

    move/from16 v2, v40

    goto :goto_c

    :catchall_1
    move-exception v0

    move/from16 v3, v39

    move/from16 v2, v40

    :try_start_4
    invoke-virtual {v12}, LO0/a$b;->b()LM0/b0;

    move-result-object v1

    invoke-interface {v1}, LM0/b0;->r()V

    invoke-virtual {v12, v10, v11}, LO0/a$b;->a(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v12, v27

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v12, v8

    move v3, v9

    move v2, v10

    :goto_c
    iget-object v1, v12, LO0/a$b;->a:LO0/b;

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, LO0/b;->g(FF)V

    throw v0

    :cond_f
    instance-of v1, v6, LM0/y0$c;

    if-eqz v1, :cond_14

    iget-object v1, v2, LS/s;->O:LM0/Z;

    check-cast v6, LM0/y0$c;

    iget-object v7, v6, LM0/y0$c;->a:LL0/e;

    invoke-static {v7}, LL0/f;->j(LL0/e;)Z

    move-result v7

    iget-object v6, v6, LM0/y0$c;->a:LL0/e;

    if-eqz v7, :cond_10

    iget-wide v11, v6, LL0/e;->e:J

    new-instance v17, LO0/j;

    const/4 v9, 0x0

    const/16 v2, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, v17

    move v7, v3

    move-wide/from16 v19, v11

    move-object/from16 v11, v18

    move v12, v2

    invoke-direct/range {v6 .. v12}, LO0/j;-><init>(FFIILM0/M;I)V

    new-instance v2, LS/q;

    move-object v6, v2

    move v7, v5

    move-object v8, v1

    move-wide/from16 v9, v19

    move v11, v4

    move v12, v3

    invoke-direct/range {v6 .. v17}, LS/q;-><init>(ZLM0/Z;JFFJJLO0/j;)V

    invoke-virtual {v0, v2}, LJ0/h;->b(Lzm/l;)LJ0/l;

    move-result-object v0

    goto/16 :goto_10

    :cond_10
    iget-object v4, v2, LS/s;->M:LS/j;

    if-nez v4, :cond_11

    new-instance v4, LS/j;

    invoke-direct {v4, v11}, LS/j;-><init>(I)V

    iput-object v4, v2, LS/s;->M:LS/j;

    :cond_11
    iget-object v2, v2, LS/s;->M:LS/j;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, v2, LS/j;->d:LM0/B0;

    if-nez v4, :cond_12

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v4

    iput-object v4, v2, LS/j;->d:LM0/B0;

    :cond_12
    invoke-interface {v4}, LM0/B0;->g()V

    invoke-interface {v4, v6, v10}, LM0/B0;->c(LL0/e;LM0/B0$a;)V

    if-nez v5, :cond_13

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v2

    invoke-virtual {v6}, LL0/e;->b()F

    move-result v5

    sub-float v9, v5, v3

    invoke-virtual {v6}, LL0/e;->a()F

    move-result v5

    sub-float/2addr v5, v3

    iget-wide v7, v6, LL0/e;->e:J

    invoke-static {v3, v7, v8}, LS/m;->c(FJ)J

    move-result-wide v12

    iget-wide v7, v6, LL0/e;->f:J

    invoke-static {v3, v7, v8}, LS/m;->c(FJ)J

    move-result-wide v14

    iget-wide v7, v6, LL0/e;->h:J

    invoke-static {v3, v7, v8}, LS/m;->c(FJ)J

    move-result-wide v17

    iget-wide v6, v6, LL0/e;->g:J

    invoke-static {v3, v6, v7}, LS/m;->c(FJ)J

    move-result-wide v19

    new-instance v8, LL0/e;

    move-object v6, v8

    move v7, v3

    move-object/from16 v26, v0

    move-object v0, v8

    move v8, v3

    move-object v3, v10

    move v10, v5

    move v5, v11

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v19

    invoke-direct/range {v6 .. v18}, LL0/e;-><init>(FFFFJJJJ)V

    invoke-virtual {v2, v0, v3}, LM0/L;->c(LL0/e;LM0/B0$a;)V

    invoke-interface {v4, v4, v2, v5}, LM0/B0;->k(LM0/B0;LM0/B0;I)Z

    goto :goto_d

    :cond_13
    move-object/from16 v26, v0

    :goto_d
    new-instance v0, LS/r;

    invoke-direct {v0, v4, v1}, LS/r;-><init>(LM0/B0;LM0/Z;)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LJ0/h;->b(Lzm/l;)LJ0/l;

    move-result-object v0

    goto :goto_10

    :cond_14
    move-object v1, v0

    instance-of v0, v6, LM0/y0$b;

    if-eqz v0, :cond_18

    iget-object v0, v2, LS/s;->O:LM0/Z;

    if-eqz v5, :cond_15

    const-wide/16 v13, 0x0

    :cond_15
    if-eqz v5, :cond_16

    iget-object v2, v1, LJ0/h;->a:LJ0/c;

    invoke-interface {v2}, LJ0/c;->e()J

    move-result-wide v15

    :cond_16
    if-eqz v5, :cond_17

    sget-object v2, LO0/i;->a:LO0/i;

    :goto_e
    move-object v12, v2

    goto :goto_f

    :cond_17
    new-instance v2, LO0/j;

    const/4 v9, 0x0

    const/16 v12, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move v7, v3

    invoke-direct/range {v6 .. v12}, LO0/j;-><init>(FFIILM0/M;I)V

    goto :goto_e

    :goto_f
    new-instance v2, LS/l;

    move-object v6, v2

    move-object v7, v0

    move-wide v8, v13

    move-wide v10, v15

    invoke-direct/range {v6 .. v12}, LS/l;-><init>(LM0/Z;JJLO0/g;)V

    invoke-virtual {v1, v2}, LJ0/h;->b(Lzm/l;)LJ0/l;

    move-result-object v0

    goto :goto_10

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    move-object v1, v0

    sget-object v0, LS/k;->a:LS/k;

    invoke-virtual {v1, v0}, LJ0/h;->b(Lzm/l;)LJ0/l;

    move-result-object v0

    :goto_10
    return-object v0
.end method
