.class public final Lnj/l1$o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/l1;->f(Lnj/f2;Lzm/l;Lzm/l;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/n0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lik/n;

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:LVn/F;

.field public final synthetic a:Lnj/f2;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LY/F;


# direct methods
.method public constructor <init>(Lnj/f2;Lzm/l;LY/F;ZLik/n;Lt0/y1;Lt0/q0;Lt0/q0;LVn/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/f2;",
            "Lzm/l<",
            "-",
            "Lnj/a1;",
            "Lkm/B;",
            ">;",
            "LY/F;",
            "Z",
            "Lik/n;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Lwk/b;",
            ">;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnj/l1$o;->a:Lnj/f2;

    iput-object p2, p0, Lnj/l1$o;->b:Lzm/l;

    iput-object p3, p0, Lnj/l1$o;->c:LY/F;

    iput-boolean p4, p0, Lnj/l1$o;->A:Z

    iput-object p5, p0, Lnj/l1$o;->B:Lik/n;

    iput-object p6, p0, Lnj/l1$o;->C:Lt0/y1;

    iput-object p7, p0, Lnj/l1$o;->D:Lt0/q0;

    iput-object p8, p0, Lnj/l1$o;->E:Lt0/q0;

    iput-object p9, p0, Lnj/l1$o;->F:LVn/F;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/n0;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {v15}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v2

    sget v3, LX/M0;->e:I

    const/16 v4, 0x10

    or-int/2addr v3, v4

    new-instance v5, LX/i0;

    iget-object v2, v2, LX/F0;->e:LX/d;

    invoke-direct {v5, v2, v3}, LX/i0;-><init>(LX/C0;I)V

    invoke-static {v13, v5}, LX/G0;->a(Landroidx/compose/ui/e;LX/C0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->a()J

    move-result-wide v5

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    const/4 v8, 0x0

    invoke-static {v5, v6, v15, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v8

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v10

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_e

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v15, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v6, v15, v6, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v2, v0, Lnj/l1$o;->a:Lnj/f2;

    iget-object v5, v2, Lnj/f2;->e:Lwj/c;

    iget-object v5, v5, Lwj/c;->a:Lwj/o;

    iget-object v5, v5, Lwj/o;->a:Lt0/q0;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->b()J

    move-result-wide v5

    invoke-static {v13, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v1, v4

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v4, v2, Lnj/f2;->e:Lwj/c;

    iget-object v4, v4, Lwj/c;->a:Lwj/o;

    invoke-virtual {v4}, Lwj/o;->a()I

    move-result v21

    const v4, 0x1923cd88

    invoke-interface {v15, v4}, Lt0/j;->K(I)V

    invoke-interface {v15, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v4, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, Lnj/v1;

    invoke-direct {v5, v2}, Lnj/v1;-><init>(Lnj/f2;)V

    invoke-interface {v15, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v5

    check-cast v4, Lzm/l;

    invoke-interface {v15}, Lt0/j;->B()V

    const v5, 0x1923ddd9

    invoke-interface {v15, v5}, Lt0/j;->K(I)V

    iget-object v14, v0, Lnj/l1$o;->b:Lzm/l;

    invoke-interface {v15, v14}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Lnj/w1;

    invoke-direct {v7, v14}, Lnj/w1;-><init>(Lzm/l;)V

    invoke-interface {v15, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v7

    check-cast v22, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const v5, 0x1923f8d8

    invoke-interface {v15, v5}, Lt0/j;->K(I)V

    invoke-interface {v15, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, Lnj/x1;

    invoke-direct {v7, v2}, Lnj/x1;-><init>(Lnj/f2;)V

    invoke-interface {v15, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v7

    check-cast v16, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v19, 0x0

    const/16 v20, 0x178

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v18

    const/16 v18, 0x0

    move-object/from16 v24, v2

    move-object/from16 v2, v17

    move-object/from16 v25, v13

    move/from16 v13, v21

    move-object/from16 v26, v15

    move-object/from16 v15, v22

    move-object/from16 v17, v26

    invoke-static/range {v2 .. v20}, LFi/Z;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/l;JJJJILzm/l;Lzm/a;Lzm/a;Lt0/j;III)V

    invoke-static/range {v25 .. v25}, Lel/b;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    iget-boolean v4, v0, Lnj/l1$o;->A:Z

    if-eqz v4, :cond_d

    const/16 v1, 0x58

    int-to-float v1, v1

    :cond_d
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v5, v3, v5, v1, v4}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v4

    new-instance v8, Lnj/P1;

    iget-object v1, v0, Lnj/l1$o;->B:Lik/n;

    iget-object v3, v0, Lnj/l1$o;->C:Lt0/y1;

    iget-object v5, v0, Lnj/l1$o;->D:Lt0/q0;

    iget-object v6, v0, Lnj/l1$o;->E:Lt0/q0;

    iget-object v7, v0, Lnj/l1$o;->F:LVn/F;

    iget-object v9, v0, Lnj/l1$o;->c:LY/F;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v24

    move-object/from16 v19, v3

    move-object/from16 v20, v23

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v24}, Lnj/P1;-><init>(Lik/n;Lnj/f2;Lt0/y1;Lzm/l;Lt0/q0;Lt0/q0;LVn/F;LY/F;)V

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v9

    move-object/from16 v9, v26

    invoke-static/range {v2 .. v11}, LFi/K;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;ILzm/l;Lt0/j;II)V

    invoke-interface/range {v26 .. v26}, Lt0/j;->H()V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_e
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
