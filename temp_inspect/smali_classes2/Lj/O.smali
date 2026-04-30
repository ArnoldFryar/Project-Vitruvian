.class public final LLj/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj/t;

.field public final b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

.field public final c:LNj/C;

.field public final d:LPj/f;

.field public final e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LEi/P;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LEi/P;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lt0/q0;

.field public final i:Lt0/q0;

.field public final j:Lt0/q0;

.field public final k:Lt0/q0;

.field public final l:Lt0/q0;

.field public final m:Lt0/H;


# direct methods
.method public constructor <init>(Lnj/t;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LNj/C;LPj/f;Lcom/vitruvian/app/ui/workouts/viewWorkout/d;LEi/P;Ljava/util/Map;Lt0/q0;Lt0/y0;Lt0/y0;Lt0/y0;Lt0/q0;)V
    .locals 1

    const-string v0, "persistableRoutine"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewExerciseVm"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restTimer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pbsByExerciseId"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIndexState"

    invoke-static {p8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCompleteState"

    invoke-static {p9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionState"

    invoke-static {p10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endedSetState"

    invoke-static {p11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldPauseAutoplayState"

    invoke-static {p12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLj/O;->a:Lnj/t;

    iput-object p2, p0, LLj/O;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iput-object p3, p0, LLj/O;->c:LNj/C;

    iput-object p4, p0, LLj/O;->d:LPj/f;

    iput-object p5, p0, LLj/O;->e:Lzm/l;

    iput-object p6, p0, LLj/O;->f:LEi/P;

    iput-object p7, p0, LLj/O;->g:Ljava/util/Map;

    iput-object p10, p0, LLj/O;->h:Lt0/q0;

    iput-object p11, p0, LLj/O;->i:Lt0/q0;

    iput-object p8, p0, LLj/O;->j:Lt0/q0;

    iput-object p9, p0, LLj/O;->k:Lt0/q0;

    iput-object p12, p0, LLj/O;->l:Lt0/q0;

    new-instance p1, LLj/M;

    invoke-direct {p1, p0}, LLj/M;-><init>(LLj/O;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, LLj/O;->m:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LLj/O;->j:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Ltj/y0;Lqm/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LLj/O$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LLj/O$a;

    iget v3, v2, LLj/O$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LLj/O$a;->A:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LLj/O$a;

    invoke-direct {v2, v0, v1}, LLj/O$a;-><init>(LLj/O;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LLj/O$a;->b:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v8, LLj/O$a;->A:I

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, LLj/O$a;->a:LLj/O;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, LLj/O$a;->a:LLj/O;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object v0, v8, LLj/O$a;->a:LLj/O;

    iput v5, v8, LLj/O$a;->A:I

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v8}, Ltj/y0;->c(ZLqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v10, v0

    :goto_2
    move-object v12, v1

    check-cast v12, Lzk/g;

    if-eqz v12, :cond_9

    iget-object v1, v10, LLj/O;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->o:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v10, LLj/O;->i:Lt0/q0;

    invoke-interface {v1, v12}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v10, LLj/O;->a:Lnj/t;

    invoke-interface {v1}, Lnj/t;->b()Lmk/a;

    move-result-object v3

    invoke-virtual {v3}, Lmk/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10}, LLj/O;->a()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6, v3}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ldk/e;

    if-eqz v13, :cond_8

    iget-object v3, v10, LLj/O;->m:Lt0/H;

    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk/e;

    invoke-virtual {v6}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    const-wide/16 v14, 0x2710

    invoke-static {v6, v7, v14, v15}, LGm/o;->p(JJ)J

    move-result-wide v6

    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/e;

    invoke-virtual {v3}, Ldk/e;->d()Lwk/b;

    move-result-object v20

    invoke-virtual {v13}, Ldk/e;->d()Lwk/b;

    move-result-object v3

    iget-object v3, v3, Lwk/b;->a:Ljava/lang/String;

    iget-object v11, v10, LLj/O;->g:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lzk/g;->h()LAk/a;

    move-result-object v3

    move-object v14, v3

    goto :goto_3

    :cond_6
    move-object v14, v9

    :goto_3
    invoke-interface {v1}, Lnj/t;->b()Lmk/a;

    move-result-object v1

    iget-object v1, v1, Lmk/a;->k:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    iget-object v1, v10, LLj/O;->c:LNj/C;

    invoke-interface {v1}, LNj/C;->c()Lt0/y0;

    move-result-object v17

    new-instance v1, LLj/Z;

    move-object v11, v1

    move-wide/from16 v18, v6

    invoke-direct/range {v11 .. v20}, LLj/Z;-><init>(Lzk/g;Ldk/e;LAk/a;DLt0/q0;JLwk/b;)V

    iget-object v3, v10, LLj/O;->h:Lt0/q0;

    invoke-interface {v3, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, LLj/O;->a()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v10, LLj/O;->j:Lt0/q0;

    invoke-interface {v3, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iput-object v10, v8, LLj/O$a;->a:LLj/O;

    iput v4, v8, LLj/O$a;->A:I

    iget-object v3, v10, LLj/O;->c:LNj/C;

    const-wide/16 v11, 0x1

    move-wide v4, v6

    move-wide v6, v11

    invoke-interface/range {v3 .. v8}, LNj/C;->b(JJLqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v2, v10

    :goto_4
    iget-object v1, v2, LLj/O;->h:Lt0/q0;

    invoke-interface {v1, v9}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lkm/B;->a:Lkm/B;

    move-object v10, v2

    :cond_8
    if-nez v9, :cond_b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v10, LLj/O;->k:Lt0/q0;

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Routine completed"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, LLj/O$b;

    invoke-direct {v2, v10}, LLj/O$b;-><init>(LLj/O;)V

    sget-object v3, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v3, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    iget-object v4, v10, LLj/O;->d:LPj/f;

    invoke-virtual {v4, v1, v2, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v1, v10, LLj/O;->e:Lzm/l;

    iget-object v2, v10, LLj/O;->f:LEi/P;

    invoke-interface {v1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v1, v10, LLj/O;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->o:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v10, LLj/O;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->o:Lt0/y0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v10, LLj/O;->l:Lt0/q0;

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method

.method public final c(Ltj/y0;ZLqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
            "Z",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LLj/O$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLj/O$c;

    iget v1, v0, LLj/O$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/O$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/O$c;

    invoke-direct {v0, p0, p3}, LLj/O$c;-><init>(LLj/O;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LLj/O$c;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LLj/O$c;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LLj/O$c;->b:Ltj/y0;

    iget-object p2, v0, LLj/O$c;->a:LLj/O;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Routine started"

    invoke-direct {p3, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, LLj/O$d;

    invoke-direct {v2, p0, p2}, LLj/O$d;-><init>(LLj/O;Z)V

    sget-object v5, LAm/G;->a:LAm/H;

    const-class v6, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v5, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v5

    iget-object v6, p0, LLj/O;->d:LPj/f;

    invoke-virtual {v6, p3, v2, v5}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    if-eqz p2, :cond_6

    move-object p2, p0

    :cond_4
    :goto_1
    iget-object p3, p2, LLj/O;->k:Lt0/q0;

    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v2, p2, LLj/O;->l:Lt0/q0;

    if-nez p3, :cond_5

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    iput-object p2, v0, LLj/O$c;->a:LLj/O;

    iput-object p1, v0, LLj/O$c;->b:Ltj/y0;

    iput v4, v0, LLj/O$c;->B:I

    invoke-virtual {p2, p1, v0}, LLj/O;->b(Ltj/y0;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_6
    iput v3, v0, LLj/O$c;->B:I

    invoke-virtual {p0, p1, v0}, LLj/O;->b(Ltj/y0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
