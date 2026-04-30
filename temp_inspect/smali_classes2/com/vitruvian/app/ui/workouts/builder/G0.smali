.class public final Lcom/vitruvian/app/ui/workouts/builder/G0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.builder.WorkoutBuilderScreenKt$WorkoutBuilderScreen$1$1$1$1"
    f = "WorkoutBuilderScreen.kt"
    l = {
        0xc5,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LFi/G0;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;LFi/G0;Ljava/lang/String;Lzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;",
            "LFi/G0;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/G0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->A:LFi/G0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->B:Ljava/lang/String;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->C:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/vitruvian/app/ui/workouts/builder/G0;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->C:Lzm/l;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->A:LFi/G0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/workouts/builder/G0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;LFi/G0;Ljava/lang/String;Lzm/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/builder/G0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/builder/G0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/builder/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->a:I

    sget-object v2, LFi/l0;->a:LFi/l0;

    const-string v3, ""

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->A:LFi/G0;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v8, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->n:Lt0/q0;

    invoke-interface {v1, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->m:Lt0/H;

    invoke-virtual {p1}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {v8}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object p1

    invoke-virtual {p1}, Lmk/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "EEE"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    sget-object v1, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v8}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v10

    invoke-virtual {v9, p1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lmk/a;->j:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_3
    iput v7, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->a:I

    invoke-virtual {v8, p0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, v5, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->c:LPj/f;

    new-instance v7, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v9, "Workout saved"

    invoke-direct {v7, v9}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    const-class v9, Lcom/vitruvian/base/logging/UserActionEvent;

    sget-object v10, LAm/G;->a:LAm/H;

    invoke-virtual {v10, v9}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10, v9}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object v1, LVn/V;->a:Lco/c;

    sget-object v1, Lao/s;->a:LVn/y0;

    new-instance v7, Lcom/vitruvian/app/ui/workouts/builder/G0$a;

    iget-object v9, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->C:Lzm/l;

    invoke-direct {v7, v9, v8, p1, v10}, Lcom/vitruvian/app/ui/workouts/builder/G0$a;-><init>(Lzm/l;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ljava/lang/String;Lqm/d;)V

    iput v6, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->a:I

    invoke-static {p0, v1, v7}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :goto_1
    sget-object v0, LFi/n0;->c:LFi/n0;

    iget-object v1, v5, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->b:LQj/t;

    invoke-interface {v1, p1}, LQj/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1, v3, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    goto :goto_2

    :cond_5
    sget-object p1, LFi/n0;->b:LFi/n0;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/G0;->B:Ljava/lang/String;

    invoke-virtual {v4, p1, v0, v3, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    :cond_6
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
