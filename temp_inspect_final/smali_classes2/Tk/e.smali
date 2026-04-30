.class public final LTk/e;
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
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTk/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic a:Lbl/f;

.field public final synthetic b:F

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(FLbl/f;Ljava/util/List;LVn/F;)V
    .locals 0

    iput-object p2, p0, LTk/e;->a:Lbl/f;

    iput p1, p0, LTk/e;->b:F

    iput-object p4, p0, LTk/e;->c:LVn/F;

    iput-object p3, p0, LTk/e;->A:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x70

    const/16 v4, 0x10

    if-nez v1, :cond_1

    invoke-interface {v5, v2}, Lt0/j;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lt0/j;->w()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object v1, v0, LTk/e;->a:Lbl/f;

    invoke-interface {v1}, Lbl/f;->getIndex()Lt0/q0;

    move-result-object v3

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v2, :cond_4

    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    invoke-interface {v1}, Lbl/f;->getIndex()Lt0/q0;

    move-result-object v8

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v10, 0x32

    invoke-static {v10}, Le0/i;->b(I)Le0/h;

    move-result-object v10

    invoke-static {v9, v10}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v10

    iget v11, v0, LTk/e;->b:F

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/i;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v5}, Lgl/d;->c(Lt0/j;)Lgl/b;

    move-result-object v11

    iget v11, v11, Lgl/b;->W:F

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/i;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const v11, 0x1b3a99ee

    invoke-interface {v5, v11}, Lt0/j;->K(I)V

    if-eqz v3, :cond_5

    sget-object v11, Lgl/d;->a:Lt0/z1;

    invoke-interface {v5, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgl/a;

    invoke-virtual {v11}, Lgl/a;->c()J

    move-result-wide v11

    sget-object v13, LM0/F0;->a:LM0/F0$a;

    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v9

    :goto_3
    invoke-interface {v5}, Lt0/j;->B()V

    invoke-interface {v10, v11}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    move-object v1, v9

    goto :goto_4

    :cond_6
    new-instance v3, LTk/d;

    iget-object v12, v0, LTk/e;->c:LVn/F;

    invoke-direct {v3, v12, v1, v2}, LTk/d;-><init>(LVn/F;Lbl/f;I)V

    const/4 v1, 0x7

    invoke-static {v9, v6, v11, v3, v1}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    :goto_4
    invoke-interface {v10, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LF0/b$a;->e:LF0/d;

    invoke-static {v3, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v5}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v5}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v5}, Lt0/j;->v()Lt0/e;

    move-result-object v13

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_d

    invoke-interface {v5}, Lt0/j;->t()V

    invoke-interface {v5}, Lt0/j;->n()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Lt0/j;->A()V

    :goto_5
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v5, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v5, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v5}, Lt0/j;->n()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v6, v5, v6, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v5, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v1, v0, LTk/e;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTk/h;

    iget-object v3, v1, LTk/h;->b:Ljava/lang/String;

    int-to-float v1, v4

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v9, v1, v2, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    if-nez v8, :cond_a

    const v1, -0x7055521f

    invoke-interface {v5, v1}, Lt0/j;->K(I)V

    sget-object v1, Lgl/d;->c:Lt0/z1;

    invoke-interface {v5, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->d:Lm1/M;

    invoke-interface {v5}, Lt0/j;->B()V

    :goto_6
    move-object/from16 v23, v1

    goto :goto_7

    :cond_a
    const v1, -0x7053de9b

    invoke-interface {v5, v1}, Lt0/j;->K(I)V

    sget-object v1, Lgl/d;->c:Lt0/z1;

    invoke-interface {v5, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->c:Lm1/M;

    invoke-interface {v5}, Lt0/j;->B()V

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_c

    if-eq v8, v7, :cond_b

    const v1, 0x1d68cbb7

    invoke-interface {v5, v1}, Lt0/j;->K(I)V

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-interface {v5, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    iget-object v1, v1, Lgl/a;->s:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    invoke-interface {v5}, Lt0/j;->B()V

    goto :goto_8

    :cond_b
    const v1, 0x1d68c3f4

    invoke-interface {v5, v1}, Lt0/j;->K(I)V

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-interface {v5, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->n()J

    move-result-wide v1

    invoke-interface {v5}, Lt0/j;->B()V

    goto :goto_8

    :cond_c
    const v1, 0x1d68bcd2

    invoke-interface {v5, v1}, Lt0/j;->K(I)V

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-interface {v5, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->u()J

    move-result-wide v1

    invoke-interface {v5}, Lt0/j;->B()V

    :goto_8
    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v28, v5

    move-wide v5, v1

    move-object/from16 v24, v28

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v28 .. v28}, Lt0/j;->H()V

    :goto_9
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v11
.end method
