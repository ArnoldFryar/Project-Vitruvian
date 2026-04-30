.class public final Lcom/vitruvian/app/ui/workouts/builder/Y$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/builder/Y;->d(LVn/F;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
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
.field public final synthetic A:LK0/j;

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic c:LRk/m;


# direct methods
.method public constructor <init>(Lzm/a;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LRk/m;LK0/j;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "LRk/m;",
            "LK0/j;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$d;->a:Lzm/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$d;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$d;->c:LRk/m;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$d;->A:LK0/j;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$d;->B:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v26, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static/range {v26 .. v26}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->g:LX/e$g;

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    const/16 v4, 0x36

    invoke-static {v2, v3, v14, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/4 v15, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v14, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Lpj/b;->a:LB0/a;

    const/16 v7, 0x6000

    const/16 v8, 0xe

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/Y$d;->a:Lzm/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/Y$d;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-virtual {v1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v1

    invoke-virtual {v1}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const v1, 0x7f12016d

    goto :goto_2

    :cond_5
    const v1, 0x7f12011d

    :goto_2
    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->b()Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/Y$d;->c:LRk/m;

    invoke-virtual {v1}, LRk/m;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x6cccc15c

    move-object/from16 v14, p1

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    const/16 v2, 0x10

    int-to-float v5, v2

    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v26

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/i0;

    invoke-direct {v3, v1}, Lcom/vitruvian/app/ui/workouts/builder/i0;-><init>(LRk/m;)V

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->b()Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffc

    const-string v1, "Done"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    move-object/from16 v9, p1

    goto :goto_3

    :cond_6
    const v1, 0x6cd3f61a

    move-object/from16 v9, p1

    invoke-interface {v9, v1}, Lt0/j;->K(I)V

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/j0;

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/Y$d;->A:LK0/j;

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/Y$d;->B:Lzm/a;

    invoke-direct {v1, v2, v3}, Lcom/vitruvian/app/ui/workouts/builder/j0;-><init>(LK0/j;Lzm/a;)V

    sget-object v5, Lpj/b;->b:LB0/a;

    const/16 v7, 0x6000

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    invoke-interface {v9}, Lt0/j;->B()V

    :goto_3
    invoke-interface {v9}, Lt0/j;->H()V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_7
    move-object v5, v15

    invoke-static {}, LA1/l;->m()V

    throw v5
.end method
