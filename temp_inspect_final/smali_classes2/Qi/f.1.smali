.class public final LQi/f;
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lbl/f;

.field public final synthetic b:LQi/i;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lbl/f;LQi/i;FLzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/f;",
            "LQi/i;",
            "F",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQi/f;->a:Lbl/f;

    iput-object p2, p0, LQi/f;->b:LQi/i;

    iput p3, p0, LQi/f;->c:F

    iput-object p4, p0, LQi/f;->A:Lzm/l;

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

    goto/16 :goto_a

    :cond_3
    :goto_1
    iget-object v1, v0, LQi/f;->a:Lbl/f;

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

    move-result-object v1

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v9, Lkj/c;->f:Le0/h;

    invoke-static {v8, v9}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v9

    iget-object v10, v0, LQi/f;->b:LQi/i;

    if-eqz v3, :cond_5

    iget-wide v11, v10, LQi/i;->b:J

    goto :goto_3

    :cond_5
    sget-wide v11, LM0/g0;->j:J

    :goto_3
    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v9, v11, v12, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    iget v9, v0, LQi/f;->c:F

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/i;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, LF0/b$a;->e:LF0/d;

    invoke-static {v9, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    invoke-interface {v5}, Lt0/j;->D()I

    move-result v9

    invoke-interface {v5}, Lt0/j;->z()Lt0/C0;

    move-result-object v11

    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v5}, Lt0/j;->v()Lt0/e;

    move-result-object v13

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_d

    invoke-interface {v5}, Lt0/j;->t()V

    invoke-interface {v5}, Lt0/j;->n()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Lt0/j;->A()V

    :goto_4
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v5, v6, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v5, v11, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v5}, Lt0/j;->n()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v9, v5, v9, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_8
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v5, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LQi/f;->A:Lzm/l;

    invoke-interface {v3, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v2, Lk0/D4;->a:Lt0/N;

    invoke-interface {v5, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lm1/M;

    if-nez v1, :cond_9

    const/16 v2, 0x2a

    :goto_5
    invoke-static {v2}, Lb6/d;->n(I)J

    move-result-wide v11

    move-wide v15, v11

    goto :goto_6

    :cond_9
    const/16 v2, 0x21

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v2, Lr1/z;->A:Lr1/z;

    :goto_7
    move-object/from16 v24, v2

    goto :goto_8

    :cond_a
    sget-object v2, Lr1/z;->b:Lr1/z;

    goto :goto_7

    :goto_8
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v11, 0x0

    const v12, 0xfffff9

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v11 .. v28}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v23

    int-to-float v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v8, v2, v4, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    if-eqz v1, :cond_c

    if-eq v1, v7, :cond_b

    iget-wide v1, v10, LQi/i;->d:J

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v1, v2, v6}, LM0/g0;->b(JF)J

    move-result-wide v1

    goto :goto_9

    :cond_b
    iget-wide v1, v10, LQi/i;->c:J

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v1, v2, v6}, LM0/g0;->b(JF)J

    move-result-wide v1

    goto :goto_9

    :cond_c
    iget-wide v1, v10, LQi/i;->a:J

    :goto_9
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

    :goto_a
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
