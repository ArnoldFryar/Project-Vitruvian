.class public final Lqj/V$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/V;->a(Lzm/a;Lzm/a;Lt0/j;I)V
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
.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqj/V$b;->a:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    check-cast v0, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0x10

    int-to-float v15, v1

    invoke-static {v15}, Le0/i;->d(F)Le0/h;

    move-result-object v1

    invoke-static {v14, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-wide v2, LM0/g0;->e:J

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v13, v2

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v9, LX/e;->c:LX/e$k;

    sget-object v10, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v0}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v0}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v0}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    const/16 v16, 0x0

    if-eqz v5, :cond_d

    invoke-interface {v0}, Lt0/j;->t()V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lt0/j;->A()V

    :goto_1
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v0, v3, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/e;->a:LX/e$j;

    sget-object v2, LF0/b$a;->j:LF0/d$b;

    invoke-static {v1, v2, v0, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v0}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v0}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v0}, Lt0/j;->v()Lt0/e;

    move-result-object v11

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_c

    invoke-interface {v0}, Lt0/j;->t()V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lt0/j;->A()V

    :goto_2
    invoke-static {v0, v1, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v2, v0, v2, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v0, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->t()J

    move-result-wide v3

    const v1, 0x7f0802cb

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v11

    const/16 v1, 0x38

    const/4 v2, 0x4

    const/16 v17, 0x0

    const-string v18, "scaled workout dialog"

    move-object/from16 v27, v5

    move-object v5, v0

    move-object/from16 v28, v6

    move-object/from16 v6, v17

    move-object/from16 v29, v7

    move-object v7, v11

    move-object v11, v8

    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v9, v10, v0, v1}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v0}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v0}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v0}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_b

    invoke-interface {v0}, Lt0/j;->t()V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lt0/j;->A()V

    :goto_3
    invoke-static {v0, v1, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v29

    invoke-static {v0, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object/from16 v1, v28

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v1, v27

    goto :goto_6

    :goto_5
    invoke-static {v2, v0, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v0, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    move v3, v15

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const v1, -0x5039c5f4

    invoke-interface {v0, v1}, Lt0/j;->K(I)V

    new-instance v1, Lm1/b$a;

    invoke-direct {v1}, Lm1/b$a;-><init>()V

    const-string v3, "Applying the "

    invoke-virtual {v1, v3}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->k()Lm1/M;

    move-result-object v27

    sget-object v29, Lr1/z;->B:Lr1/z;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffb

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v3

    iget-object v3, v3, Lm1/M;->a:Lm1/A;

    invoke-virtual {v1, v3}, Lm1/b$a;->g(Lm1/A;)I

    move-result v3

    :try_start_0
    const-string v4, "Scaled Workout"

    invoke-virtual {v1, v4}, Lm1/b$a;->b(Ljava/lang/String;)V

    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Lm1/b$a;->e(I)V

    const-string v3, " feature will keep pushing you to lift heavier weights as you progress. This is based on your previous PB lifts."

    invoke-virtual {v1, v3}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lm1/b$a;->h()Lm1/b;

    move-result-object v1

    invoke-interface {v0}, Lt0/j;->B()V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->k()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0x1fffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v34, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v14

    move/from16 v36, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v0

    invoke-static/range {v1 .. v26}, Lk0/D4;->c(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v0}, Lt0/j;->H()V

    invoke-interface {v0}, Lt0/j;->H()V

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, v35

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v1, -0x4bd5b9df

    invoke-interface {v0, v1}, Lt0/j;->K(I)V

    new-instance v15, LFi/e$a;

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->b()Lm1/M;

    move-result-object v1

    const/16 v2, 0x23

    int-to-float v2, v2

    move/from16 v5, v34

    move/from16 v3, v36

    invoke-direct {v15, v1, v3, v2, v5}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface {v0}, Lt0/j;->B()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0x3df4

    move-object/from16 v4, p0

    iget-object v2, v4, Lqj/V$b;->a:Lzm/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "Apply Scaled Workout"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0x30000006

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v1 .. v18}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    invoke-interface {v0}, Lt0/j;->H()V

    :goto_7
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, Lm1/b$a;->e(I)V

    throw v0

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
