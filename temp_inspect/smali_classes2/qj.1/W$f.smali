.class public final Lqj/W$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/W;->a(Landroidx/compose/ui/e;LAk/a;ZLt0/y1;Ldk/e;JLzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/t<",
        "LX/m;",
        "LAk/a;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLt0/y1;)V
    .locals 0

    iput-object p3, p0, Lqj/W$f;->a:Lt0/y1;

    iput-wide p1, p0, Lqj/W$f;->b:J

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/m;

    move-object/from16 v2, p2

    check-cast v2, LAk/a;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v15, p5

    check-cast v15, Lt0/j;

    move-object/from16 v4, p6

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$ForcePicker"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "force"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lqj/W$f;->a:Lt0/y1;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAk/a;

    invoke-static {v4, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v5, LF0/b$a;->e:LF0/d;

    invoke-interface {v1, v13, v5}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    sget v5, Lqj/W;->a:F

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, LF0/b$a;->k:LF0/d$b;

    sget-object v6, LX/e;->a:LX/e$j;

    const/16 v7, 0x30

    invoke-static {v6, v5, v15, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v9

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_5

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v15, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_0
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {v6, v15, v6, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_2
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f080290

    const/4 v12, 0x0

    invoke-static {v1, v15, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v10

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v13

    move/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v1

    move/from16 p5, v8

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const v5, -0x4ca9d6a8

    invoke-interface {v15, v5}, Lt0/j;->K(I)V

    invoke-interface {v15, v4}, Lt0/j;->c(Z)Z

    move-result v5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lqj/a0;

    invoke-direct {v6, v4}, Lqj/a0;-><init>(Z)V

    invoke-interface {v15, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lzm/l;

    invoke-interface {v15}, Lt0/j;->B()V

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->v()J

    move-result-wide v6

    const-string v11, "Personal Best"

    const/16 v4, 0x38

    const/4 v5, 0x0

    move-object v8, v15

    invoke-static/range {v4 .. v11}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v2, v12, v12, v15, v1}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, LSn/s;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->g()Lm1/M;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffd

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lqj/W$f;->b:J

    move-wide/from16 v20, v1

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->m()J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v34, v13

    move-wide v13, v1

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {}, Lo0/c0;->a()LS0/d;

    move-result-object v4

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->m()J

    move-result-wide v5

    const v1, 0x3f333333    # 0.7f

    invoke-static {v5, v6, v1}, LM0/g0;->b(JF)J

    move-result-wide v7

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    move-object/from16 v3, v34

    invoke-static {v3, v1}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const-string v5, "Configure force"

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v4 .. v11}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-interface {v2}, Lt0/j;->H()V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
