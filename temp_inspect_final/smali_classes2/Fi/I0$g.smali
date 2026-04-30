.class public final LFi/I0$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/I0;->a(Lt0/q0;Lt0/q0;Lnk/T;LFi/R0;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;LS0/d;LS0/d;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Ljava/lang/String;Lzm/a;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LQ/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

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

.field public final synthetic F:LS0/d;

.field public final synthetic G:Lnk/T;

.field public final synthetic H:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:LS0/d;

.field public final synthetic J:LFi/R0;

.field public final synthetic K:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LNj/l;

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
.method public constructor <init>(Lt0/q0;LNj/l;Lzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;LS0/d;Lnk/T;Lzm/a;LS0/d;LFi/R0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LNj/l;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LS0/d;",
            "Lnk/T;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LS0/d;",
            "LFi/R0;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFi/I0$g;->a:Lt0/q0;

    iput-object p2, p0, LFi/I0$g;->b:LNj/l;

    iput-object p3, p0, LFi/I0$g;->c:Lzm/a;

    iput-object p4, p0, LFi/I0$g;->A:Ljava/lang/String;

    iput-object p5, p0, LFi/I0$g;->B:Ljava/lang/String;

    iput-object p6, p0, LFi/I0$g;->C:Ljava/lang/String;

    iput-object p7, p0, LFi/I0$g;->D:Lzm/a;

    iput-object p8, p0, LFi/I0$g;->E:Lzm/a;

    iput-object p9, p0, LFi/I0$g;->F:LS0/d;

    iput-object p10, p0, LFi/I0$g;->G:Lnk/T;

    iput-object p11, p0, LFi/I0$g;->H:Lzm/a;

    iput-object p12, p0, LFi/I0$g;->I:LS0/d;

    iput-object p13, p0, LFi/I0$g;->J:LFi/R0;

    iput-object p14, p0, LFi/I0$g;->K:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LQ/t;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/e;->g:LX/e$g;

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const v2, -0x41d9c1c5

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    iget-object v2, v0, LFi/I0$g;->a:Lt0/q0;

    invoke-interface {v14, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v3, :cond_0

    if-ne v4, v11, :cond_1

    :cond_0
    new-instance v4, LFi/J0;

    invoke-direct {v4, v2}, LFi/J0;-><init>(Lt0/q0;)V

    invoke-interface {v14, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lzm/a;

    invoke-interface {v14}, Lt0/j;->B()V

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, v14

    invoke-static/range {v2 .. v7}, Lqk/l;->a(JLzm/a;Lt0/j;II)Lzm/a;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v10, 0x7

    invoke-static {v8, v12, v2, v10}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, LFi/K0;

    iget-object v4, v0, LFi/I0$g;->b:LNj/l;

    invoke-direct {v3, v4}, LFi/K0;-><init>(LNj/l;)V

    const-string v4, "<this>"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkm/B;->a:Lkm/B;

    new-instance v4, Llj/g;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8}, Llj/g;-><init>(Lzm/a;Lqm/d;)V

    invoke-static {v2, v9, v4}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LN0/g;->c:LN0/r;

    const v4, 0x3f266666    # 0.65f

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v4, v3}, Lac/a;->b(FFFFLN0/c;)J

    move-result-wide v3

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v2, 0x18

    int-to-float v6, v2

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v3, 0x6

    invoke-static {v1, v5, v14, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v11

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_31

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v14, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_0
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v10, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v2, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v2, v0, LFi/I0$g;->c:Lzm/a;

    if-eqz v2, :cond_5

    const v3, -0x5b1e8d25

    invoke-interface {v14, v3}, Lt0/j;->K(I)V

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    sget-object v8, LFi/t;->a:LB0/a;

    const/16 v17, 0x6000

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v4

    move/from16 v4, v19

    move-object/from16 v27, v5

    move-object/from16 v5, v20

    move/from16 v28, v6

    move-object v6, v8

    move-object/from16 v29, v7

    const/4 v8, 0x0

    move-object v7, v14

    move v13, v8

    move/from16 v8, v17

    move-object/from16 v31, v9

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    invoke-interface {v14}, Lt0/j;->B()V

    goto :goto_1

    :cond_5
    move-object v12, v4

    move-object/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v9

    const/4 v13, 0x0

    const v2, -0x5b17406d

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-static {v15, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v14}, Lt0/j;->B()V

    :goto_1
    sget-object v2, LX/e;->e:LX/e$c;

    sget-object v4, LF0/b$a;->n:LF0/d$a;

    invoke-static {v14}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v3

    invoke-virtual {v3}, Lpk/d;->a()F

    move-result v3

    const/4 v5, 0x2

    invoke-static {v15, v3, v13, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v8, 0x36

    invoke-static {v2, v4, v14, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_30

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v14, v11}, Lt0/j;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v5, v29

    goto :goto_3

    :cond_6
    invoke-interface {v14}, Lt0/j;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v14, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v7, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v6, v14, v6, v12}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_8
    invoke-static {v14, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v2, 0x10

    int-to-float v3, v2

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, LX/e;->d:LX/e$b;

    invoke-static {v6, v4, v14, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v7

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v8

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v9

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_2f

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v14, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_4

    :cond_9
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_4
    invoke-static {v14, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v8, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v7, v14, v7, v12}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v14, v2, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->a()Lm1/M;

    move-result-object v22

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v32

    new-instance v9, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v9, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    new-instance v8, Lx1/h;

    const/4 v6, 0x3

    invoke-direct {v8, v6}, Lx1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdf8

    iget-object v2, v0, LFi/I0$g;->A:Ljava/lang/String;

    const-wide/16 v18, 0x0

    move-wide/from16 v6, v18

    const/16 v18, 0x0

    move-object/from16 v23, v8

    move-object/from16 v8, v18

    move-object/from16 v29, v9

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v9, v18

    move-object/from16 v34, v10

    move-object/from16 v10, v18

    const-wide/16 v18, 0x0

    move-object/from16 v35, p1

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-wide/from16 v11, v18

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v38, v3

    move-object/from16 v3, v29

    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move-wide/from16 v4, v32

    move-object/from16 p2, v14

    move-object/from16 v14, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v3, v40

    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/16 v14, 0x8

    int-to-float v4, v14

    new-instance v5, LX/e$i;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct {v5, v4, v15, v13}, LX/e$i;-><init>(FZLzm/p;)V

    move-object/from16 v4, p2

    const/16 v11, 0x36

    invoke-static {v5, v3, v4, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v4}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v4}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v4}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_2e

    invoke-interface {v4}, Lt0/j;->t()V

    invoke-interface {v4}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v12, v36

    invoke-interface {v4, v12}, Lt0/j;->L(Lzm/a;)V

    :goto_5
    move-object/from16 v10, v39

    goto :goto_6

    :cond_c
    move-object/from16 v12, v36

    invoke-interface {v4}, Lt0/j;->A()V

    goto :goto_5

    :goto_6
    invoke-static {v4, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v4}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v9, v37

    goto :goto_7

    :cond_e
    move-object/from16 v5, v34

    move-object/from16 v9, v37

    goto :goto_8

    :goto_7
    invoke-static {v5, v4, v5, v9}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v5, v34

    :goto_8
    invoke-static {v4, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->g()Lm1/M;

    move-result-object v22

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v29

    new-instance v8, Lx1/h;

    const/4 v2, 0x3

    invoke-direct {v8, v2}, Lx1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdfa

    iget-object v2, v0, LFi/I0$g;->B:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v8

    move-object/from16 v8, v16

    move-object/from16 v41, v9

    move-object/from16 v9, v16

    move-object/from16 v42, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v43, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p2, v4

    move-object/from16 v44, v5

    move-wide/from16 v4, v29

    move/from16 v29, v14

    move-object/from16 v14, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v2, 0x5f41d89f

    move-object/from16 v14, p2

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    const/16 v20, 0x1

    iget-object v15, v0, LFi/I0$g;->C:Ljava/lang/String;

    if-eqz v15, :cond_15

    iget-object v13, v0, LFi/I0$g;->D:Lzm/a;

    if-eqz v13, :cond_15

    new-instance v12, LFi/u$b;

    invoke-static {}, Lo0/v;->a()LS0/d;

    move-result-object v2

    const v3, 0x7f12016c

    invoke-static {v3, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v2, v3}, LFi/u$b;-><init>(LS0/d;Ljava/lang/String;)V

    const v2, 0x7c0f91e1

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    const v2, -0x4688c5a7

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->o()Lm1/M;

    move-result-object v2

    const/16 v3, 0x34

    int-to-float v7, v3

    const-string v3, "textStyle"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lt0/j;->B()V

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->h()Lm1/M;

    move-result-object v4

    const/16 v5, 0xe

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, v4

    :goto_9
    const/16 v4, 0xe

    const/4 v11, 0x2

    and-int/2addr v4, v11

    if-eqz v4, :cond_10

    move/from16 v4, v38

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    const/16 v5, 0xe

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_12

    move/from16 v5, v28

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LFi/e$a;

    invoke-direct {v3, v2, v4, v7, v5}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface {v14}, Lt0/j;->B()V

    const/16 v2, 0x23

    int-to-float v2, v2

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v25, 0x0

    const/16 v26, 0x9

    const/16 v22, 0x0

    move-object/from16 v21, v3

    move/from16 v23, v4

    move/from16 v24, v2

    invoke-static/range {v21 .. v26}, LFi/e$a;->a(LFi/e$a;Lm1/M;FFFI)LFi/e$a;

    move-result-object v16

    sget-object v2, Lk0/N;->a:LX/o0;

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v2

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->t()J

    move-result-wide v4

    const/16 v17, 0x0

    const/16 v18, 0xc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v14

    move/from16 v11, v17

    move-object/from16 v21, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v4

    const v2, 0x5f41e676

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-interface {v14, v13}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v35

    if-nez v2, :cond_13

    if-ne v3, v11, :cond_14

    :cond_13
    new-instance v3, LFi/L0;

    invoke-direct {v3, v13}, LFi/L0;-><init>(Lzm/a;)V

    invoke-interface {v14, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lzm/a;

    invoke-interface {v14}, Lt0/j;->B()V

    const/16 v18, 0x0

    const/16 v19, 0x2df1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object/from16 v22, v15

    move-object v15, v5

    const/16 v17, 0x0

    move-object/from16 v5, v16

    move-object/from16 v45, v11

    move-object/from16 v11, v22

    move-object/from16 p2, v14

    move-object/from16 v14, v21

    move-object/from16 v16, p2

    invoke-static/range {v2 .. v19}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    goto :goto_d

    :cond_15
    move-object/from16 p2, v14

    move-object/from16 v45, v35

    :goto_d
    invoke-interface/range {p2 .. p2}, Lt0/j;->B()V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    sget-object v8, LX/e;->h:LX/e$f;

    sget-object v10, LF0/b$a;->k:LF0/d$b;

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v4, v38

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x12c

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v11, p2

    const/16 v3, 0x36

    invoke-static {v8, v10, v11, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v11}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v11}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v11}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_2d

    invoke-interface {v11}, Lt0/j;->t()V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_16

    move-object/from16 v12, v43

    invoke-interface {v11, v12}, Lt0/j;->L(Lzm/a;)V

    :goto_e
    move-object/from16 v13, v42

    goto :goto_f

    :cond_16
    move-object/from16 v12, v43

    invoke-interface {v11}, Lt0/j;->A()V

    goto :goto_e

    :goto_f
    invoke-static {v11, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v14, v41

    goto :goto_11

    :cond_18
    move-object/from16 v14, v41

    :goto_10
    move-object/from16 v15, v44

    goto :goto_12

    :goto_11
    invoke-static {v4, v11, v4, v14}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_10

    :goto_12
    invoke-static {v11, v2, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v5

    const v2, 0x7f12051f

    invoke-static {v2, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3c

    int-to-float v9, v2

    move-object/from16 v8, p1

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Le0/i;->a:Le0/h;

    invoke-static {v2, v7}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const v4, 0x5f42a60a

    invoke-interface {v11, v4}, Lt0/j;->K(I)V

    iget-object v4, v0, LFi/I0$g;->E:Lzm/a;

    invoke-interface {v11, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p1, v7

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_19

    move/from16 v16, v9

    move-object/from16 v9, v45

    if-ne v7, v9, :cond_1a

    goto :goto_13

    :cond_19
    move/from16 v16, v9

    move-object/from16 v9, v45

    :goto_13
    new-instance v7, LFi/M0;

    invoke-direct {v7, v4}, LFi/M0;-><init>(Lzm/a;)V

    invoke-interface {v11, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lzm/a;

    invoke-interface {v11}, Lt0/j;->B()V

    move-object/from16 v17, v8

    move-object/from16 v35, v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v2, v4, v8, v7, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v7

    iget-object v2, v0, LFi/I0$g;->F:LS0/d;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v7

    move-object/from16 v46, p1

    move-object v7, v11

    move-object/from16 p1, v10

    move-object/from16 v34, v15

    move-object/from16 v10, v17

    move-object v15, v8

    move/from16 v8, v18

    move-object/from16 v37, v14

    move/from16 v48, v16

    move-object/from16 v47, v35

    move v14, v9

    move/from16 v9, v19

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    iget-object v9, v0, LFi/I0$g;->G:Lnk/T;

    invoke-interface {v9}, Lnk/T;->getState()Lnk/U;

    move-result-object v2

    sget-object v3, Lnk/U;->a:Lnk/U;

    if-ne v2, v3, :cond_1b

    move/from16 v2, v20

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1c

    invoke-static {}, Lo0/I;->a()LS0/d;

    move-result-object v3

    goto :goto_15

    :cond_1c
    invoke-static {}, Lo0/K;->a()LS0/d;

    move-result-object v3

    :goto_15
    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v5

    if-eqz v2, :cond_1d

    const v4, 0x5f42d940

    const v7, 0x7f12047d

    :goto_16
    invoke-static {v11, v4, v7, v11}, LC6/Y;->e(Lt0/j;IILt0/j;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1d
    const v4, 0x5f42debd

    const v7, 0x7f120496

    goto :goto_16

    :goto_17
    const/16 v7, 0x55

    int-to-float v7, v7

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v8, v46

    invoke-static {v7, v8}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v46, v8

    new-instance v8, LFi/N0;

    invoke-direct {v8, v2, v9}, LFi/N0;-><init>(ZLnk/T;)V

    const/4 v2, 0x0

    invoke-static {v7, v2, v15, v8, v14}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v11

    move-object/from16 v14, v46

    move-object/from16 v49, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v5

    const v2, 0x7f120520

    invoke-static {v2, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v48

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v14}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const v4, 0x5f43440d

    invoke-interface {v11, v4}, Lt0/j;->K(I)V

    iget-object v4, v0, LFi/I0$g;->H:Lzm/a;

    invoke-interface {v11, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v47

    if-nez v7, :cond_1e

    if-ne v8, v9, :cond_1f

    :cond_1e
    new-instance v8, LFi/O0;

    invoke-direct {v8, v4}, LFi/O0;-><init>(Lzm/a;)V

    invoke-interface {v11, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lzm/a;

    invoke-interface {v11}, Lt0/j;->B()V

    const/4 v4, 0x7

    const/4 v7, 0x0

    invoke-static {v2, v7, v15, v8, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v8

    iget-object v2, v0, LFi/I0$g;->I:LS0/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v8

    move v8, v7

    move-object v7, v11

    move v15, v8

    move/from16 v8, v16

    move-object/from16 v50, v9

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-interface {v11}, Lt0/j;->H()V

    invoke-interface {v11}, Lt0/j;->H()V

    invoke-interface {v11}, Lt0/j;->H()V

    sget-object v2, LX/e;->c:LX/e$k;

    move-object/from16 v3, v27

    invoke-static {v2, v3, v11, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v11}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v11}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v11, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v11}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_2c

    invoke-interface {v11}, Lt0/j;->t()V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v11, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_18

    :cond_20
    invoke-interface {v11}, Lt0/j;->A()V

    :goto_18
    invoke-static {v11, v2, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v2, v37

    goto :goto_19

    :cond_22
    move-object/from16 v3, v34

    move-object/from16 v2, v37

    goto :goto_1a

    :goto_19
    invoke-static {v3, v11, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v3, v34

    :goto_1a
    invoke-static {v11, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, LF0/b$a;->o:LF0/d$a;

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    sget-object v4, LX/e;->a:LX/e$j;

    const/16 v6, 0x30

    move-object/from16 v7, p1

    invoke-static {v4, v7, v11, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    invoke-interface {v11}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v11}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v11}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_2b

    invoke-interface {v11}, Lt0/j;->t()V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v11, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1b

    :cond_23
    invoke-interface {v11}, Lt0/j;->A()V

    :goto_1b
    invoke-static {v11, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11, v7, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    invoke-static {v6, v11, v6, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_25
    invoke-static {v11, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x2b4d97bc

    invoke-interface {v11, v1}, Lt0/j;->K(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-static {v1, v11}, LAm/K;->w(Lt0/N;Lt0/j;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, LFi/I0$g;->K:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Lo0/C;->a()LS0/d;

    move-result-object v2

    :goto_1c
    move-object v8, v2

    goto :goto_1d

    :cond_26
    invoke-static {}, Lo0/D;->a()LS0/d;

    move-result-object v2

    goto :goto_1c

    :goto_1d
    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v12

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "exit fullscreen"

    :goto_1e
    move-object v9, v2

    goto :goto_1f

    :cond_27
    const-string v2, "enter fullscreen"

    goto :goto_1e

    :goto_1f
    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move/from16 v5, v38

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v14}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x2b4d5061

    invoke-interface {v11, v3}, Lt0/j;->K(I)V

    invoke-interface {v11, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    move-object/from16 v3, v50

    if-ne v4, v3, :cond_29

    :cond_28
    new-instance v4, LFi/P0;

    invoke-direct {v4, v1}, LFi/P0;-><init>(Lt0/q0;)V

    invoke-interface {v11, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Lzm/a;

    invoke-interface {v11}, Lt0/j;->B()V

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v15, v3, v4, v1}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object v2, v8

    move-object v3, v9

    move-wide v5, v12

    move-object v7, v11

    move v8, v1

    move v9, v14

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :cond_2a
    invoke-interface {v11}, Lt0/j;->B()V

    invoke-interface {v11}, Lt0/j;->H()V

    invoke-static {v11}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v1

    invoke-virtual {v1}, Lpk/d;->a()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v10, v1, v2, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v11}, LBo/b;->l(Lt0/j;)LFi/S0;

    move-result-object v4

    new-instance v6, LFi/Q0;

    move-object/from16 v1, v49

    invoke-direct {v6, v1}, LFi/Q0;-><init>(Lnk/T;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object v2, v0, LFi/I0$g;->J:LFi/R0;

    const/4 v5, 0x0

    move-object v7, v11

    invoke-static/range {v2 .. v9}, LFi/T0;->b(LFi/R0;Landroidx/compose/ui/e;LFi/S0;Lzm/l;Lzm/l;Lt0/j;II)V

    invoke-interface {v11}, Lt0/j;->H()V

    invoke-interface {v11}, Lt0/j;->H()V

    return-object v31

    :cond_2b
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_2c
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_2d
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_2e
    move-object v1, v13

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_2f
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_30
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_31
    move-object v1, v8

    invoke-static {}, LA1/l;->m()V

    throw v1
.end method
