.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->f(Ljava/util/Set;Lzm/l;Ljava/lang/String;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/t<",
        "LXj/P;",
        "Ldk/e;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LGj/s;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvk/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lzm/q;Ljava/util/Set;Ljava/lang/String;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;",
            "Lzm/q<",
            "-",
            "LGj/s;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lvk/n;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->b:Lzm/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->A:Ljava/lang/String;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->B:Lzm/l;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ldk/e;Lzm/l;LGj/e;)V
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ldk/e;->h()Lvk/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "navigateToInfo: mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Navigate to info"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vitruvian/app/ui/workouts/justLift/v2/x;

    invoke-direct {v1, p1, p3}, Lcom/vitruvian/app/ui/workouts/justLift/v2/x;-><init>(Ldk/e;LGj/e;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    iget-object p0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->d:LPj/f;

    invoke-virtual {p0, v0, v1, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    new-instance p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$c;

    invoke-virtual {p1}, Ldk/e;->h()Lvk/n;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$c;-><init>(Lvk/n;LGj/e;)V

    invoke-interface {p2, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lzm/l;)Z
    .locals 3

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->g:LYj/e;

    iget-object v0, v0, LYj/e;->k:LYj/p;

    invoke-virtual {v0}, LYj/p;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->g:LYj/e;

    iget-object v0, v0, LYj/e;->k:LYj/p;

    invoke-virtual {v0}, LYj/p;->g()Lvk/o;

    move-result-object v0

    iget-object p0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->i:Lnj/r;

    invoke-virtual {p0, v0}, Lnj/r;->a(Lvk/o;)Lnj/m;

    move-result-object p0

    sget-object v0, Lnj/m;->c:Lnj/m;

    if-ne p0, v0, :cond_1

    sget-object v2, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$a;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/c$a;

    invoke-interface {p1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, LXj/P;

    move-object/from16 v4, p2

    check-cast v4, Ldk/e;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v2, p4

    check-cast v2, Ljava/util/Map;

    move-object/from16 v5, p5

    check-cast v5, Lt0/j;

    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "pbLookups"

    invoke-static {v6, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exerciseConfig"

    invoke-static {v4, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exercisesById"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v15, :cond_0

    invoke-static {v5}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v3

    new-instance v7, Landroidx/compose/runtime/a;

    invoke-direct {v7, v3}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_0
    check-cast v3, Landroidx/compose/runtime/a;

    iget-object v3, v3, Landroidx/compose/runtime/a;->a:LVn/F;

    const v7, -0x69814a80

    invoke-interface {v5, v7}, Lt0/j;->K(I)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_1

    new-instance v7, LD0/q;

    invoke-direct {v7}, LD0/q;-><init>()V

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v14, v7

    check-cast v14, LD0/q;

    invoke-interface {v5}, Lt0/j;->B()V

    iget-object v13, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v7, v13, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->g:LYj/e;

    const-string v8, "formTrainerRepository"

    invoke-static {v7, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x60e17fe

    invoke-interface {v5, v8}, Lt0/j;->K(I)V

    new-instance v12, Lmj/y;

    invoke-direct {v12, v5, v7}, Lmj/y;-><init>(Lt0/j;LYj/e;)V

    const v8, 0x66ea482c

    invoke-interface {v5, v8}, Lt0/j;->K(I)V

    invoke-virtual {v12}, Lmj/y;->b()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    iget-object v8, v7, LYj/e;->k:LYj/p;

    invoke-virtual {v8}, LYj/p;->f()LNk/a;

    move-result-object v9

    iget-object v9, v9, LNk/a;->a:LNk/c;

    sget-object v10, LNk/c;->c:LNk/c;

    if-ne v9, v10, :cond_5

    invoke-virtual {v12}, Lmj/y;->r()Z

    move-result v9

    if-nez v9, :cond_2

    const v9, 0x765ef7b4    # 1.13058E33f

    invoke-interface {v5, v9}, Lt0/j;->K(I)V

    invoke-virtual {v8}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v8

    new-instance v9, Lmj/v;

    invoke-direct {v9, v7, v12, v11}, Lmj/v;-><init>(LYj/e;Lmj/y;Lqm/d;)V

    invoke-static {v8, v9, v5}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v5}, Lt0/j;->B()V

    goto :goto_0

    :cond_2
    const v7, 0x768f3e88

    invoke-interface {v5, v7}, Lt0/j;->K(I)V

    const v7, 0x66ebcfac

    invoke-interface {v5, v7}, Lt0/j;->K(I)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v7, v15, :cond_3

    invoke-static {v8}, LW0/d;->y(F)Lt0/v0;

    move-result-object v7

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lt0/m0;

    const v9, 0x66ebd84c

    invoke-static {v5, v9}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_4

    invoke-static {v8}, LW0/d;->y(F)Lt0/v0;

    move-result-object v9

    invoke-interface {v5, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lt0/m0;

    invoke-interface {v5}, Lt0/j;->B()V

    iget-object v8, v12, Lmj/y;->r:Lt0/m0;

    invoke-interface {v8}, Lt0/Q;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, Lmj/w;

    invoke-direct {v10, v9, v7, v12, v11}, Lmj/w;-><init>(Lt0/m0;Lt0/m0;Lmj/y;Lqm/d;)V

    invoke-static {v8, v10, v5}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v5}, Lt0/j;->B()V

    :cond_5
    :goto_0
    invoke-interface {v5}, Lt0/j;->B()V

    sget-object v10, Lkm/B;->a:Lkm/B;

    new-instance v7, Lmj/x;

    invoke-direct {v7, v12, v11}, Lmj/x;-><init>(Lmj/y;Lqm/d;)V

    invoke-static {v10, v7, v5}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v5}, Lt0/j;->B()V

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    const/16 v16, 0xc08

    const/16 v17, 0x6

    const/4 v8, 0x0

    const/16 v18, 0x0

    sget-object v19, Lcom/vitruvian/app/ui/workouts/justLift/v2/u;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/u;

    move-object/from16 v9, v18

    move-object/from16 v29, v10

    move-object/from16 v10, v19

    move-object v11, v5

    move-object/from16 v23, v12

    move/from16 v12, v16

    move-object/from16 v20, v6

    move-object v6, v13

    move/from16 v13, v17

    invoke-static/range {v7 .. v13}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lt0/q0;

    const/4 v13, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    const/16 v12, 0xc08

    const/16 v16, 0x6

    const/4 v9, 0x0

    sget-object v10, Lcom/vitruvian/app/ui/workouts/justLift/v2/w;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/w;

    move-object/from16 v22, v2

    move v2, v13

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lt0/q0;

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v13, 0x6

    sget-object v10, Lcom/vitruvian/app/ui/workouts/justLift/v2/v;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/v;

    invoke-static/range {v7 .. v13}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lt0/q0;

    const v7, -0x698109ca

    invoke-interface {v5, v7}, Lt0/j;->K(I)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    iget-object v13, v6, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->e:Lni/b;

    if-ne v7, v15, :cond_6

    iget-object v7, v13, Lni/b;->i:LQj/v;

    invoke-interface {v7}, LQj/v;->get()LYn/i;

    move-result-object v7

    new-instance v8, LGj/v;

    invoke-direct {v8, v7}, LGj/v;-><init>(LYn/i;)V

    invoke-interface {v5, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v7, v8

    :cond_6
    check-cast v7, LYn/i;

    invoke-interface {v5}, Lt0/j;->B()V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x2

    move-object/from16 p1, v7

    move-object/from16 p2, v12

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v11

    const v7, -0x6980e72d

    invoke-interface {v5, v7}, Lt0/j;->K(I)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_7

    new-instance v7, Lcom/vitruvian/app/ui/workouts/justLift/v2/F;

    invoke-direct {v7, v11}, Lcom/vitruvian/app/ui/workouts/justLift/v2/F;-><init>(Lt0/q0;)V

    invoke-static {v7}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v7

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v25, v7

    check-cast v25, Lt0/y1;

    const v7, -0x6980d038

    invoke-static {v5, v7}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lt0/B1;->a:Lt0/B1;

    if-ne v7, v15, :cond_8

    invoke-static {v12, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v7

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v7

    check-cast v19, Lt0/q0;

    const v7, -0x6980c4e9

    invoke-static {v5, v7}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_9

    iget-object v7, v13, Lni/b;->l:LQj/v;

    invoke-interface {v7}, LQj/v;->get()LYn/i;

    move-result-object v7

    new-instance v8, LGj/w;

    invoke-direct {v8, v7}, LGj/w;-><init>(LYn/i;)V

    invoke-interface {v5, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v7, v8

    :cond_9
    check-cast v7, LYn/i;

    invoke-interface {v5}, Lt0/j;->B()V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v16, 0x38

    const/16 v26, 0x2

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move/from16 p5, v16

    move/from16 p6, v26

    invoke-static/range {p1 .. p6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const v2, -0x6980a185

    invoke-interface {v5, v2}, Lt0/j;->K(I)V

    invoke-interface {v5, v7}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 p1, v9

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_a

    if-ne v9, v15, :cond_b

    :cond_a
    new-instance v9, Lcom/vitruvian/app/ui/workouts/justLift/v2/H;

    invoke-direct {v9, v7}, Lcom/vitruvian/app/ui/workouts/justLift/v2/H;-><init>(Lt0/q0;)V

    invoke-interface {v5, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v9

    check-cast v2, Lzm/a;

    invoke-interface {v5}, Lt0/j;->B()V

    const/16 v16, 0x8

    const/16 v26, 0x6

    const/4 v9, 0x0

    const/16 v27, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v31, p1

    move-object/from16 v9, v27

    move-object/from16 v32, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v5

    move-object/from16 v33, v12

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v26

    invoke-static/range {v7 .. v13}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lt0/q0;

    const v7, -0x698090b8

    invoke-interface {v5, v7}, Lt0/j;->K(I)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_c

    iget-object v0, v0, Lni/b;->n:LQj/v;

    invoke-interface {v0}, LQj/v;->get()LYn/i;

    move-result-object v0

    new-instance v7, LYn/Z;

    invoke-direct {v7, v0}, LYn/Z;-><init>(LYn/i;)V

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v0, v7

    check-cast v0, LYn/i;

    invoke-interface {v5}, Lt0/j;->B()V

    new-instance v7, Lnj/a0;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lnj/a0;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x2

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v0

    const v7, -0x698078d0

    invoke-interface {v5, v7}, Lt0/j;->K(I)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_d

    new-instance v7, Lcom/vitruvian/app/ui/workouts/justLift/v2/t;

    invoke-direct {v7, v0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/t;-><init>(Lt0/q0;)V

    invoke-static {v7}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v7

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v27, v7

    check-cast v27, Lt0/y1;

    invoke-interface {v5}, Lt0/j;->B()V

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v12, 0xc08

    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/vitruvian/app/ui/workouts/justLift/v2/I;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/I;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    invoke-static/range {v7 .. v13}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Lt0/q0;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/vitruvian/app/ui/workouts/justLift/v2/K;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/K;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    invoke-static/range {v7 .. v13}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Lt0/q0;

    const v7, -0x69804bd8

    invoke-interface {v5, v7}, Lt0/j;->K(I)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_e

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    invoke-static {v8, v9}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v7

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    move-object/from16 v9, v32

    move-object/from16 v8, v33

    :goto_1
    move-object/from16 v32, v7

    check-cast v32, Lt0/q0;

    const v7, -0x69804118

    invoke-static {v5, v7}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_f

    invoke-static {v8, v9}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v7

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v33, v7

    check-cast v33, Lt0/q0;

    const v7, -0x69803543

    invoke-static {v5, v7}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_10

    new-instance v7, Lcom/vitruvian/app/ui/workouts/justLift/v2/M;

    invoke-direct {v7, v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/M;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;)V

    invoke-static {v7}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v7

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v7

    check-cast v13, Lt0/y1;

    const v7, -0x697fd8b7

    invoke-static {v5, v7}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_11

    new-instance v7, Lcom/vitruvian/app/ui/workouts/justLift/v2/E;

    invoke-direct {v7, v14}, Lcom/vitruvian/app/ui/workouts/justLift/v2/E;-><init>(LD0/q;)V

    invoke-static {v7}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v7

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lt0/y1;

    const v8, -0x697fbde1

    invoke-static {v5, v8}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_12

    new-instance v8, Lcom/vitruvian/app/ui/workouts/justLift/v2/G;

    invoke-direct {v8, v14, v7, v13}, Lcom/vitruvian/app/ui/workouts/justLift/v2/G;-><init>(LD0/q;Lt0/y1;Lt0/y1;)V

    invoke-static {v8}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v8

    invoke-interface {v5, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v36, v8

    check-cast v36, Lt0/y1;

    const v8, -0x697f95c4

    invoke-static {v5, v8}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_13

    new-instance v8, Lcom/vitruvian/app/ui/workouts/justLift/v2/D;

    invoke-direct {v8, v7, v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/D;-><init>(Lt0/y1;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;)V

    invoke-static {v8}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v8

    invoke-interface {v5, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v37, v8

    check-cast v37, Lt0/y1;

    invoke-interface {v5}, Lt0/j;->B()V

    const-string v7, "android.permission.CAMERA"

    invoke-static {v7, v5}, LOi/c;->m(Ljava/lang/String;Lt0/j;)La6/a;

    move-result-object v38

    const v7, -0x697f691f

    invoke-interface {v5, v7}, Lt0/j;->K(I)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_14

    new-instance v7, Lcom/vitruvian/app/ui/workouts/justLift/v2/L;

    invoke-direct {v7, v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/L;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;)V

    invoke-static {v7}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v7

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v39, v7

    check-cast v39, Lt0/y1;

    const v7, -0x697f430e

    invoke-static {v5, v7}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_15

    new-instance v7, Lcom/vitruvian/app/ui/workouts/justLift/v2/q;

    invoke-direct {v7, v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/q;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;)V

    invoke-static {v7}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v7

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v40, v7

    check-cast v40, Lt0/y1;

    const v7, -0x697f1488

    invoke-static {v5, v7}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_16

    new-instance v7, Lcom/vitruvian/app/ui/workouts/justLift/v2/p;

    invoke-direct {v7, v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/p;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;)V

    invoke-static {v7}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v7

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v41, v7

    check-cast v41, Lt0/y1;

    const v7, -0x697eeb47

    invoke-static {v5, v7}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_17

    new-instance v7, Lcom/vitruvian/app/ui/workouts/justLift/v2/C;

    invoke-direct {v7, v13, v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/C;-><init>(Lt0/y1;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;)V

    invoke-static {v7}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v7

    invoke-interface {v5, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v42, v7

    check-cast v42, Lt0/y1;

    invoke-interface {v5}, Lt0/j;->B()V

    iget-object v7, v6, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->g:LYj/e;

    iget-object v7, v7, LYj/e;->k:LYj/p;

    iget-object v8, v6, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    iget-object v12, v8, LKj/j;->i:Lt0/y0;

    new-instance v9, Lcom/vitruvian/app/ui/workouts/justLift/v2/g;

    invoke-direct {v9, v3, v6, v0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/g;-><init>(LVn/F;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/q0;)V

    new-instance v10, Lcom/vitruvian/app/ui/workouts/justLift/v2/i;

    invoke-direct {v10, v3, v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/i;-><init>(LVn/F;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;)V

    sget-object v8, Ldk/e;->l:Ldk/e$a;

    shl-int/lit8 v1, v1, 0xf

    const/high16 v8, 0x380000

    and-int/2addr v1, v8

    const/16 v8, 0x6040

    or-int v16, v8, v1

    iget-object v8, v6, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->i:Lnj/r;

    move-object/from16 v11, v27

    move-object v1, v12

    move-object v12, v2

    move-object/from16 v43, v13

    move-object v13, v4

    move-object/from16 v44, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v5

    invoke-static/range {v7 .. v16}, LGj/d;->a(LYj/p;Lnj/r;Lzm/a;Lzm/a;Lt0/y1;Lt0/y1;Ldk/e;Lt0/y1;Lt0/j;I)V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/justLift/v2/j;

    invoke-direct {v2, v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/j;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;)V

    move-object/from16 v7, v31

    invoke-static {v7, v2, v5}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;

    move-object/from16 v15, p0

    iget-object v9, v15, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v10, v18

    move-object v11, v4

    move-object/from16 v12, v35

    move/from16 v13, v21

    move-object/from16 v14, v34

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v44

    invoke-direct/range {v7 .. v19}, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;-><init>(LVn/F;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/q0;Ldk/e;Lt0/q0;ZLt0/q0;Lt0/q0;Lt0/q0;Ljava/util/Map;Lt0/q0;LD0/q;)V

    move-object/from16 v15, v29

    invoke-static {v15, v2, v5}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/vitruvian/app/ui/workouts/justLift/v2/s;

    invoke-direct {v10, v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/s;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;)V

    const/16 v12, 0x8

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v5

    invoke-static/range {v7 .. v13}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lt0/q0;

    new-instance v2, Lcom/vitruvian/app/ui/workouts/justLift/v2/m;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v14, v7}, Lcom/vitruvian/app/ui/workouts/justLift/v2/m;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/q0;Lqm/d;)V

    invoke-static {v15, v2, v5}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v2, -0x697a341c

    invoke-interface {v5, v2}, Lt0/j;->K(I)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    new-instance v28, Lcom/vitruvian/app/ui/workouts/justLift/v2/B;

    move-object/from16 v1, v28

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->c:Ljava/util/Set;

    move-object/from16 v29, v3

    move-object v3, v2

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    move-object v11, v5

    move-object v5, v2

    iget-object v12, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->A:Ljava/lang/String;

    iget-object v13, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->B:Lzm/l;

    move-object/from16 v30, v22

    move-object/from16 v2, v43

    move-object/from16 v31, v4

    move-object/from16 v6, v20

    move-object/from16 v7, v25

    move-object/from16 v8, v27

    move-object/from16 v9, v42

    move-object/from16 v10, v24

    move-object v0, v11

    move-object/from16 v11, v30

    move-object/from16 v25, v14

    move-object/from16 v14, v29

    move-object/from16 v42, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v38

    move-object/from16 v17, v23

    move-object/from16 v18, v39

    move-object/from16 v19, v40

    move-object/from16 v20, v41

    invoke-direct/range {v1 .. v20}, Lcom/vitruvian/app/ui/workouts/justLift/v2/B;-><init>(Lt0/y1;Ljava/util/Set;Ldk/e;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;LXj/P;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/q0;Ljava/util/Map;Ljava/lang/String;Lzm/l;LVn/F;Lt0/q0;La6/a;Lmj/y;Lt0/y1;Lt0/y1;Lt0/y1;)V

    invoke-static/range {v28 .. v28}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-interface {v0, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_18
    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object v0, v5

    move-object/from16 v25, v14

    move-object/from16 v42, v15

    move-object/from16 v30, v22

    :goto_2
    move-object v8, v2

    check-cast v8, Lt0/y1;

    invoke-interface {v0}, Lt0/j;->B()V

    new-instance v1, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;

    move-object v7, v1

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->B:Lzm/l;

    move-object/from16 v22, v3

    move-object/from16 v9, v31

    move-object/from16 v10, v23

    move/from16 v11, v21

    move-object/from16 v12, v26

    move-object/from16 v13, v34

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v36

    move-object/from16 v17, p1

    move-object/from16 v18, v37

    move-object/from16 v19, v43

    move-object/from16 v21, v25

    move-object/from16 v23, v30

    move-object/from16 v25, v29

    move-object/from16 v26, v44

    move-object/from16 v27, v35

    invoke-direct/range {v7 .. v27}, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;-><init>(Lt0/y1;Ldk/e;Lmj/y;ZLt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/y1;Lt0/q0;Lt0/y1;Lt0/y1;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/q0;Lzm/l;Ljava/util/Map;Lt0/q0;LVn/F;LD0/q;Lt0/q0;)V

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->b:Lzm/q;

    invoke-interface {v4, v1, v2, v3}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v42
.end method
