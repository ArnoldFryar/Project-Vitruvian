.class public final Lxi/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/a;->a(IILwk/b;JLNj/C;Lzm/a;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwk/b;

.field public final synthetic b:LNj/C;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lwk/b;LNj/C;J)V
    .locals 0

    iput-object p1, p0, Lxi/a$b;->a:Lwk/b;

    iput-object p2, p0, Lxi/a$b;->b:LNj/C;

    iput-wide p3, p0, Lxi/a$b;->c:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BaseStrengthAssessmentPage"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    int-to-float v5, v2

    const/4 v2, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v5, v2, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x0

    invoke-static {v3, v6, v14, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    const/4 v12, 0x0

    if-eqz v8, :cond_13

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v14, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v14, v6, v9}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LX/u;->a:LX/u;

    const v6, 0x7f120555

    invoke-static {v6, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v22

    sget-object v6, LF0/b$a;->n:LF0/d$a;

    invoke-virtual {v2, v1, v6}, LX/u;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v23

    sget-object v7, Lgl/d;->c:Lt0/z1;

    invoke-interface {v14, v7}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->j:Lm1/M;

    sget-object v15, Lgl/d;->a:Lt0/z1;

    invoke-interface {v14, v15}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgl/a;

    invoke-virtual/range {v16 .. v16}, Lgl/a;->l()J

    move-result-wide v27

    move-object/from16 p3, v15

    new-instance v15, Lx1/h;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, Lx1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdf8

    const-wide/16 v17, 0x0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v17

    const/16 v17, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v17

    move-object/from16 v32, v9

    move-object/from16 v9, v17

    move-object/from16 v33, v10

    move-object/from16 v10, v17

    const-wide/16 v17, 0x0

    move-object/from16 v34, v11

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v13, v17

    const-wide/16 v16, 0x0

    move-object/from16 v35, p3

    move-object/from16 v36, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v37, v2

    move-object/from16 v2, v22

    move-object/from16 v38, v3

    move-object/from16 v3, v23

    move-object/from16 v22, v4

    move/from16 v39, v5

    move-wide/from16 v4, v27

    move-object/from16 p1, v14

    move-object/from16 v14, v36

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v2, 0x18

    int-to-float v14, v2

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-static {v2, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v2, 0x7f12055d

    invoke-static {v2, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v29

    move-object/from16 v5, v37

    invoke-virtual {v5, v1, v3}, LX/u;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v22

    move-object/from16 v15, v30

    invoke-interface {v4, v15}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v13, v6, Lgl/e;->m:Lm1/M;

    move-object/from16 v11, v35

    invoke-interface {v4, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->m()J

    move-result-wide v27

    new-instance v12, Lx1/h;

    const/4 v10, 0x3

    invoke-direct {v12, v10}, Lx1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdf8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v11

    move-object/from16 v23, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v41, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v42, v3

    move-object/from16 v3, v22

    move-object/from16 p1, v4

    move-object/from16 v43, v5

    move-wide/from16 v4, v27

    move/from16 v44, v14

    move-object/from16 v14, v23

    move-object/from16 v22, v29

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v2, v39

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v15, p1

    invoke-static {v2, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v2, 0x3f2aaaab

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14, v13}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v3, v42

    move-object/from16 v12, v43

    invoke-virtual {v12, v2, v3}, LX/u;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    invoke-static {v3, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

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

    if-eqz v6, :cond_12

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, v34

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v6, v33

    goto :goto_3

    :cond_5
    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v15, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v38

    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v3, v32

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v3, v31

    goto :goto_6

    :goto_5
    invoke-static {v4, v15, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v15, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    iget-object v11, v0, Lxi/a$b;->b:LNj/C;

    invoke-interface {v11}, LNj/C;->c()Lt0/y0;

    move-result-object v2

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LGm/o;->p(JJ)J

    move-result-wide v3

    move-object/from16 v8, v40

    invoke-interface {v15, v8}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->r()J

    move-result-wide v16

    invoke-interface {v15, v8}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->b()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x49

    const/4 v2, 0x0

    iget-wide v5, v0, Lxi/a$b;->c:J

    const/4 v7, 0x0

    const/16 v22, 0x0

    move-object/from16 v45, v8

    move-wide/from16 v8, v16

    move-object/from16 v46, v10

    move-object/from16 v16, v11

    move-wide/from16 v10, v18

    move-object/from16 v47, v12

    move-object/from16 v12, v22

    move-object v13, v15

    move/from16 v14, v20

    move-object v0, v15

    move/from16 v15, v21

    invoke-static/range {v2 .. v15}, LHk/h;->a(Landroidx/compose/ui/e;JJLjava/lang/Integer;JJLM0/Z;Lt0/j;II)V

    const v2, -0x1b24ee39

    invoke-interface {v0, v2}, Lt0/j;->K(I)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->g()Lm1/M;

    move-result-object v59

    const/16 v2, 0x2a

    invoke-static {v2}, Lb6/d;->n(I)J

    move-result-wide v52

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v48, 0x0

    const v49, 0xfffffd

    const-wide/16 v50, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-static/range {v48 .. v65}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v2

    const v3, -0x6b7f72ed

    invoke-static {v0, v3}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v5, Lt0/B1;->a:Lt0/B1;

    if-ne v3, v4, :cond_8

    invoke-static {v2, v5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-interface {v0, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lt0/q0;

    const v2, -0x6b7f68f7

    invoke-static {v0, v2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-interface {v0, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lt0/q0;

    invoke-interface {v0}, Lt0/j;->B()V

    invoke-interface/range {v16 .. v16}, LNj/C;->c()Lt0/y0;

    move-result-object v5

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v5

    const-string v6, "ofMillis(...)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v14, v6}, LE/d;->V(Ljava/time/Duration;ZI)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x3

    const/4 v15, 0x0

    invoke-static {v1, v15, v14, v5}, Landroidx/compose/foundation/layout/i;->v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;

    move-result-object v6

    move/from16 v7, v44

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, LF0/b$a;->e:LF0/d;

    move-object/from16 v8, v46

    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v6

    const v7, -0x6b7f2d43

    invoke-interface {v0, v7}, Lt0/j;->K(I)V

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    new-instance v7, Lxi/b;

    invoke-direct {v7, v2}, Lxi/b;-><init>(Lt0/q0;)V

    invoke-interface {v0, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lzm/l;

    invoke-interface {v0}, Lt0/j;->B()V

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v23

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lm1/M;

    new-instance v13, Lx1/h;

    invoke-direct {v13, v5}, Lx1/h;-><init>(I)V

    const v5, -0x6b7f1c97

    invoke-interface {v0, v5}, Lt0/j;->K(I)V

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    new-instance v5, Lxi/c;

    invoke-direct {v5, v3, v2}, Lxi/c;-><init>(Lt0/q0;Lt0/q0;)V

    invoke-interface {v0, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v21, v5

    check-cast v21, Lzm/l;

    invoke-interface {v0}, Lt0/j;->B()V

    const v25, 0x30c30

    const/16 v26, 0x55fc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 v28, v13

    move-object v13, v2

    const-wide/16 v2, 0x0

    move-object/from16 v29, v15

    move-wide v15, v2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v28

    move-object/from16 v22, v27

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v0}, Lt0/j;->H()V

    const/4 v2, 0x1

    move-object/from16 v3, v47

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v15, v2}, LX/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v2, 0x7f12055c

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v41

    invoke-interface {v0, v14}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v13, v3, Lgl/e;->m:Lm1/M;

    move-object/from16 v11, v45

    invoke-interface {v0, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v66, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v67, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lxi/a$b;->a:Lwk/b;

    if-eqz v15, :cond_c

    iget-object v12, v15, Lwk/b;->b:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object/from16 v12, v29

    :goto_7
    if-nez v12, :cond_d

    const-string v3, ""

    move-object/from16 v22, v3

    :goto_8
    move-object/from16 v3, v67

    goto :goto_9

    :cond_d
    move-object/from16 v22, v12

    goto :goto_8

    :goto_9
    invoke-interface {v2, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v14, v3, Lgl/e;->n:Lm1/M;

    move-object/from16 v3, v66

    invoke-interface {v2, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v68, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-static {v2, v11}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object/from16 v2, v68

    if-eqz v2, :cond_f

    iget-object v3, v2, Lwk/b;->O:Ljava/lang/String;

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    move-object v2, v3

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    iget-object v2, v2, Lwk/b;->D:Lwk/e;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lwk/e;->c:Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object/from16 v2, v29

    :goto_b
    const v3, 0x4348049a    # 200.01797f

    invoke-interface {v11, v3}, Lt0/j;->K(I)V

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lgl/d;->d:Lt0/z1;

    invoke-interface {v11, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->V:F

    invoke-static {v3}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    invoke-static {v1, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    invoke-static/range {v2 .. v10}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_c
    invoke-interface {v11}, Lt0/j;->B()V

    invoke-interface {v11}, Lt0/j;->H()V

    :goto_d
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_12
    const/16 v29, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_13
    move-object/from16 v29, v12

    invoke-static {}, LA1/l;->m()V

    throw v29
.end method
