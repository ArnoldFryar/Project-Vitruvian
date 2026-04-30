.class public final Lk0/P0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/P0;->a(Lzm/q;Landroidx/compose/ui/e;Lk0/Z0;ZLM0/O0;FJJJLzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/p;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:LM0/O0;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lk0/Z0;

.field public final synthetic b:Z

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Lk0/Z0;ZLVn/F;JLM0/O0;JJFLzm/p;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/Z0;",
            "Z",
            "LVn/F;",
            "J",
            "LM0/O0;",
            "JJF",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/P0$a;->a:Lk0/Z0;

    iput-boolean p2, p0, Lk0/P0$a;->b:Z

    iput-object p3, p0, Lk0/P0$a;->c:LVn/F;

    iput-wide p4, p0, Lk0/P0$a;->A:J

    iput-object p6, p0, Lk0/P0$a;->B:LM0/O0;

    iput-wide p7, p0, Lk0/P0$a;->C:J

    iput-wide p9, p0, Lk0/P0$a;->D:J

    iput p11, p0, Lk0/P0$a;->E:F

    iput-object p12, p0, Lk0/P0$a;->F:Lzm/p;

    iput-object p13, p0, Lk0/P0$a;->G:Lzm/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/p;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_3
    :goto_1
    invoke-interface {v1}, LX/p;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, LA1/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v9, v10}, LA1/a;->i(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    sget-object v11, Le1/u0;->f:Lt0/z1;

    invoke-interface {v14, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/b;

    iget-object v12, v0, Lk0/P0$a;->a:Lk0/Z0;

    invoke-interface {v14, v12}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v14, v1}, Lt0/j;->g(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v3, :cond_4

    if-ne v4, v13, :cond_5

    :cond_4
    new-instance v4, Lk0/G0;

    invoke-direct {v4, v12, v2, v1}, Lk0/G0;-><init>(Lk0/Z0;LA1/b;F)V

    invoke-interface {v14, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lzm/a;

    sget-object v2, Lt0/P;->a:Lt0/M;

    invoke-interface {v14, v4}, Lt0/j;->m(Lzm/a;)V

    sget-object v2, Le1/u0;->l:Lt0/z1;

    invoke-interface {v14, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LA1/m;->b:LA1/m;

    const/4 v15, 0x0

    if-ne v2, v3, :cond_6

    const/16 v20, 0x1

    goto :goto_2

    :cond_6
    move/from16 v20, v15

    :goto_2
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v2, v12, Lk0/Z0;->a:Lk0/k;

    sget-object v18, LU/T;->b:LU/T;

    iget-boolean v3, v0, Lk0/P0$a;->b:Z

    const/16 v21, 0x30

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move/from16 v19, v3

    invoke-static/range {v16 .. v21}, Lk0/c;->c(Landroidx/compose/ui/e;Lk0/k;LU/T;ZZI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    invoke-static {v3, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v15

    instance-of v15, v15, Lt0/e;

    const/16 v16, 0x0

    if-eqz v15, :cond_17

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14, v4}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_3
    sget-object v15, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v5, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v17

    if-nez v17, :cond_8

    move-wide/from16 v17, v9

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v9

    :goto_4
    invoke-static {v6, v14, v6, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v9

    invoke-static {v14, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 p3, v8

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_16

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v14, v4}, Lt0/j;->L(Lzm/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_5
    invoke-static {v14, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v9, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2, v14, v2, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v14, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, Lk0/P0$a;->F:Lzm/p;

    invoke-interface {v2, v14, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Lt0/j;->H()V

    iget-object v2, v12, Lk0/Z0;->a:Lk0/k;

    iget-object v2, v2, Lk0/k;->g:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/a1;

    sget-object v3, Lk0/a1;->b:Lk0/a1;

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    iget-boolean v3, v0, Lk0/P0$a;->b:Z

    invoke-interface {v14, v3}, Lt0/j;->c(Z)Z

    move-result v4

    invoke-interface {v14, v12}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v9, v0, Lk0/P0$a;->c:LVn/F;

    invoke-interface {v14, v9}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v13, :cond_f

    :cond_e
    new-instance v5, Lk0/I0;

    invoke-direct {v5, v3, v12, v9}, Lk0/I0;-><init>(ZLk0/Z0;LVn/F;)V

    invoke-interface {v14, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v5

    check-cast v3, Lzm/a;

    invoke-interface {v14, v1}, Lt0/j;->g(F)Z

    move-result v4

    invoke-interface {v14, v12}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v13, :cond_11

    :cond_10
    new-instance v5, Lk0/J0;

    invoke-direct {v5, v1, v12}, Lk0/J0;-><init>(FLk0/Z0;)V

    invoke-interface {v14, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v5

    check-cast v4, Lzm/a;

    const/4 v8, 0x0

    iget-wide v5, v0, Lk0/P0$a;->A:J

    move-object v7, v14

    move-object/from16 v1, p3

    invoke-static/range {v2 .. v8}, Lk0/P0;->b(ZLzm/a;Lzm/a;JLt0/j;I)V

    const/4 v2, 0x0

    invoke-static {v2, v14}, LL0/f;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/b;

    invoke-static/range {v17 .. v18}, LA1/a;->k(J)I

    move-result v4

    invoke-interface {v2, v4}, LA1/b;->x(I)F

    move-result v4

    invoke-static/range {v17 .. v18}, LA1/a;->j(J)I

    move-result v5

    invoke-interface {v2, v5}, LA1/b;->x(I)F

    move-result v5

    invoke-static/range {v17 .. v18}, LA1/a;->i(J)I

    move-result v6

    invoke-interface {v2, v6}, LA1/b;->x(I)F

    move-result v6

    invoke-static/range {v17 .. v18}, LA1/a;->h(J)I

    move-result v7

    invoke-interface {v2, v7}, LA1/b;->x(I)F

    move-result v2

    invoke-static {v1, v4, v5, v6, v2}, Landroidx/compose/foundation/layout/i;->q(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v14, v12}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    if-ne v4, v13, :cond_13

    :cond_12
    new-instance v4, Lk0/K0;

    invoke-direct {v4, v12}, Lk0/K0;-><init>(Lk0/Z0;)V

    invoke-interface {v14, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lzm/l;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v15

    sget v18, Lk0/P0;->a:F

    const/16 v16, 0x0

    const/16 v20, 0xb

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v14, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v12}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v14, v9}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v13, :cond_15

    :cond_14
    new-instance v4, Lk0/N0;

    invoke-direct {v4, v3, v12, v9}, Lk0/N0;-><init>(Ljava/lang/String;Lk0/Z0;LVn/F;)V

    invoke-interface {v14, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lzm/l;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v1, Lk0/O0;

    iget-object v3, v0, Lk0/P0$a;->G:Lzm/q;

    invoke-direct {v1, v3}, Lk0/O0;-><init>(Lzm/q;)V

    const v3, -0x73b4e307

    invoke-static {v3, v1, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x10

    iget-object v3, v0, Lk0/P0$a;->B:LM0/O0;

    iget-wide v4, v0, Lk0/P0$a;->C:J

    iget-wide v6, v0, Lk0/P0$a;->D:J

    const/4 v8, 0x0

    iget v9, v0, Lk0/P0$a;->E:F

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    invoke-interface {v14}, Lt0/j;->H()V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_16
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_17
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Drawer shouldn\'t have infinite width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
