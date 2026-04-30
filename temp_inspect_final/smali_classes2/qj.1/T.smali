.class public final Lqj/T;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Ldk/i;


# direct methods
.method public constructor <init>(Lpj/L;ZLdk/i;)V
    .locals 0

    iput-object p1, p0, Lqj/T;->a:Lzm/a;

    iput-boolean p2, p0, Lqj/T;->b:Z

    iput-object p3, p0, Lqj/T;->c:Ldk/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v13, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_e

    :cond_3
    :goto_1
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v1, v12}, LY/c;->e(LY/c;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x0

    invoke-static {v2, v3, v15, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    const/4 v8, 0x0

    if-eqz v5, :cond_16

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v15, v10}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v3, v15, v3, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7760e40b

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    sget-object v1, Lk0/N;->a:LX/o0;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->g()J

    move-result-wide v2

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->e()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/4 v1, 0x0

    const/16 v22, 0xc

    move-object/from16 v27, v4

    move-wide/from16 v4, v16

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-wide/from16 v6, v18

    move-object/from16 v30, v9

    move-wide/from16 v8, v20

    move-object/from16 v31, v10

    move-object v10, v15

    move v14, v11

    move v11, v1

    move-object v1, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v11

    invoke-interface {v15}, Lt0/j;->B()V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v10, v3

    const/4 v3, 0x0

    invoke-static {v2, v10, v3, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    const v2, -0x4688c5a7

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    new-instance v13, LFi/e$a;

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->o()Lm1/M;

    move-result-object v2

    const/16 v3, 0x34

    int-to-float v3, v3

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-direct {v13, v2, v10, v3, v4}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface {v15}, Lt0/j;->B()V

    int-to-float v6, v14

    const/16 v8, 0x6db6

    const/4 v9, 0x0

    move v2, v6

    move v3, v6

    move v4, v6

    move v5, v6

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Lk0/N;->b(FFFFFLt0/j;II)Lk0/i0;

    move-result-object v9

    const v2, 0x7f120038

    invoke-static {v2, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v20

    new-instance v5, LFi/u$b;

    sget-object v2, Lo0/b;->a:LS0/d;

    if-eqz v2, :cond_7

    move v4, v12

    goto/16 :goto_3

    :cond_7
    new-instance v2, LS0/d$a;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v33, "Rounded.AddCircle"

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const-wide/16 v38, 0x0

    const/16 v42, 0x60

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v42}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, LS0/m;->a:I

    new-instance v3, LM0/R0;

    sget-wide v6, LM0/g0;->b:J

    invoke-direct {v3, v6, v7}, LM0/R0;-><init>(J)V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lao/g;->d(FF)LS0/e;

    move-result-object v7

    const/high16 v35, 0x40000000    # 2.0f

    const v36, 0x40cf5c29    # 6.48f

    const v33, 0x40cf5c29    # 6.48f

    const/high16 v34, 0x40000000    # 2.0f

    const/high16 v37, 0x40000000    # 2.0f

    const/high16 v38, 0x41400000    # 12.0f

    move-object/from16 v32, v7

    invoke-virtual/range {v32 .. v38}, LS0/e;->b(FFFFFF)V

    const v8, 0x408f5c29    # 4.48f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v7, v8, v14, v14, v14}, LS0/e;->j(FFFF)V

    const v8, -0x3f70a3d7    # -4.48f

    const/high16 v12, -0x3ee00000    # -10.0f

    invoke-virtual {v7, v14, v8, v14, v12}, LS0/e;->j(FFFF)V

    const v8, 0x418c28f6    # 17.52f

    invoke-virtual {v7, v8, v6, v4, v6}, LS0/e;->i(FFFF)V

    invoke-virtual {v7}, LS0/e;->a()V

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v7, v4, v6}, LS0/e;->h(FF)V

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v4}, LS0/e;->e(F)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v7, v8}, LS0/e;->l(F)V

    const v35, -0x4119999a    # -0.45f

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const v34, 0x3f0ccccd    # 0.55f

    const/high16 v37, -0x40800000    # -1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    invoke-virtual/range {v32 .. v38}, LS0/e;->c(FFFFFF)V

    const/high16 v12, -0x40800000    # -1.0f

    const v14, -0x4119999a    # -0.45f

    invoke-virtual {v7, v12, v14, v12, v12}, LS0/e;->j(FFFF)V

    invoke-virtual {v7, v4}, LS0/e;->l(F)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v7, v4, v6}, LS0/e;->f(FF)V

    const/high16 v35, -0x40800000    # -1.0f

    const v36, -0x4119999a    # -0.45f

    const v33, -0x40f33333    # -0.55f

    const/16 v34, 0x0

    const/high16 v38, -0x40800000    # -1.0f

    invoke-virtual/range {v32 .. v38}, LS0/e;->c(FFFFFF)V

    const v6, 0x3ee66666    # 0.45f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6, v12, v14, v12}, LS0/e;->j(FFFF)V

    invoke-virtual {v7, v8}, LS0/e;->e(F)V

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v7, v14, v4}, LS0/e;->f(FF)V

    const v35, 0x3ee66666    # 0.45f

    const/high16 v36, -0x40800000    # -1.0f

    const/16 v33, 0x0

    const v34, -0x40f33333    # -0.55f

    const/high16 v37, 0x3f800000    # 1.0f

    invoke-virtual/range {v32 .. v38}, LS0/e;->c(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v7, v4, v6, v4, v4}, LS0/e;->j(FFFF)V

    invoke-virtual {v7, v8}, LS0/e;->l(F)V

    invoke-virtual {v7, v8}, LS0/e;->e(F)V

    const/high16 v35, 0x3f800000    # 1.0f

    const v36, 0x3ee66666    # 0.45f

    const v33, 0x3f0ccccd    # 0.55f

    const/16 v34, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    invoke-virtual/range {v32 .. v38}, LS0/e;->c(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, -0x4119999a    # -0.45f

    invoke-virtual {v7, v6, v4, v12, v4}, LS0/e;->j(FFFF)V

    invoke-virtual {v7}, LS0/e;->a()V

    iget-object v6, v7, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v2, v6, v3}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v2}, LS0/d$a;->b()LS0/d;

    move-result-object v2

    sput-object v2, Lo0/b;->a:LS0/d;

    :goto_3
    const-string v3, "Add Set"

    invoke-direct {v5, v2, v3}, LFi/u$b;-><init>(LS0/d;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x1d70

    iget-object v3, v0, Lqj/T;->a:Lzm/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move v14, v10

    move v10, v2

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object/from16 v21, v13

    move-object v13, v2

    move/from16 v43, v14

    move-object v14, v2

    const/16 v17, 0x6

    move-object/from16 v2, v16

    move-object v4, v11

    move-object/from16 v16, v5

    move-object/from16 v5, v21

    move-object/from16 v11, v20

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v19}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    const v2, 0x7bcf984c

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    iget-boolean v2, v0, Lqj/T;->b:Z

    if-eqz v2, :cond_15

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    const/16 v7, 0xc08

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lqj/S;->a:Lqj/S;

    move-object v6, v15

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lt0/q0;

    move/from16 v11, v43

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->g:LX/e$g;

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    const/16 v5, 0x36

    invoke-static {v3, v4, v15, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_14

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v12, v31

    invoke-interface {v15, v12}, Lt0/j;->L(Lzm/a;)V

    :goto_4
    move-object/from16 v10, v30

    goto :goto_5

    :cond_8
    move-object/from16 v12, v31

    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_4

    :goto_5
    invoke-static {v15, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v9, v28

    invoke-static {v15, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v8, v29

    goto :goto_6

    :cond_a
    move-object/from16 v6, v27

    move-object/from16 v8, v29

    goto :goto_7

    :goto_6
    invoke-static {v4, v15, v4, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v6, v27

    :goto_7
    invoke-static {v15, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f1204e2

    invoke-static {v2, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v44, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v45, v8

    move-object/from16 v8, v16

    move-object/from16 v46, v9

    move-object/from16 v9, v16

    move-object/from16 v47, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move/from16 v49, v11

    move-object/from16 v48, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    invoke-static {v1, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->a()J

    move-result-wide v3

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const v3, -0x7019289

    move-object/from16 v15, p1

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    move-object/from16 v14, v50

    invoke-interface {v15, v14}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v3, :cond_b

    if-ne v4, v13, :cond_c

    :cond_b
    new-instance v4, Lqj/O;

    invoke-direct {v4, v14}, Lqj/O;-><init>(Lt0/q0;)V

    invoke-interface {v15, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v4, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v3, v49

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->a:LF0/d;

    invoke-static {v2, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_13

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v48

    invoke-interface {v15, v5}, Lt0/j;->L(Lzm/a;)V

    :goto_8
    move-object/from16 v5, v47

    goto :goto_9

    :cond_d
    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v15, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v46

    invoke-static {v15, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v2, v45

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v2, v44

    goto :goto_c

    :goto_b
    invoke-static {v3, v15, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_a

    :goto_c
    invoke-static {v15, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v1, v0, Lqj/T;->c:Ldk/i;

    iget-object v2, v1, Ldk/i;->b:LD0/q;

    invoke-static {v2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/e;

    invoke-virtual {v2}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v2

    invoke-static {v2}, LE/d;->U(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v51, v13

    move-object/from16 v13, v16

    move-object/from16 v50, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {v50 .. v50}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Ldk/i;->b:LD0/q;

    invoke-static {v2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/e;

    invoke-virtual {v2}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v2

    const v3, 0x7bd01dfd

    move-object/from16 v9, p1

    invoke-interface {v9, v3}, Lt0/j;->K(I)V

    move-object/from16 v3, v50

    invoke-interface {v9, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    move-object/from16 v4, v51

    if-ne v5, v4, :cond_11

    :cond_10
    new-instance v5, Lqj/P;

    invoke-direct {v5, v3}, Lqj/P;-><init>(Lt0/q0;)V

    invoke-interface {v9, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v5

    check-cast v3, Lzm/a;

    invoke-interface {v9}, Lt0/j;->B()V

    new-instance v5, Lqj/Q;

    invoke-direct {v5, v1}, Lqj/Q;-><init>(Ldk/i;)V

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x4

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lqj/h;->h(Ljava/time/Duration;Lzm/a;Ljava/time/Duration;Lzm/l;Lt0/j;II)V

    goto :goto_d

    :cond_12
    move-object/from16 v9, p1

    goto :goto_d

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v6

    :cond_14
    const/4 v6, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v6

    :cond_15
    move-object v9, v15

    :goto_d
    invoke-interface {v9}, Lt0/j;->B()V

    invoke-interface {v9}, Lt0/j;->H()V

    :goto_e
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_16
    move-object v6, v8

    invoke-static {}, LA1/l;->m()V

    throw v6
.end method
