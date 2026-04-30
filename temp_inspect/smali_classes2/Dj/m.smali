.class public final LDj/m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lzm/a;Lzm/l;Z)V
    .locals 0

    iput-boolean p3, p0, LDj/m;->a:Z

    iput-object p2, p0, LDj/m;->b:Lzm/l;

    iput-object p1, p0, LDj/m;->c:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lt0/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1

    invoke-interface {v0}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt0/j;->w()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v2, 0x18

    int-to-float v13, v2

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v9, LF0/b$a;->n:LF0/d$a;

    sget-object v3, LX/e;->c:LX/e$k;

    const/16 v11, 0x30

    invoke-static {v3, v9, v0, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v0}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v0}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v0}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/16 v28, 0x0

    if-eqz v6, :cond_13

    invoke-interface {v0}, Lt0/j;->t()V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lt0/j;->A()V

    :goto_1
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v4, v0, v4, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v4, 0x0

    const/16 v16, 0x7

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object v3, v14

    move-object v15, v6

    move/from16 v6, v17

    move/from16 v17, v13

    move-object v13, v7

    move v7, v2

    move/from16 v18, v2

    move-object v2, v8

    move/from16 v8, v16

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v4, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    invoke-interface {v3, v4}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, LF0/b$a;->k:LF0/d$b;

    sget-object v8, LX/e;->a:LX/e$j;

    invoke-static {v8, v9, v0, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    invoke-interface {v0}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v0}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v0}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_12

    invoke-interface {v0}, Lt0/j;->t()V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lt0/j;->A()V

    :goto_2
    invoke-static {v0, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v5, v0, v5, v13}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v0, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v7, 0x7f080099

    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v16

    sget-object v5, Lgl/d;->a:Lt0/z1;

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->m()J

    move-result-wide v19

    const/4 v3, 0x4

    int-to-float v4, v3

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v3, v14

    move/from16 v29, v4

    move/from16 v4, v21

    move-object/from16 v21, v15

    move-object v15, v5

    move/from16 v5, v23

    move v11, v6

    move/from16 v6, v29

    move/from16 v7, v24

    move-object/from16 v30, v8

    move/from16 v8, v22

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x20

    int-to-float v8, v4

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const-string v22, "Handle"

    const/16 v3, 0x1b8

    const/4 v4, 0x0

    move-object v6, v2

    move/from16 v5, v18

    move v2, v3

    move v3, v4

    move/from16 v31, v5

    move-wide/from16 v4, v19

    move-object/from16 v32, v6

    move-object v6, v0

    move/from16 v33, v8

    move-object/from16 v8, v16

    move-object/from16 v34, v9

    move-object/from16 v9, v22

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const v2, 0x7f080099

    invoke-static {v2, v0, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v8

    invoke-interface {v0, v15}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->m()J

    move-result-wide v4

    move/from16 v2, v33

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const-string v9, "Handle"

    const/16 v2, 0x1b8

    const/4 v3, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-interface {v0}, Lt0/j;->H()V

    const v2, 0x7f1204ed

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-interface {v0, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v11, v3, Lgl/e;->h:Lm1/M;

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v10

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-object/from16 v22, v11

    move-object/from16 v36, v12

    move-wide/from16 v11, v18

    move-object/from16 v38, v13

    move/from16 v37, v17

    move-object/from16 v13, v16

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v41, v15

    move-object/from16 v40, v21

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v2, 0x10

    int-to-float v2, v2

    move-object/from16 v14, v39

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    new-instance v2, Lm1/b$a;

    invoke-direct {v2}, Lm1/b$a;-><init>()V

    const-string v3, "Currently this feature is designed for "

    invoke-virtual {v2, v3}, Lm1/b$a;->b(Ljava/lang/String;)V

    new-instance v3, Lm1/A;

    sget-object v47, Lr1/z;->C:Lr1/z;

    const/16 v60, 0x0

    const v61, 0xfffb

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v42, v3

    invoke-direct/range {v42 .. v61}, Lm1/A;-><init>(JJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;I)V

    invoke-virtual {v2, v3}, Lm1/b$a;->g(Lm1/A;)I

    move-result v3

    :try_start_0
    const-string v4, "handle "

    invoke-virtual {v2, v4}, Lm1/b$a;->b(Ljava/lang/String;)V

    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Lm1/b$a;->e(I)V

    const-string v3, "accessories only. Please do not use the long bar, belts or any other accessories provided with your trainer."

    invoke-virtual {v2, v3}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lm1/b$a;->h()Lm1/b;

    move-result-object v2

    move-object/from16 v4, v41

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->m()J

    move-result-wide v41

    new-instance v5, Lx1/h;

    const/4 v3, 0x3

    invoke-direct {v5, v3}, Lx1/h;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x3fdfa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v62, v4

    move-object/from16 v24, v5

    move-wide/from16 v4, v41

    move-object/from16 v63, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v0

    invoke-static/range {v2 .. v27}, Lk0/D4;->c(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v2, v37

    move-object/from16 v11, v63

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->g:LX/e$g;

    const/16 v4, 0x36

    move-object/from16 v5, v34

    invoke-static {v3, v5, v0, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v0}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v0}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v0}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_11

    invoke-interface {v0}, Lt0/j;->t()V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v7, v36

    invoke-interface {v0, v7}, Lt0/j;->L(Lzm/a;)V

    :goto_3
    move-object/from16 v8, v35

    goto :goto_4

    :cond_8
    move-object/from16 v7, v36

    invoke-interface {v0}, Lt0/j;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v0, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v32

    invoke-static {v0, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    move-object/from16 v6, v38

    goto :goto_6

    :cond_a
    move-object/from16 v6, v38

    :goto_5
    move-object/from16 v4, v40

    goto :goto_7

    :goto_6
    invoke-static {v4, v0, v4, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v0, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v2, 0x23

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v26, 0xb

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v29

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v9, Lkj/c;->f:Le0/h;

    invoke-static {v2, v9}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v9, Lk1/i;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lk1/i;-><init>(I)V

    const v10, -0x6ab79898

    invoke-interface {v0, v10}, Lt0/j;->K(I)V

    iget-object v10, v1, LDj/m;->b:Lzm/l;

    invoke-interface {v0, v10}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v13, v1, LDj/m;->a:Z

    invoke-interface {v0, v13}, Lt0/j;->c(Z)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_b

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v14, v12, :cond_c

    :cond_b
    new-instance v14, LDj/l;

    invoke-direct {v14, v10, v13}, LDj/l;-><init>(Lzm/l;Z)V

    invoke-interface {v0, v14}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lzm/l;

    invoke-interface {v0}, Lt0/j;->B()V

    invoke-static {v2, v13, v9, v14}, Landroidx/compose/foundation/selection/b;->b(Landroidx/compose/ui/e;ZLk1/i;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v9, 0x0

    move/from16 v12, v31

    const/4 v10, 0x2

    invoke-static {v2, v12, v9, v10}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v10, v30

    const/16 v9, 0x30

    invoke-static {v10, v5, v0, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    invoke-interface {v0}, Lt0/j;->D()I

    move-result v9

    invoke-interface {v0}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v0}, Lt0/j;->v()Lt0/e;

    move-result-object v14

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_10

    invoke-interface {v0}, Lt0/j;->t()V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v0, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_8

    :cond_d
    invoke-interface {v0}, Lt0/j;->A()V

    :goto_8
    invoke-static {v0, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v9, v0, v9, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_f
    invoke-static {v0, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v14, v62

    invoke-interface {v0, v14}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->c()J

    move-result-wide v2

    invoke-interface {v0, v14}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->m()J

    move-result-wide v4

    invoke-interface {v0, v14}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->j()J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Lk0/C3;->a(JJJLt0/j;II)Lk0/j0;

    move-result-object v7

    const/16 v9, 0x30

    const/16 v10, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v13

    invoke-static/range {v2 .. v10}, Lk0/W;->a(ZLzm/l;Landroidx/compose/ui/e;ZLW/i;Lk0/V;Lt0/j;II)V

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v0, v14}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->m()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1fffa

    const-string v2, "Don\'t show again"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v0}, Lt0/j;->H()V

    const v2, 0x7f120267

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v13

    const v2, -0x76099fb1

    invoke-interface {v0, v2}, Lt0/j;->K(I)V

    sget-object v2, Lk0/N;->a:LX/o0;

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->e()J

    move-result-wide v2

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v10, v0

    invoke-static/range {v2 .. v12}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v6

    invoke-interface {v0}, Lt0/j;->B()V

    const/4 v15, 0x0

    const/16 v16, 0x7e9

    const/4 v2, 0x0

    iget-object v4, v1, LDj/m;->c:Lzm/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v3, v13

    move-object v13, v0

    invoke-static/range {v2 .. v16}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    invoke-interface {v0}, Lt0/j;->H()V

    invoke-interface {v0}, Lt0/j;->H()V

    :goto_9
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_10
    invoke-static {}, LA1/l;->m()V

    throw v28

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v28

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lm1/b$a;->e(I)V

    throw v0

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v28

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v28
.end method
