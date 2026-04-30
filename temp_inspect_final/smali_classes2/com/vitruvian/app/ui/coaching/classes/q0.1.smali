.class public final Lcom/vitruvian/app/ui/coaching/classes/q0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/q0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v8, 0xb

    and-int/2addr v0, v8

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lo0/A;->a()LS0/d;

    move-result-object v0

    const v1, 0x7f120222

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->e()J

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, v15

    invoke-static/range {v0 .. v7}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/vitruvian/app/ui/coaching/classes/q0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->b:LDi/e0;

    iget-object v1, v1, LDi/e0;->a:LDi/g0;

    invoke-virtual {v1}, LDi/g0;->b()I

    move-result v1

    if-lez v1, :cond_6

    sget-object v1, LX/e;->e:LX/e$c;

    sget-object v2, LF0/b$a;->n:LF0/d$a;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const-wide/high16 v4, 0x401e000000000000L    # 7.5

    double-to-float v4, v4

    neg-float v5, v4

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0xf

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Le0/i;->a:Le0/h;

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->i()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v1, v2, v15, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_5

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v15, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2, v15, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->b:LDi/e0;

    iget-object v0, v0, LDi/e0;->a:LDi/g0;

    invoke-virtual {v0}, LDi/g0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->e()Lm1/M;

    move-result-object v27

    invoke-static {v8}, Lb6/d;->n(I)J

    move-result-wide v20

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffd

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v20

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v2

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v25 .. v25}, Lt0/j;->H()V

    goto :goto_2

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
