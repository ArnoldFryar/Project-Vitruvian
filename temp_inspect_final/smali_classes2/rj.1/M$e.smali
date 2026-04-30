.class public final Lrj/M$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/M;->b(Lzm/a;Lnj/a0;Lzm/l;Lzm/a;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
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
.field public final synthetic A:F

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lnj/a0;


# direct methods
.method public constructor <init>(LR/b;Lt0/y1;Lnj/a0;FLzm/l;Lzm/a;Lzm/a;Lzm/a;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;",
            "Lt0/y1<",
            "LA1/e;",
            ">;",
            "Lnj/a0;",
            "F",
            "Lzm/l<",
            "-",
            "Lnj/a0;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj/M$e;->a:LR/b;

    iput-object p2, p0, Lrj/M$e;->b:Lt0/y1;

    iput-object p3, p0, Lrj/M$e;->c:Lnj/a0;

    iput p4, p0, Lrj/M$e;->A:F

    iput-object p5, p0, Lrj/M$e;->B:Lzm/l;

    iput-object p6, p0, Lrj/M$e;->C:Lzm/a;

    iput-object p7, p0, Lrj/M$e;->D:Lzm/a;

    iput-object p8, p0, Lrj/M$e;->E:Lzm/a;

    iput-object p9, p0, Lrj/M$e;->F:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Lt0/j;->w()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v11, Le0/i;->a:Le0/h;

    invoke-static {v10, v11}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v9}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->a()J

    move-result-wide v2

    iget-object v12, v0, Lrj/M$e;->a:LR/b;

    invoke-virtual {v12}, LR/b;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v2

    sget-object v13, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lrj/M$e;->b:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/e;

    iget v2, v2, LA1/e;->a:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface {v9}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v9}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v9}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_f

    invoke-interface {v9}, Lt0/j;->t()V

    invoke-interface {v9}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v9, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v9, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v9, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v9}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v9, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v9, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v1, LF0/b$a;->b:LF0/d;

    invoke-virtual {v14, v10, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v15, v0, Lrj/M$e;->c:Lnj/a0;

    iget-boolean v2, v15, Lnj/a0;->a:Z

    const/4 v8, 0x0

    const v7, 0x4479c000    # 999.0f

    if-nez v2, :cond_5

    invoke-static {v10, v7}, LS/p0;->H(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v10, v8}, LS/p0;->H(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v11}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    iget v6, v0, Lrj/M$e;->A:F

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x6c1dba8d

    invoke-interface {v9, v2}, Lt0/j;->K(I)V

    iget-boolean v5, v15, Lnj/a0;->a:Z

    if-nez v5, :cond_6

    invoke-static {v9}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->q()J

    move-result-wide v2

    invoke-virtual {v12}, LR/b;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, LR/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v10, v2}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    :goto_3
    invoke-interface {v9}, Lt0/j;->B()V

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const v1, -0x6c1d91a7

    invoke-interface {v9, v1}, Lt0/j;->K(I)V

    iget-object v4, v0, Lrj/M$e;->B:Lzm/l;

    invoke-interface {v9, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v15}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object v7, v0, Lrj/M$e;->F:Lt0/q0;

    if-nez v1, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    new-instance v3, Lrj/N;

    invoke-direct {v3, v4, v15, v7}, Lrj/N;-><init>(Lzm/l;Lnj/a0;Lt0/q0;)V

    invoke-interface {v9, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v3

    check-cast v1, Lzm/a;

    invoke-interface {v9}, Lt0/j;->B()V

    sget-object v16, Lrj/d;->a:LB0/a;

    const/16 v17, 0x6000

    const/16 v18, 0xc

    const/4 v3, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v21, v6

    move-object v6, v9

    move-object/from16 p2, v7

    move/from16 v7, v17

    move-object/from16 v22, v8

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    sget-object v1, LF0/b$a;->e:LF0/d;

    invoke-virtual {v14, v10, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    if-eqz v19, :cond_9

    const v2, 0x4479c000    # 999.0f

    invoke-static {v10, v2}, LS/p0;->H(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-static {v10, v15}, LS/p0;->H(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    :goto_4
    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v11}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v15, v21

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x6c1d17ee

    invoke-interface {v9, v2}, Lt0/j;->K(I)V

    if-eqz v19, :cond_a

    invoke-static {v9}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->q()J

    move-result-wide v2

    invoke-virtual {v12}, LR/b;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, LR/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v10, v2}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    :goto_5
    invoke-interface {v9}, Lt0/j;->B()V

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    const v1, -0x6c1cee7d

    invoke-interface {v9, v1}, Lt0/j;->K(I)V

    iget-object v3, v0, Lrj/M$e;->C:Lzm/a;

    invoke-interface {v9, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lrj/M$e;->D:Lzm/a;

    invoke-interface {v9, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v5, v20

    invoke-interface {v9, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v6, v16

    invoke-interface {v9, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v22

    if-nez v1, :cond_b

    if-ne v2, v13, :cond_c

    :cond_b
    new-instance v1, Lrj/O;

    move-object v2, v1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lrj/O;-><init>(Lzm/a;Lzm/a;Lzm/l;Lnj/a0;Lt0/q0;)V

    invoke-interface {v9, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Lzm/a;

    invoke-interface {v9}, Lt0/j;->B()V

    sget-object v5, Lrj/d;->b:LB0/a;

    const/16 v7, 0x6000

    const/16 v16, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    move-object v6, v9

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    sget-object v1, LF0/b$a;->h:LF0/d;

    invoke-virtual {v14, v10, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v11}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v12}, LR/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v1, -0x6c1c7ae5

    invoke-interface {v9, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lrj/M$e;->E:Lzm/a;

    invoke-interface {v9, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v13, :cond_e

    :cond_d
    new-instance v4, Lrj/P;

    move-object/from16 v3, p2

    invoke-direct {v4, v3, v1}, Lrj/P;-><init>(Lt0/q0;Lzm/a;)V

    invoke-interface {v9, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v4

    check-cast v1, Lzm/a;

    invoke-interface {v9}, Lt0/j;->B()V

    sget-object v5, Lrj/d;->c:LB0/a;

    const/16 v7, 0x6000

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    invoke-interface {v9}, Lt0/j;->H()V

    :goto_6
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_f
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
