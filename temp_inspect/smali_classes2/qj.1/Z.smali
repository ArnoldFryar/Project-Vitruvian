.class public final Lqj/Z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ldk/e;

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lbl/f;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLR/b;Ldk/e;Lbl/f;LVn/F;)V
    .locals 0

    iput-object p6, p0, Lqj/Z;->a:LVn/F;

    iput-object p5, p0, Lqj/Z;->b:Lbl/f;

    iput-wide p1, p0, Lqj/Z;->c:J

    iput-object p3, p0, Lqj/Z;->A:LR/b;

    iput-object p4, p0, Lqj/Z;->B:Ldk/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lt0/j;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$items"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x70

    if-nez v1, :cond_1

    invoke-interface {v3, v2}, Lt0/j;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x2d1

    const/16 v4, 0x90

    if-ne v1, v4, :cond_3

    invoke-interface {v3}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance v4, Lqj/Y;

    iget-object v5, v0, Lqj/Z;->a:LVn/F;

    iget-object v6, v0, Lqj/Z;->b:Lbl/f;

    invoke-direct {v4, v5, v6, v2}, Lqj/Y;-><init>(LVn/F;Lbl/f;I)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v5}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->a:LF0/d;

    invoke-static {v5, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v7

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v10

    instance-of v10, v10, Lt0/e;

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_2
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v7, v3, v7, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget v4, Lqj/W;->a:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v12, LF0/b$a;->k:LF0/d$b;

    sget-object v13, LX/e;->a:LX/e$j;

    const/16 v14, 0x30

    invoke-static {v13, v12, v3, v14}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v12

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v13

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v14

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v15

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_c

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v3, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_3
    invoke-static {v3, v12, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v14, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v13, v3, v13, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v3, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v4, v0, Lqj/Z;->B:Ldk/e;

    invoke-virtual {v4}, Ldk/e;->k()Ldk/j;

    move-result-object v4

    instance-of v5, v4, Ldk/j$a;

    const/4 v15, 0x1

    if-eqz v5, :cond_a

    add-int/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_a
    instance-of v4, v4, Ldk/j$b;

    if-eqz v4, :cond_b

    add-int/2addr v2, v15

    int-to-long v4, v2

    const-wide/16 v7, 0x5

    mul-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    const-string v4, "ofSeconds(...)"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2, v6, v4}, LE/d;->V(Ljava/time/Duration;ZI)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->g()Lm1/M;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffd

    const-wide/16 v18, 0x0

    iget-wide v4, v0, Lqj/Z;->c:J

    move-wide/from16 v20, v4

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v23

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->m()J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v24, v28

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {}, Lo0/c0;->a()LS0/d;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->m()J

    move-result-wide v4

    const v2, 0x3f333333    # 0.7f

    invoke-static {v4, v5, v2}, LM0/g0;->b(JF)J

    move-result-wide v6

    const/4 v2, 0x1

    int-to-float v2, v2

    iget-object v4, v0, Lqj/Z;->A:LR/b;

    invoke-virtual {v4}, LR/b;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v1, v2}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const-string v4, "Configure volume"

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object/from16 v8, v28

    invoke-static/range {v3 .. v10}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-interface/range {v28 .. v28}, Lt0/j;->H()V

    invoke-interface/range {v28 .. v28}, Lt0/j;->H()V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v11

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v11
.end method
