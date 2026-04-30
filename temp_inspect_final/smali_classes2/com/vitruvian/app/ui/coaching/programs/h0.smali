.class public final Lcom/vitruvian/app/ui/coaching/programs/h0;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic b:LZ5/i;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;LZ5/i;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "LZ5/i;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/h0;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/h0;->b:LZ5/i;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/h0;->c:Lzm/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

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

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->a()J

    move-result-wide v3

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v14, v2

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v2, v14, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->n:LF0/d$a;

    invoke-static {v14}, LX/e;->g(F)LX/e$i;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v3, v2, v15, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v15, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v15, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x6a83bb7c

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v12, :cond_5

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v7, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {v15, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lt0/q0;

    invoke-interface {v15}, Lt0/j;->B()V

    iget-object v11, v0, Lcom/vitruvian/app/ui/coaching/programs/h0;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v2, v11, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->e:Lxk/g;

    if-nez v2, :cond_6

    move v2, v13

    goto :goto_2

    :cond_6
    iget-object v2, v11, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v13

    :goto_2
    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    new-instance v3, Lcom/vitruvian/app/ui/coaching/programs/f0;

    invoke-direct {v3, v2, v1, v11}, Lcom/vitruvian/app/ui/coaching/programs/f0;-><init>(ILt0/q0;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;)V

    const v4, 0x10e3b2dc

    invoke-static {v4, v3, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v17

    const/16 v18, 0x6

    const/16 v19, 0x1fa

    const/4 v3, 0x0

    iget-object v9, v0, Lcom/vitruvian/app/ui/coaching/programs/h0;->b:LZ5/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v9

    move-object/from16 v23, v9

    move-object/from16 v9, v20

    move-object/from16 v24, v10

    move-object/from16 v10, v21

    move-object/from16 v25, v11

    move/from16 v11, v16

    move-object/from16 v26, v12

    move-object/from16 v12, v17

    move-object v13, v15

    move/from16 v27, v14

    move/from16 v14, v22

    move-object/from16 v28, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v2 .. v16}, LZ5/b;->a(ILandroidx/compose/ui/e;LZ5/i;ZFLX/n0;LF0/b$c;LU/O;Lzm/l;ZLzm/r;Lt0/j;III)V

    const v2, -0x6a81835c

    move-object/from16 v15, v28

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    move-object/from16 v14, v25

    iget-object v2, v14, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->e:Lxk/g;

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, v24

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/16 v16, 0x3fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, v23

    move-object/from16 v29, v14

    move-object v14, v15

    move-object/from16 v28, v15

    move v15, v1

    invoke-static/range {v2 .. v16}, LZ5/f;->a(LZ5/i;Landroidx/compose/ui/e;ILzm/l;JJFFFLM0/O0;Lt0/j;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v29, v14

    move-object/from16 v28, v15

    :goto_3
    invoke-interface/range {v28 .. v28}, Lt0/j;->B()V

    const v1, -0x6a8167a2

    move-object/from16 v15, v28

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    move-object/from16 v1, v29

    iget-object v1, v1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->a:Lxk/m;

    iget-object v1, v1, Lxk/m;->G:Lyk/i;

    if-eqz v1, :cond_b

    const v1, 0x7f1204b3

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, LFi/u$b;

    sget-object v2, Ln0/g;->a:LS0/d;

    if-eqz v2, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v2, LS0/d$a;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v29, "Outlined.PlayCircle"

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const-wide/16 v34, 0x0

    const/16 v38, 0x60

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v38}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, LS0/m;->a:I

    new-instance v3, LM0/R0;

    sget-wide v4, LM0/g0;->b:J

    invoke-direct {v3, v4, v5}, LM0/R0;-><init>(J)V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lao/g;->d(FF)LS0/e;

    move-result-object v14

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x40cf5c29    # 6.48f

    const v7, 0x40cf5c29    # 6.48f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41400000    # 12.0f

    move-object v6, v14

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    const v6, 0x408f5c29    # 4.48f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v14, v6, v7, v7, v7}, LS0/e;->j(FFFF)V

    const v6, -0x3f70a3d7    # -4.48f

    const/high16 v8, -0x3ee00000    # -10.0f

    invoke-virtual {v14, v7, v6, v7, v8}, LS0/e;->j(FFFF)V

    const v6, 0x418c28f6    # 17.52f

    invoke-virtual {v14, v6, v5, v4, v5}, LS0/e;->i(FFFF)V

    invoke-virtual {v14}, LS0/e;->a()V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v14, v4, v5}, LS0/e;->h(FF)V

    const/high16 v9, -0x3f000000    # -8.0f

    const v10, -0x3f9a3d71    # -3.59f

    const v7, -0x3f72e148    # -4.41f

    const/4 v8, 0x0

    const/high16 v11, -0x3f000000    # -8.0f

    const/high16 v12, -0x3f000000    # -8.0f

    move-object v6, v14

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v6, 0x4065c28f    # 3.59f

    const/high16 v7, -0x3f000000    # -8.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v14, v6, v7, v8, v7}, LS0/e;->j(FFFF)V

    invoke-virtual {v14, v8, v6, v8, v8}, LS0/e;->j(FFFF)V

    const v6, 0x418347ae    # 16.41f

    invoke-virtual {v14, v6, v5, v4, v5}, LS0/e;->i(FFFF)V

    invoke-virtual {v14}, LS0/e;->a()V

    const/high16 v4, 0x41180000    # 9.5f

    const/high16 v5, 0x41840000    # 16.5f

    invoke-virtual {v14, v4, v5}, LS0/e;->h(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v6, -0x3f700000    # -4.5f

    invoke-virtual {v14, v4, v6}, LS0/e;->g(FF)V

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-virtual {v14, v4, v6}, LS0/e;->g(FF)V

    invoke-virtual {v14, v5}, LS0/e;->k(F)V

    invoke-virtual {v14}, LS0/e;->a()V

    iget-object v4, v14, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v2, v4, v3}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v2}, LS0/d$a;->b()LS0/d;

    move-result-object v2

    sput-object v2, Ln0/g;->a:LS0/d;

    :goto_4
    const-string v3, "preview"

    invoke-direct {v13, v2, v3}, LFi/u$b;-><init>(LS0/d;Ljava/lang/String;)V

    const v2, -0x6ae53e4b

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    sget-object v2, Lk0/N;->a:LX/o0;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v2

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v10, v15

    invoke-static/range {v2 .. v12}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v11

    invoke-interface {v15}, Lt0/j;->B()V

    const v2, -0x514ece0f

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    new-instance v14, LFi/e$a;

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->k()Lm1/M;

    move-result-object v2

    const/16 v3, 0x19

    int-to-float v3, v3

    move/from16 v4, v27

    invoke-direct {v14, v2, v4, v3, v4}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface {v15}, Lt0/j;->B()V

    const/4 v2, 0x0

    int-to-float v6, v2

    const/16 v8, 0x6db6

    const/4 v9, 0x0

    move v2, v6

    move v3, v6

    move v4, v6

    move v5, v6

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Lk0/N;->b(FFFFFLt0/j;II)Lk0/i0;

    move-result-object v9

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    iget-object v3, v3, Lpk/b;->f:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v3, v3, LM0/g0;->a:J

    invoke-static {v2, v3, v4}, LOi/c;->a(FJ)LS/t;

    move-result-object v16

    const v2, -0x6a815d54

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/programs/h0;->c:Lzm/a;

    invoke-interface {v15, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    move-object/from16 v3, v26

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lcom/vitruvian/app/ui/coaching/programs/g0;

    invoke-direct {v4, v2}, Lcom/vitruvian/app/ui/coaching/programs/g0;-><init>(Lzm/a;)V

    invoke-interface {v15, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v4

    check-cast v3, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v18, 0x0

    const/16 v19, 0x1571

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v5, v14

    move-object v14, v4

    const/16 v17, 0x0

    move-object v4, v11

    move-object v11, v1

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v15

    move-object v15, v1

    move-object/from16 v16, v20

    invoke-static/range {v2 .. v19}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v20, v15

    :goto_5
    invoke-interface/range {v20 .. v20}, Lt0/j;->B()V

    invoke-interface/range {v20 .. v20}, Lt0/j;->H()V

    :goto_6
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v7
.end method
