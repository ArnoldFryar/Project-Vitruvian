.class public final LLj/j$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/j;->c(ZLLj/O;Lzm/l;Lzm/l;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Z

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LLj/f;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:LFi/G0;

.field public final synthetic G:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LLj/O;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LLj/O;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;ILzm/l;Lzm/a;Lt0/q0;ZLzm/l;LFi/G0;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, LLj/j$e;->a:LLj/O;

    iput-object p2, p0, LLj/j$e;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iput p3, p0, LLj/j$e;->c:I

    iput-object p4, p0, LLj/j$e;->A:Lzm/l;

    iput-object p5, p0, LLj/j$e;->B:Lzm/a;

    iput-object p6, p0, LLj/j$e;->C:Lt0/q0;

    iput-boolean p7, p0, LLj/j$e;->D:Z

    iput-object p8, p0, LLj/j$e;->E:Lzm/l;

    iput-object p9, p0, LLj/j$e;->F:LFi/G0;

    iput-object p10, p0, LLj/j$e;->G:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LLj/O;Ltj/c;LFi/G0;ZLtj/y0;)V
    .locals 7

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->m:LYj/e;

    iget-object v0, v0, LYj/e;->l:Lt0/y0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, LLj/O;->l:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p2, Ltj/c;->c:LVn/F;

    new-instance v6, LLj/J;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LLj/J;-><init>(LLj/O;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;ZLtj/y0;Lqm/d;)V

    const/4 p1, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p4, p4, v6, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iget-object p0, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->m:LYj/e;

    invoke-virtual {p0}, LYj/e;->c()V

    sget-object p0, LFi/n0;->A:LFi/n0;

    const-string p1, ""

    sget-object p2, LFi/l0;->a:LFi/l0;

    const-string p4, "Device disconnected successfully"

    invoke-virtual {p3, p0, p4, p1, p2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

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

    const v1, 0x4866cf1

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v13, :cond_0

    sget-object v1, Lnj/P0;->b:Lnj/P0;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {v14, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v1

    check-cast v5, Lt0/q0;

    const v1, 0x4867e2a

    invoke-static {v14, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1

    new-instance v1, LLj/K;

    invoke-direct {v1, v15}, LLj/K;-><init>(Ltj/y0;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {v14, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v1

    check-cast v7, Lt0/y1;

    invoke-interface {v14}, Lt0/j;->B()V

    iget-object v2, v15, Ltj/y0;->j:Lt0/q0;

    iget-object v3, v15, Ltj/y0;->l:Lt0/q0;

    iget-object v1, v15, Ltj/y0;->t:LYj/p;

    iget-object v4, v15, Ltj/y0;->k:Lt0/q0;

    iget-object v6, v15, Ltj/y0;->g:Lt0/q0;

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Ltj/p;->j(LYj/p;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/y1;Lt0/j;)Ltj/c;

    move-result-object v28

    invoke-virtual {v15}, Ltj/y0;->b()Ldk/e;

    move-result-object v1

    new-instance v2, LLj/k;

    iget-object v12, v0, LLj/j$e;->a:LLj/O;

    const/4 v11, 0x0

    invoke-direct {v2, v12, v15, v11}, LLj/k;-><init>(LLj/O;Ltj/y0;Lqm/d;)V

    sget-object v3, Ldk/e;->l:Ldk/e$a;

    invoke-static {v1, v2, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_1b

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v14, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_0
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v14, v4, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v10, v0, LLj/j$e;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v2, v10, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->n:Lnj/r;

    new-instance v4, LLj/v;

    invoke-direct {v4, v12}, LLj/v;-><init>(LLj/O;)V

    invoke-static {v1, v3, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v16

    invoke-virtual {v12}, LLj/O;->a()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, LLj/y;

    const-string v8, "decrementSet()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LLj/O;

    const-string v7, "decrementSet"

    move-object v3, v1

    move-object v5, v12

    invoke-direct/range {v3 .. v9}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v1

    goto :goto_1

    :cond_5
    move-object/from16 v17, v11

    :goto_1
    invoke-virtual {v12}, LLj/O;->a()I

    move-result v1

    iget v9, v0, LLj/j$e;->c:I

    add-int/lit8 v3, v9, -0x1

    if-ge v1, v3, :cond_6

    new-instance v1, LLj/z;

    const-string v8, "incrementSet()V"

    const/16 v18, 0x0

    const/4 v4, 0x0

    const-class v6, LLj/O;

    const-string v7, "incrementSet"

    move-object v3, v1

    move-object v5, v12

    move v11, v9

    move/from16 v9, v18

    invoke-direct/range {v3 .. v9}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v19, v1

    goto :goto_2

    :cond_6
    move v11, v9

    const/16 v19, 0x0

    :goto_2
    new-instance v9, LLj/B;

    iget-object v8, v0, LLj/j$e;->A:Lzm/l;

    iget-object v7, v0, LLj/j$e;->C:Lt0/q0;

    iget-boolean v6, v0, LLj/j$e;->D:Z

    move-object v1, v9

    move-object/from16 v21, v2

    move-object v2, v10

    move-object v3, v15

    move-object v4, v8

    move-object v5, v12

    move/from16 v29, v6

    move-object/from16 v6, v28

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move/from16 v8, v29

    invoke-direct/range {v1 .. v8}, LLj/B;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Ltj/y0;Lzm/l;LLj/O;Ltj/c;Lt0/q0;Z)V

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v3, v9

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Lqk/l;->a(JLzm/a;Lt0/j;II)Lzm/a;

    move-result-object v22

    new-instance v3, LLj/C;

    invoke-direct {v3, v15, v12}, LLj/C;-><init>(Ltj/y0;LLj/O;)V

    invoke-static/range {v1 .. v6}, Lqk/l;->a(JLzm/a;Lt0/j;II)Lzm/a;

    move-result-object v24

    new-instance v3, LLj/D;

    invoke-direct {v3, v15, v12}, LLj/D;-><init>(Ltj/y0;LLj/O;)V

    invoke-static/range {v1 .. v6}, Lqk/l;->a(JLzm/a;Lt0/j;II)Lzm/a;

    move-result-object v30

    new-instance v3, LLj/E;

    iget-object v9, v0, LLj/j$e;->E:Lzm/l;

    invoke-direct {v3, v12, v9}, LLj/E;-><init>(LLj/O;Lzm/l;)V

    invoke-static/range {v1 .. v6}, Lqk/l;->a(JLzm/a;Lt0/j;II)Lzm/a;

    move-result-object v31

    invoke-virtual {v12}, LLj/O;->a()I

    move-result v32

    invoke-virtual {v12}, LLj/O;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "Exercise "

    const-string v3, " of "

    invoke-static {v2, v1, v3, v11}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    new-instance v1, LLj/F;

    move-object/from16 v18, v1

    iget-object v11, v0, LLj/j$e;->F:LFi/G0;

    move-object v2, v10

    move-object v3, v12

    move-object/from16 v4, v28

    move-object v5, v11

    move/from16 v6, v29

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, LLj/F;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LLj/O;Ltj/c;LFi/G0;ZLtj/y0;)V

    const v26, 0x8200

    const/16 v27, 0x0

    iget-object v1, v10, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->m:LYj/e;

    move-object v10, v1

    iget-object v1, v2, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->c:LQj/t;

    move-object/from16 v20, v1

    const/16 v25, 0x248

    move-object v8, v15

    move-object v1, v9

    move-object/from16 v9, v21

    move-object/from16 v33, v11

    const/4 v7, 0x0

    move-object/from16 v11, v16

    move-object v6, v12

    move-object/from16 v12, v17

    move-object v5, v13

    move-object/from16 v13, v19

    move-object v4, v14

    move-object/from16 v14, v22

    move-object v3, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move/from16 v19, v32

    move-object/from16 v21, p3

    move-object/from16 v22, v28

    move-object/from16 v24, v4

    invoke-static/range {v8 .. v27}, Ltj/p;->g(Ltj/y0;Lnj/r;LYj/e;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;ILQj/t;Lzm/l;Ltj/c;Ljava/lang/String;Lt0/j;III)V

    iget-object v8, v6, LLj/O;->h:Lt0/q0;

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LLj/Z;

    const v8, -0x4a9da92b

    invoke-interface {v4, v8}, Lt0/j;->K(I)V

    iget-object v11, v2, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->m:LYj/e;

    if-nez v10, :cond_7

    move-object/from16 v12, p3

    move-object v15, v1

    move-object v14, v2

    move-object/from16 p1, v3

    move-object v10, v4

    move-object v13, v5

    move-object/from16 v16, v6

    goto/16 :goto_3

    :cond_7
    new-instance v12, LLj/G;

    const-string v8, "skipRest()V"

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-class v14, LLj/O;

    const-string v15, "skipRest"

    move-object/from16 p1, v3

    move-object v3, v12

    move-object/from16 v34, v4

    move v4, v13

    move-object v13, v5

    move-object v5, v6

    move-object/from16 v16, v6

    move-object v6, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v3 .. v9}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v11, LYj/e;->k:LYj/p;

    invoke-virtual {v3}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v8

    new-instance v9, LLj/H;

    move-object v15, v1

    move-object v1, v9

    move-object v7, v2

    move-object/from16 v3, v16

    move-object/from16 v4, v28

    move-object/from16 v5, v33

    move/from16 v6, v29

    move-object v14, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, LLj/H;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LLj/O;Ltj/c;LFi/G0;ZLtj/y0;)V

    const v1, 0x7984602

    move-object/from16 v7, v34

    invoke-interface {v7, v1}, Lt0/j;->K(I)V

    move-object/from16 v6, p3

    invoke-interface {v7, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v13, :cond_9

    :cond_8
    new-instance v2, LLj/I;

    invoke-direct {v2, v6}, LLj/I;-><init>(Lzm/l;)V

    invoke-interface {v7, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v2

    check-cast v5, Lzm/a;

    invoke-interface {v7}, Lt0/j;->B()V

    const/16 v18, 0x208

    move-object v1, v10

    move-object v2, v12

    move-object v3, v8

    move-object v4, v9

    move-object v12, v6

    move-object v6, v7

    move-object v10, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, LLj/U;->d(LLj/Z;Lzm/a;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;Lt0/j;I)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_3
    invoke-interface {v10}, Lt0/j;->B()V

    const v1, -0x4a9d6d44

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, LLj/j$e;->G:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/a0;

    iget-boolean v2, v2, Lnj/a0;->a:Z

    move-object/from16 v8, v16

    if-eqz v2, :cond_a

    iget-object v2, v8, LLj/O;->c:LNj/C;

    invoke-interface {v2}, LNj/C;->c()Lt0/y0;

    move-result-object v3

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, LNj/C;->a()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/a0;

    iget-object v6, v1, Lnj/a0;->c:Lnj/y;

    const/4 v7, 0x0

    move-wide v1, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v10

    move v6, v7

    invoke-static/range {v1 .. v6}, LLj/j;->b(JZLnj/y;Lt0/j;I)V

    :cond_a
    invoke-interface {v10}, Lt0/j;->B()V

    iget-object v1, v8, LLj/O;->i:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lzk/g;

    const v1, -0x4a9d3ce7

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    if-nez v34, :cond_b

    move-object/from16 v9, p1

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ltj/y0;->b()Ldk/e;

    move-result-object v1

    invoke-virtual {v1}, Ldk/e;->d()Lwk/b;

    move-result-object v36

    const/16 v44, 0x0

    const v46, 0x1fffb

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    invoke-static/range {v34 .. v46}, Lzk/g;->a(Lzk/g;Ljava/lang/String;Lwk/b;Ljava/lang/Integer;Lzk/o;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Lzk/b;Ljava/lang/Boolean;I)Lzk/g;

    move-result-object v1

    new-instance v2, LLj/l;

    move-object/from16 v9, p1

    invoke-direct {v2, v9, v8}, LLj/l;-><init>(Ltj/y0;LLj/O;)V

    const/16 v3, 0x8

    invoke-static {v1, v2, v10, v3}, LLj/U;->a(Lzk/g;Lzm/a;Lt0/j;I)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_4
    invoke-interface {v10}, Lt0/j;->B()V

    iget-object v1, v14, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->h:Llk/b;

    iget-object v2, v1, Llk/b;->f:Lzk/d;

    const v3, -0x4a9cf9e4

    invoke-interface {v10, v3}, Lt0/j;->K(I)V

    iget-object v3, v8, LLj/O;->k:Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    invoke-static {v10}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v3

    iget-object v3, v3, Lik/n;->r:Lik/a;

    invoke-virtual {v3}, Lik/a;->b()Z

    move-result v3

    iget-object v4, v8, LLj/O;->a:Lnj/t;

    if-eqz v3, :cond_11

    const v1, -0x9015371

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    invoke-virtual {v2}, Lzk/d;->i()I

    move-result v16

    iget-object v1, v2, Lzk/d;->B:Ljava/util/List;

    if-nez v1, :cond_c

    sget-object v1, Llm/y;->a:Llm/y;

    :cond_c
    move-object/from16 v18, v1

    invoke-virtual {v2}, Lzk/d;->d()Ljava/time/Duration;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    :cond_d
    move-object/from16 v20, v1

    iget-object v1, v11, LYj/e;->k:LYj/p;

    invoke-virtual {v1}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v21

    invoke-interface {v4}, Lnj/t;->c()Z

    move-result v11

    invoke-static/range {v20 .. v20}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v7, LLj/m;

    invoke-direct {v7, v8, v15}, LLj/m;-><init>(LLj/O;Lzm/l;)V

    new-instance v24, LLj/n;

    move-object/from16 v1, v24

    move-object v2, v14

    move-object v3, v8

    move-object/from16 v4, v28

    move-object/from16 v5, v33

    move/from16 v6, v29

    move-object v14, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, LLj/n;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LLj/O;Ltj/c;LFi/G0;ZLtj/y0;)V

    const v1, -0x4a9c3ce9

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    invoke-interface {v10, v12}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v13, :cond_f

    :cond_e
    new-instance v2, LLj/o;

    invoke-direct {v2, v12}, LLj/o;-><init>(Lzm/l;)V

    invoke-interface {v10, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v25, v2

    check-cast v25, Lzm/a;

    invoke-interface {v10}, Lt0/j;->B()V

    new-instance v1, LLj/p;

    move-object/from16 v26, v1

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LLj/p;-><init>(LLj/O;Lqm/d;)V

    const/16 v31, 0x8

    const/16 v32, 0x1800

    iget-object v1, v9, Ltj/y0;->a:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v9, Ltj/y0;->p:LMj/g;

    move-object/from16 v22, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x241240

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move/from16 v20, v11

    move-object/from16 v23, v14

    move-object/from16 v29, v10

    invoke-static/range {v16 .. v32}, Lnj/w0;->a(ILjava/util/List;Ljava/time/Duration;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;LMj/g;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/a;Lzm/p;Lt0/j;III)V

    invoke-interface {v10}, Lt0/j;->B()V

    :cond_10
    move-object v14, v10

    move-object v15, v12

    goto/16 :goto_5

    :cond_11
    const v2, -0x8e5f381

    invoke-interface {v10, v2}, Lt0/j;->K(I)V

    iget-object v7, v1, Llk/b;->f:Lzk/d;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, Lnj/t;->c()Z

    move-result v16

    iget-object v1, v11, LYj/e;->k:LYj/p;

    invoke-virtual {v1}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v11

    new-instance v6, LLj/q;

    const/4 v1, 0x0

    invoke-direct {v6, v8, v1}, LLj/q;-><init>(LLj/O;Lqm/d;)V

    new-instance v17, LLj/r;

    move-object/from16 v1, v17

    move-object v2, v14

    move-object v3, v8

    move-object/from16 v4, v28

    move-object/from16 v5, v33

    move-object v14, v6

    move/from16 v6, v29

    move-object/from16 v18, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, LLj/r;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LLj/O;Ltj/c;LFi/G0;ZLtj/y0;)V

    const v1, -0x4a9bd1a9

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    invoke-interface {v10, v12}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v13, :cond_13

    :cond_12
    new-instance v2, LLj/s;

    invoke-direct {v2, v12}, LLj/s;-><init>(Lzm/l;)V

    invoke-interface {v10, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v2

    check-cast v7, Lzm/a;

    invoke-interface {v10}, Lt0/j;->B()V

    const v1, -0x4a9bc4c9

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, LLj/j$e;->B:Lzm/a;

    invoke-interface {v10, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v13, :cond_15

    :cond_14
    new-instance v3, LLj/t;

    invoke-direct {v3, v1}, LLj/t;-><init>(Lzm/a;)V

    invoke-interface {v10, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v3

    check-cast v19, Lzm/a;

    invoke-interface {v10}, Lt0/j;->B()V

    new-instance v6, LLj/u;

    invoke-direct {v6, v8, v15}, LLj/u;-><init>(LLj/O;Lzm/l;)V

    iget-object v2, v9, Ltj/y0;->a:Ljava/util/Map;

    const v15, 0x9048

    const/16 v20, 0x0

    move-object/from16 v1, v18

    move/from16 v3, v16

    move-object v4, v11

    move-object v5, v14

    move-object v9, v6

    move-object/from16 v6, v17

    move-object/from16 v8, v19

    move-object v14, v10

    move v11, v15

    move-object v15, v12

    move/from16 v12, v20

    invoke-static/range {v1 .. v12}, Lnj/V;->a(Lzk/d;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V

    invoke-interface {v14}, Lt0/j;->B()V

    :goto_5
    invoke-interface {v14}, Lt0/j;->B()V

    const v1, -0x4a9b4fec

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface/range {p2 .. p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f12022a

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1205ca

    invoke-static {v2, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1205c5

    invoke-static {v3, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x4a9b273e

    invoke-interface {v14, v4}, Lt0/j;->K(I)V

    invoke-interface {v14, v15}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v13, :cond_17

    :cond_16
    new-instance v5, LLj/w;

    invoke-direct {v5, v15}, LLj/w;-><init>(Lzm/l;)V

    invoke-interface {v14, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v5

    check-cast v4, Lzm/a;

    invoke-interface {v14}, Lt0/j;->B()V

    const v5, -0x4a9b16c5

    invoke-interface {v14, v5}, Lt0/j;->K(I)V

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    if-ne v7, v13, :cond_19

    :cond_18
    new-instance v7, LLj/x;

    invoke-direct {v7, v5}, LLj/x;-><init>(Lt0/q0;)V

    invoke-interface {v14, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lzm/a;

    invoke-interface {v14}, Lt0/j;->B()V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v14

    invoke-static/range {v1 .. v10}, Lcl/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;II)V

    :cond_1a
    invoke-interface {v14}, Lt0/j;->B()V

    invoke-interface {v14}, Lt0/j;->H()V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
