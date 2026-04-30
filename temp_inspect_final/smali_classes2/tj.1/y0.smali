.class public final Ltj/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LNj/C;

.field public final c:Llk/b;

.field public final d:LPj/f;

.field public final e:Lni/b;

.field public final f:Lik/j;

.field public final g:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lrk/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnj/i;

.field public final j:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lmk/e<",
            "LGi/R0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LAk/a;

.field public final p:LMj/g;

.field public final q:Lvk/q;

.field public final r:LYj/e;

.field public final s:LVn/F;

.field public final t:LYj/p;

.field public final u:Lt0/y1;

.field public final v:Lt0/q0;


# direct methods
.method public constructor <init>(LQj/f;Lt0/y1;Ljava/util/Map;LNj/C;Llk/b;LPj/f;Lni/b;Lik/j;Lt0/q0;Lt0/y0;Lt0/q0;Lnj/j;Lt0/q0;Lt0/q0;Lt0/y0;Lt0/q0;Lcom/vitruvian/app/ui/workouts/exercise/e;LAk/a;LMj/g;Lvk/q;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p19

    const-string v0, "authManager"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseSetUiModelState"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercisesById"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseTimer"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRecorder"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "difficultyModifierState"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasStoppedSet"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveOperationState"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favouritesState"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSessionInProgress"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isWaitingForSetSummary"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExerciseInProgress"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphData"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeChartState"

    move-object/from16 v8, p19

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v8, p20

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p19

    iput-object v2, v0, Ltj/y0;->a:Ljava/util/Map;

    iput-object v3, v0, Ltj/y0;->b:LNj/C;

    iput-object v4, v0, Ltj/y0;->c:Llk/b;

    iput-object v5, v0, Ltj/y0;->d:LPj/f;

    iput-object v6, v0, Ltj/y0;->e:Lni/b;

    iput-object v7, v0, Ltj/y0;->f:Lik/j;

    iput-object v9, v0, Ltj/y0;->g:Lt0/q0;

    iput-object v10, v0, Ltj/y0;->h:Lt0/q0;

    iput-object v11, v0, Ltj/y0;->i:Lnj/i;

    iput-object v12, v0, Ltj/y0;->j:Lt0/q0;

    iput-object v13, v0, Ltj/y0;->k:Lt0/q0;

    iput-object v14, v0, Ltj/y0;->l:Lt0/q0;

    iput-object v15, v0, Ltj/y0;->m:Lt0/q0;

    move-object/from16 v2, p17

    iput-object v2, v0, Ltj/y0;->n:Lzm/p;

    move-object/from16 v2, p18

    iput-object v2, v0, Ltj/y0;->o:LAk/a;

    iput-object v1, v0, Ltj/y0;->p:LMj/g;

    iput-object v8, v0, Ltj/y0;->q:Lvk/q;

    invoke-interface/range {p1 .. p1}, LQj/f;->e()Lfk/c;

    move-result-object v1

    invoke-static {v1}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object v1

    iput-object v1, v0, Ltj/y0;->r:LYj/e;

    invoke-interface/range {p1 .. p1}, LQj/f;->e()Lfk/c;

    move-result-object v2

    invoke-static {v2}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object v2

    iput-object v2, v0, Ltj/y0;->s:LVn/F;

    iget-object v1, v1, LYj/e;->k:LYj/p;

    iput-object v1, v0, Ltj/y0;->t:LYj/p;

    move-object/from16 v1, p2

    iput-object v1, v0, Ltj/y0;->u:Lt0/y1;

    move-object/from16 v1, p9

    iput-object v1, v0, Ltj/y0;->v:Lt0/q0;

    return-void
.end method

.method public static final a(Ltj/y0;Lzk/g;ZLqm/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ltj/A0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltj/A0;

    iget v1, v0, Ltj/A0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltj/A0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltj/A0;

    invoke-direct {v0, p0, p3}, Ltj/A0;-><init>(Ltj/y0;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Ltj/A0;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Ltj/A0;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltj/A0;->a:LAm/F;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, LAm/F;

    invoke-direct {p3}, LAm/F;-><init>()V

    new-instance v2, Ltj/B0;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Ltj/B0;-><init>(LAm/F;Ltj/y0;Lzk/g;ZLqm/d;)V

    iput-object p3, v0, Ltj/A0;->a:LAm/F;

    iput v3, v0, Ltj/A0;->A:I

    iget-object p0, p0, Ltj/y0;->h:Lt0/q0;

    invoke-static {p0, v2, v0}, Lrk/p;->a(Lt0/q0;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p3

    :goto_1
    iget-object v1, p0, LAm/F;->a:Ljava/lang/Object;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b()Ldk/e;
    .locals 1

    iget-object v0, p0, Ltj/y0;->u:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/e;

    return-object v0
.end method

.method public final c(ZLqm/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm/d<",
            "-",
            "Lzk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ltj/y0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltj/y0$a;

    iget v3, v2, Ltj/y0$a;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltj/y0$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltj/y0$a;

    invoke-direct {v2, v0, v1}, Ltj/y0$a;-><init>(Ltj/y0;Lqm/d;)V

    :goto_0
    iget-object v1, v2, Ltj/y0$a;->D:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, Ltj/y0$a;->F:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    check-cast v2, LAm/F;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v4, v2, Ltj/y0$a;->C:I

    iget v5, v2, Ltj/y0$a;->B:I

    iget-boolean v7, v2, Ltj/y0$a;->A:Z

    iget-object v8, v2, Ltj/y0$a;->c:Ljava/lang/Object;

    check-cast v8, Lnj/a0;

    iget-object v9, v2, Ltj/y0$a;->b:LAm/F;

    iget-object v10, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    check-cast v10, Ltj/y0;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget v4, v2, Ltj/y0$a;->C:I

    iget v5, v2, Ltj/y0$a;->B:I

    iget-boolean v7, v2, Ltj/y0$a;->A:Z

    iget-object v8, v2, Ltj/y0$a;->c:Ljava/lang/Object;

    check-cast v8, Lnj/a0;

    iget-object v9, v2, Ltj/y0$a;->b:LAm/F;

    iget-object v10, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    check-cast v10, Ltj/y0;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v14, v9

    move-object v15, v10

    goto/16 :goto_a

    :pswitch_3
    iget v4, v2, Ltj/y0$a;->C:I

    iget v5, v2, Ltj/y0$a;->B:I

    iget-boolean v9, v2, Ltj/y0$a;->A:Z

    iget-object v10, v2, Ltj/y0$a;->c:Ljava/lang/Object;

    check-cast v10, Lnj/a0;

    iget-object v11, v2, Ltj/y0$a;->b:LAm/F;

    iget-object v12, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    check-cast v12, Ltj/y0;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget v4, v2, Ltj/y0$a;->B:I

    iget-boolean v5, v2, Ltj/y0$a;->A:Z

    iget-object v9, v2, Ltj/y0$a;->b:LAm/F;

    iget-object v10, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    check-cast v10, Ltj/y0;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v12, v10

    move v9, v5

    move v5, v4

    goto/16 :goto_7

    :pswitch_5
    iget-boolean v4, v2, Ltj/y0$a;->A:Z

    iget-object v9, v2, Ltj/y0$a;->b:LAm/F;

    iget-object v10, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    check-cast v10, Ltj/y0;

    :try_start_0
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    :pswitch_6
    iget-boolean v4, v2, Ltj/y0$a;->A:Z

    iget-object v9, v2, Ltj/y0$a;->c:Ljava/lang/Object;

    check-cast v9, LAm/F;

    iget-object v10, v2, Ltj/y0$a;->b:LAm/F;

    iget-object v11, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    check-cast v11, Ltj/y0;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v14, v11

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v0, Ltj/y0;->g:Lt0/q0;

    invoke-interface {v4, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ltj/y0;->r:LYj/e;

    invoke-virtual {v1, v7}, LYj/e;->g(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Ltj/y0;->l:Lt0/q0;

    invoke-interface {v4, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v4, v0, Ltj/y0;->j:Lt0/q0;

    invoke-interface {v4, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v9, LAm/F;

    invoke-direct {v9}, LAm/F;-><init>()V

    new-instance v1, Ltj/y0$f;

    invoke-direct {v1, v0, v6}, Ltj/y0$f;-><init>(Ltj/y0;Lqm/d;)V

    iput-object v0, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    iput-object v9, v2, Ltj/y0$a;->b:LAm/F;

    iput-object v9, v2, Ltj/y0$a;->c:Ljava/lang/Object;

    move/from16 v4, p1

    iput-boolean v4, v2, Ltj/y0$a;->A:Z

    iput v8, v2, Ltj/y0$a;->F:I

    invoke-static {v1, v2}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_1
    move-object v14, v0

    move-object v15, v9

    :goto_1
    iput-object v1, v9, LAm/F;->a:Ljava/lang/Object;

    iget-object v1, v14, Ltj/y0;->l:Lt0/q0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v9}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v15, LAm/F;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lzk/g;

    if-eqz v13, :cond_e

    :try_start_1
    iget-object v1, v14, Ltj/y0;->k:Lt0/q0;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v9}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v14, Ltj/y0;->s:LVn/F;

    new-instance v9, Ltj/y0$b;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x0

    move-object v10, v9

    move-object v11, v15

    move-object v12, v14

    move-object v7, v14

    move v14, v4

    move-object v8, v15

    move-object/from16 v15, v16

    :try_start_2
    invoke-direct/range {v10 .. v15}, Ltj/y0$b;-><init>(LAm/F;Ltj/y0;Lzk/g;ZLqm/d;)V

    invoke-static {v1, v6, v6, v9, v5}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object v1

    iput-object v7, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    iput-object v8, v2, Ltj/y0$a;->b:LAm/F;

    iput-object v6, v2, Ltj/y0$a;->c:Ljava/lang/Object;

    iput-boolean v4, v2, Ltj/y0$a;->A:Z

    const/4 v9, 0x2

    iput v9, v2, Ltj/y0$a;->F:I

    invoke-virtual {v1, v2}, LVn/u0;->j(Lqm/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v10, v7

    move-object v9, v8

    :goto_2
    :try_start_3
    iget-object v1, v10, Ltj/y0;->k:Lt0/q0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v7}, Lt0/q0;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_0
    :goto_3
    move-object v10, v7

    move-object v9, v8

    goto :goto_4

    :catch_1
    move-object v7, v14

    move-object v8, v15

    goto :goto_3

    :catch_2
    :goto_4
    iget-object v1, v10, Ltj/y0;->k:Lt0/q0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v7}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v10, Ltj/y0;->t:LYj/p;

    invoke-virtual {v1}, LYj/p;->g()Lvk/o;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lvk/o;->h:Lvk/b;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lvk/b;->a:Z

    const/4 v7, 0x1

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_6

    :cond_3
    const/4 v1, 0x0

    :goto_6
    iget-object v7, v10, Ltj/y0;->e:Lni/b;

    iget-object v7, v7, Lni/b;->n:LQj/v;

    invoke-interface {v7}, LQj/v;->get()LYn/i;

    move-result-object v7

    iput-object v10, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    iput-object v9, v2, Ltj/y0$a;->b:LAm/F;

    iput-object v6, v2, Ltj/y0$a;->c:Ljava/lang/Object;

    iput-boolean v4, v2, Ltj/y0$a;->A:Z

    iput v1, v2, Ltj/y0$a;->B:I

    iput v5, v2, Ltj/y0$a;->F:I

    invoke-static {v7, v2}, LE6/F;->y(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v9

    move-object v12, v10

    move v9, v4

    move-object/from16 v17, v5

    move v5, v1

    move-object/from16 v1, v17

    :goto_7
    check-cast v1, Lnj/a0;

    if-nez v1, :cond_5

    new-instance v1, Lnj/a0;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lnj/a0;-><init>(I)V

    :cond_5
    move-object v10, v1

    iget-boolean v1, v10, Lnj/a0;->a:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-nez v5, :cond_a

    if-nez v1, :cond_a

    iget-object v4, v12, Ltj/y0;->e:Lni/b;

    iget-object v4, v4, Lni/b;->m:LQj/v;

    invoke-interface {v4}, LQj/v;->get()LYn/i;

    move-result-object v4

    iput-object v12, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    iput-object v11, v2, Ltj/y0$a;->b:LAm/F;

    iput-object v10, v2, Ltj/y0$a;->c:Ljava/lang/Object;

    iput-boolean v9, v2, Ltj/y0$a;->A:Z

    iput v5, v2, Ltj/y0$a;->B:I

    iput v1, v2, Ltj/y0$a;->C:I

    const/4 v7, 0x4

    iput v7, v2, Ltj/y0$a;->F:I

    invoke-static {v4, v2}, LE6/F;->y(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v17, v4

    move v4, v1

    move-object/from16 v1, v17

    :goto_8
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_7
    const/4 v7, 0x0

    :goto_9
    iget-object v1, v12, Ltj/y0;->e:Lni/b;

    iget-object v1, v1, Lni/b;->m:LQj/v;

    const/4 v8, 0x1

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    iput-object v11, v2, Ltj/y0$a;->b:LAm/F;

    iput-object v10, v2, Ltj/y0$a;->c:Ljava/lang/Object;

    iput-boolean v9, v2, Ltj/y0$a;->A:Z

    iput v5, v2, Ltj/y0$a;->B:I

    iput v4, v2, Ltj/y0$a;->C:I

    const/4 v7, 0x5

    iput v7, v2, Ltj/y0$a;->F:I

    invoke-interface {v1, v8, v2}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move v7, v9

    move-object v1, v10

    move-object v14, v11

    move-object v15, v12

    :goto_a
    iget-object v8, v15, Ltj/y0;->e:Lni/b;

    iget-object v13, v8, Lni/b;->n:LQj/v;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xe

    move-object v8, v1

    move-object v6, v13

    move/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lnj/a0;->a(Lnj/a0;ZLnj/u;Lnj/y;Lnj/w;I)Lnj/a0;

    move-result-object v8

    iput-object v15, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    iput-object v14, v2, Ltj/y0$a;->b:LAm/F;

    iput-object v1, v2, Ltj/y0$a;->c:Ljava/lang/Object;

    iput-boolean v7, v2, Ltj/y0$a;->A:Z

    iput v5, v2, Ltj/y0$a;->B:I

    iput v4, v2, Ltj/y0$a;->C:I

    const/4 v9, 0x6

    iput v9, v2, Ltj/y0$a;->F:I

    invoke-interface {v6, v8, v2}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    return-object v3

    :cond_9
    move-object v8, v1

    move-object v9, v14

    move-object v10, v15

    :goto_b
    move v1, v4

    move v4, v7

    move-object v11, v9

    move-object v14, v10

    move-object v10, v8

    goto :goto_c

    :cond_a
    move v4, v9

    move-object v14, v12

    :goto_c
    iget-object v6, v14, Ltj/y0;->d:LPj/f;

    new-instance v7, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v8, "Set completed"

    invoke-direct {v7, v8}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v8, Ltj/y0$c;

    invoke-direct {v8, v14, v11}, Ltj/y0$c;-><init>(Ltj/y0;LAm/F;)V

    sget-object v9, LAm/G;->a:LAm/H;

    const-class v12, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v9, v12}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v13

    invoke-virtual {v6, v7, v8, v13}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v6, v14, Ltj/y0;->d:LPj/f;

    if-nez v5, :cond_b

    if-nez v1, :cond_c

    :cond_b
    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v5, "Set completed with sounds"

    invoke-direct {v1, v5}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v5, Ltj/y0$d;

    invoke-direct {v5, v10}, Ltj/y0$d;-><init>(Lnj/a0;)V

    invoke-virtual {v9, v12}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v7

    invoke-virtual {v6, v1, v5, v7}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :cond_c
    if-eqz v4, :cond_d

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v5, "Session completed"

    invoke-direct {v1, v5}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v5, Ltj/y0$e;

    invoke-direct {v5, v14}, Ltj/y0$e;-><init>(Ltj/y0;)V

    invoke-virtual {v9, v12}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v7

    invoke-virtual {v6, v1, v5, v7}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :cond_d
    move-object v8, v11

    goto :goto_d

    :cond_e
    move-object v7, v14

    move-object v8, v15

    :goto_d
    if-eqz v4, :cond_10

    iget-object v1, v14, Ltj/y0;->e:Lni/b;

    iget-object v1, v1, Lni/b;->o:Lni/j;

    invoke-virtual {v14}, Ltj/y0;->b()Ldk/e;

    move-result-object v4

    invoke-virtual {v4}, Ldk/e;->d()Lwk/b;

    move-result-object v4

    iget-object v4, v4, Lwk/b;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ltj/y0;->b()Ldk/e;

    move-result-object v5

    iput-object v8, v2, Ltj/y0$a;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Ltj/y0$a;->b:LAm/F;

    iput-object v6, v2, Ltj/y0$a;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v2, Ltj/y0$a;->F:I

    invoke-interface {v1, v4, v5, v2}, Lni/j;->a(Ljava/lang/String;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_f
    move-object v2, v8

    :goto_e
    move-object v8, v2

    :cond_10
    iget-object v1, v8, LAm/F;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
