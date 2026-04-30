.class public final Lrj/i$t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/i;->f(Landroidx/compose/ui/e;Lwk/b;Lzk/g;ZLzm/q;ZZLzm/a;Lzm/a;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lzk/g;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lzk/g;Z)V
    .locals 0

    iput-object p1, p0, Lrj/i$t;->a:Lzk/g;

    iput-boolean p2, p0, Lrj/i$t;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->o:LF0/d$a;

    sget-object v3, LX/e;->g:LX/e$g;

    const/16 v4, 0x36

    invoke-static {v3, v2, v14, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    const/4 v12, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v9}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/e;->c:LX/e$k;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    const/4 v7, 0x0

    invoke-static {v1, v2, v14, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v14, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_f

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v14, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_2
    invoke-static {v14, v1, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v2, v14, v2, v9}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v14, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/u;->a:LX/u;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v12, v2, v3}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v4

    invoke-static {v12, v3}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v5

    sget-object v16, Lrj/a;->a:LB0/a;

    const v17, 0x186c06

    const/16 v18, 0x12

    iget-boolean v2, v0, Lrj/i$t;->b:Z

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v12, v7

    move-object/from16 v7, v16

    move-object v12, v8

    move-object v8, v14

    move-object/from16 v26, v9

    move/from16 v9, v17

    move-object/from16 v17, v12

    move-object v12, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->d(LX/t;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-interface {v14}, Lt0/j;->H()V

    const v1, 0x4b126cee    # 9596142.0f

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lrj/i$t;->a:Lzk/g;

    if-eqz v1, :cond_e

    sget-object v2, LF0/b$a;->l:LF0/d$b;

    sget-object v3, LX/e;->a:LX/e$j;

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_d

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v14, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_3
    invoke-static {v14, v2, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v2, v26

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v2, v17

    goto :goto_6

    :goto_5
    invoke-static {v3, v14, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v14, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v1}, Lzk/g;->h()LAk/a;

    move-result-object v1

    const v2, -0x4f97a906

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    if-nez v1, :cond_b

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v2, v2, v14, v12}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-interface {v14}, Lt0/j;->B()V

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    new-instance v31, Lm1/M;

    sget-object v2, Lk0/G4;->b:Lt0/z1;

    invoke-interface {v14, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/F4;

    iget-object v2, v2, Lk0/F4;->l:Lm1/M;

    iget-object v2, v2, Lm1/M;->a:Lm1/A;

    iget-wide v2, v2, Lm1/A;->b:J

    const/16 v29, 0x0

    const v30, 0xfffffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v16, v31

    move-wide/from16 v19, v2

    invoke-direct/range {v16 .. v30}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-object/from16 v32, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v31

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v1, 0x7f080290

    move-object/from16 v9, p2

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v7

    const/16 v1, 0x10

    int-to-float v1, v1

    move-object/from16 v2, v32

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v1, 0x4

    int-to-float v11, v1

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v9}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->v()J

    move-result-wide v3

    const-string v8, "personal best"

    const/16 v1, 0x1b8

    const/4 v2, 0x0

    move-object v5, v9

    invoke-static/range {v1 .. v8}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-interface {v9}, Lt0/j;->H()V

    goto :goto_8

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_e
    move-object v9, v14

    :goto_8
    invoke-interface {v9}, Lt0/j;->B()V

    invoke-interface {v9}, Lt0/j;->H()V

    :goto_9
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_f
    move-object v1, v12

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_10
    move-object v1, v12

    invoke-static {}, LA1/l;->m()V

    throw v1
.end method
