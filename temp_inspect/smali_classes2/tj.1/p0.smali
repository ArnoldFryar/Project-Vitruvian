.class public final Ltj/p0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ltj/y0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

.field public final synthetic B:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

.field public final synthetic C:LFi/G0;

.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;Lzm/l;Lt0/q0;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LFi/G0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "Ldk/e;",
            ">;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;",
            "LFi/G0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltj/p0;->a:Lt0/y1;

    iput-object p2, p0, Ltj/p0;->b:Lzm/l;

    iput-object p3, p0, Ltj/p0;->c:Lt0/q0;

    iput-object p4, p0, Ltj/p0;->A:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    iput-object p5, p0, Ltj/p0;->B:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iput-object p6, p0, Ltj/p0;->C:LFi/G0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LFi/G0;)V
    .locals 3

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->m:LYj/e;

    iget-object v0, v0, LYj/e;->l:Lt0/y0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->m:LYj/e;

    invoke-virtual {p0}, LYj/e;->c()V

    sget-object p0, LFi/n0;->A:LFi/n0;

    const-string v0, ""

    sget-object v1, LFi/l0;->a:LFi/l0;

    const-string v2, "Device disconnected successfully"

    invoke-virtual {p1, p0, v2, v0, v1}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ltj/y0;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "viewExerciseState"

    invoke-static {v15, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5fd393f3

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v10, :cond_0

    sget-object v1, Lnj/P0;->a:Lnj/P0;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {v14, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v1

    check-cast v5, Lt0/q0;

    invoke-interface {v14}, Lt0/j;->B()V

    invoke-virtual {v15}, Ltj/y0;->b()Ldk/e;

    move-result-object v1

    iget-object v7, v1, Ldk/e;->e:Lt0/y0;

    iget-object v2, v15, Ltj/y0;->j:Lt0/q0;

    iget-object v3, v15, Ltj/y0;->l:Lt0/q0;

    iget-object v1, v15, Ltj/y0;->t:LYj/p;

    iget-object v4, v15, Ltj/y0;->k:Lt0/q0;

    iget-object v6, v15, Ltj/y0;->g:Lt0/q0;

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Ltj/p;->j(LYj/p;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/y1;Lt0/j;)Ltj/c;

    move-result-object v17

    iget-object v1, v0, Ltj/p0;->a:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ltj/b0;

    iget-object v3, v0, Ltj/p0;->A:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v15, v4}, Ltj/b0;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Ltj/y0;Lqm/d;)V

    sget-object v3, Ldk/e;->l:Ldk/e$a;

    invoke-static {v1, v2, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_10

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v14, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_0
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v3, v14, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_3
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v13, v0, Ltj/p0;->B:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v12, v13, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->m:LYj/e;

    new-instance v9, Ltj/e0;

    iget-object v11, v0, Ltj/p0;->b:Lzm/l;

    iget-object v7, v0, Ltj/p0;->A:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    iget-object v6, v0, Ltj/p0;->c:Lt0/q0;

    move-object v1, v9

    move-object v2, v13

    move-object v3, v15

    move-object v4, v11

    move-object v5, v7

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v12

    move-object v12, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Ltj/e0;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Ltj/y0;Lzm/l;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Ltj/c;Lt0/q0;)V

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v3, v9

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Lqk/l;->a(JLzm/a;Lt0/j;II)Lzm/a;

    move-result-object v7

    new-instance v3, Ltj/f0;

    invoke-direct {v3, v15, v12}, Ltj/f0;-><init>(Ltj/y0;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;)V

    invoke-static/range {v1 .. v6}, Lqk/l;->a(JLzm/a;Lt0/j;II)Lzm/a;

    move-result-object v21

    new-instance v3, Ltj/g0;

    invoke-direct {v3, v13, v15, v11}, Ltj/g0;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Ltj/y0;Lzm/l;)V

    invoke-static/range {v1 .. v6}, Lqk/l;->a(JLzm/a;Lt0/j;II)Lzm/a;

    move-result-object v22

    new-instance v1, Ltj/h0;

    move-object v3, v11

    move-object v11, v1

    iget-object v9, v0, Ltj/p0;->C:LFi/G0;

    invoke-direct {v1, v13, v9}, Ltj/h0;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LFi/G0;)V

    const v19, 0x8200

    const v20, 0x8938

    iget-object v2, v13, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->n:Lnj/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v33, v9

    move-object v9, v1

    const/4 v1, 0x0

    move-object/from16 v34, v12

    move-object/from16 v23, v18

    move v12, v1

    iget-object v1, v13, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->c:LQj/t;

    move-object/from16 v35, v13

    move-object v13, v1

    const/16 v16, 0x0

    const/16 v18, 0x248

    move-object v1, v15

    move-object/from16 p1, v3

    move-object/from16 v3, v23

    move/from16 v23, v8

    move-object/from16 v8, v21

    move-object/from16 v36, v10

    move-object/from16 v10, v22

    move-object/from16 p2, v14

    move-object/from16 v14, p1

    move-object/from16 v37, v15

    move-object/from16 v15, v17

    move-object/from16 v17, p2

    invoke-static/range {v1 .. v20}, Ltj/p;->g(Ltj/y0;Lnj/r;LYj/e;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;ILQj/t;Lzm/l;Ltj/c;Ljava/lang/String;Lt0/j;III)V

    const v1, 0x3c646cb

    move-object/from16 v13, p2

    invoke-interface {v13, v1}, Lt0/j;->K(I)V

    move-object/from16 v1, v34

    iget-object v2, v1, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->j:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/g;

    if-eqz v2, :cond_a

    invoke-static {v13}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v2

    iget-object v2, v2, Lik/n;->r:Lik/a;

    invoke-virtual {v2}, Lik/a;->b()Z

    move-result v2

    move-object/from16 v3, v35

    iget-object v4, v3, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->m:LYj/e;

    if-eqz v2, :cond_7

    const v2, 0x7503c5ce    # 1.6704171E32f

    invoke-interface {v13, v2}, Lt0/j;->K(I)V

    iget-object v2, v1, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->j:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/g;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v5, v2, Lzk/g;->C:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v16, v5

    goto :goto_1

    :cond_4
    move/from16 v16, v23

    :goto_1
    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v2}, Lzk/g;->d()Ljava/time/Duration;

    move-result-object v18

    iget-object v2, v4, LYj/e;->k:LYj/p;

    invoke-virtual {v2}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v21

    new-instance v2, Ltj/i0;

    invoke-direct {v2, v1}, Ltj/i0;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;)V

    new-instance v1, Ltj/j0;

    move-object/from16 v5, v33

    invoke-direct {v1, v3, v5}, Ltj/j0;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LFi/G0;)V

    const v3, 0x3c6ad65

    invoke-interface {v13, v3}, Lt0/j;->K(I)V

    move-object/from16 v6, p1

    invoke-interface {v13, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v14, v36

    if-nez v3, :cond_5

    if-ne v4, v14, :cond_6

    :cond_5
    new-instance v4, Ltj/k0;

    invoke-direct {v4, v6}, Ltj/k0;-><init>(Lzm/l;)V

    invoke-interface {v13, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v25, v4

    check-cast v25, Lzm/a;

    invoke-interface {v13}, Lt0/j;->B()V

    const/16 v31, 0x0

    const/16 v32, 0x1c10

    move-object/from16 v7, v37

    iget-object v3, v7, Ltj/y0;->a:Ljava/util/Map;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    iget-object v3, v7, Ltj/y0;->p:LMj/g;

    move-object/from16 v22, v3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x241240

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v29, v13

    invoke-static/range {v16 .. v32}, Lnj/w0;->a(ILjava/util/List;Ljava/time/Duration;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;LMj/g;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/a;Lzm/p;Lt0/j;III)V

    invoke-interface {v13}, Lt0/j;->B()V

    goto :goto_2

    :cond_7
    move-object/from16 v6, p1

    move-object/from16 v5, v33

    move-object/from16 v14, v36

    move-object/from16 v7, v37

    const v2, 0x7510baaf

    invoke-interface {v13, v2}, Lt0/j;->K(I)V

    iget-object v2, v3, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->h:Llk/b;

    iget-object v2, v2, Llk/b;->f:Lzk/d;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LYj/e;->k:LYj/p;

    invoke-virtual {v4}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v4

    new-instance v8, Ltj/l0;

    invoke-direct {v8, v3, v5}, Ltj/l0;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LFi/G0;)V

    const v3, 0x3c6e6e1

    invoke-interface {v13, v3}, Lt0/j;->K(I)V

    invoke-interface {v13, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v14, :cond_9

    :cond_8
    new-instance v5, Ltj/m0;

    invoke-direct {v5, v6}, Ltj/m0;-><init>(Lzm/l;)V

    invoke-interface {v13, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v5

    check-cast v9, Lzm/a;

    invoke-interface {v13}, Lt0/j;->B()V

    new-instance v10, Ltj/d0;

    invoke-direct {v10, v1}, Ltj/d0;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;)V

    const/16 v11, 0x1048

    const/16 v12, 0x94

    iget-object v3, v7, Ltj/y0;->a:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v15

    move-object v9, v10

    move-object v10, v13

    invoke-static/range {v1 .. v12}, Lnj/V;->a(Lzk/d;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V

    invoke-interface {v13}, Lt0/j;->B()V

    goto :goto_2

    :cond_a
    move-object/from16 v14, v36

    :goto_2
    invoke-interface {v13}, Lt0/j;->B()V

    invoke-interface {v13}, Lt0/j;->H()V

    iget-object v1, v0, Ltj/p0;->c:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f12022a

    invoke-static {v2, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1205ca

    invoke-static {v3, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1205c5

    invoke-static {v4, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x5fd643b1

    invoke-interface {v13, v5}, Lt0/j;->K(I)V

    iget-object v5, v0, Ltj/p0;->b:Lzm/l;

    invoke-interface {v13, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v14, :cond_c

    :cond_b
    new-instance v7, Ltj/n0;

    invoke-direct {v7, v5}, Ltj/n0;-><init>(Lzm/l;)V

    invoke-interface {v13, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v7

    check-cast v5, Lzm/a;

    invoke-interface {v13}, Lt0/j;->B()V

    const v6, 0x5fd652b6

    invoke-interface {v13, v6}, Lt0/j;->K(I)V

    invoke-interface {v13, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v14, :cond_e

    :cond_d
    new-instance v7, Ltj/o0;

    invoke-direct {v7, v1}, Ltj/o0;-><init>(Lt0/q0;)V

    invoke-interface {v13, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lzm/a;

    invoke-interface {v13}, Lt0/j;->B()V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v13

    invoke-static/range {v1 .. v10}, Lcl/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;II)V

    :cond_f
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_10
    invoke-static {}, LA1/l;->m()V

    throw v4
.end method
