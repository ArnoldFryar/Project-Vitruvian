.class public final Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lpj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LXj/P;

.field public final f:Lnj/i;

.field public final g:Lwj/c;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LPj/f;

.field public final j:LXj/e0;

.field public final k:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lyk/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lwj/G;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lt0/H;

.field public final n:Lt0/q0;

.field public final o:Lt0/q0;

.field public final p:Lt0/q0;

.field public final q:Lt0/H;

.field public final r:Lt0/H;

.field public final s:Lt0/H;

.field public final t:Lt0/H;

.field public final u:Lt0/H;


# direct methods
.method public constructor <init>(Lt0/y1;Lt0/y0;Lt0/y0;Ljava/util/Map;LXj/P;Lnj/j;Lwj/c;Ljava/util/List;LPj/f;LXj/e0;Lt0/q0;Lt0/y0;Lt0/q0;Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/v1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "selectedCategoryIndex"

    invoke-static {v1, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "selectedCategoryId"

    invoke-static {v2, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "selectedGroup"

    invoke-static {v3, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "exercisesById"

    invoke-static {v4, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pbLookups"

    invoke-static {v5, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "favouritesState"

    invoke-static {v6, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "filters"

    invoke-static {v7, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "categories"

    invoke-static {v8, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eventLogger"

    invoke-static {v9, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userRepository"

    invoke-static {v10, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "initialRoutine"

    invoke-static {v11, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "routineVmState"

    invoke-static {v12, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "shouldValidateState"

    invoke-static {v13, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "previewExerciseState"

    invoke-static {v14, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->a:Lt0/y1;

    iput-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b:Lt0/q0;

    iput-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->c:Lt0/q0;

    iput-object v4, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->d:Ljava/util/Map;

    iput-object v5, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->e:LXj/P;

    iput-object v6, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->f:Lnj/i;

    iput-object v7, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->g:Lwj/c;

    iput-object v8, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->h:Ljava/util/List;

    iput-object v9, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->i:LPj/f;

    iput-object v10, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->j:LXj/e0;

    iput-object v11, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->k:Lt0/q0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->l:Lzm/p;

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/E1;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/workouts/builder/E1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    iput-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->m:Lt0/H;

    iput-object v13, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->n:Lt0/q0;

    iput-object v12, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->o:Lt0/q0;

    iput-object v14, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->p:Lt0/q0;

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/H1;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/workouts/builder/H1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    iput-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->q:Lt0/H;

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/F1;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/workouts/builder/F1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    iput-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->r:Lt0/H;

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/I1;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/workouts/builder/I1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    iput-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->s:Lt0/H;

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/G1;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/workouts/builder/G1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    iput-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->t:Lt0/H;

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/D1;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/workouts/builder/D1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    iput-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->u:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a(Ldk/h;LFi/G0;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "circuitToDelete"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarState"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoSnackbarMessage"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v0

    iget-object v0, v0, Lmk/a;->m:LD0/q;

    invoke-virtual {v0, p1}, LD0/q;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v1

    iget-object v1, v1, Lmk/a;->m:LD0/q;

    invoke-virtual {v1, v0}, LD0/q;->remove(I)Ljava/lang/Object;

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Routine circuit deleted"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$a;

    invoke-direct {v3, p1, p4}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$a;-><init>(Ldk/h;Z)V

    sget-object p4, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p4, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p4

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->i:LPj/f;

    invoke-virtual {v4, v1, v3, p4}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    invoke-virtual {v4, v2}, LPj/f;->c(Ljava/lang/String;)V

    iget-object p4, p2, LFi/G0;->c:Lk0/q3;

    iget-object p4, p4, Lk0/q3;->b:Lt0/y0;

    invoke-virtual {p4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk0/h3;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lk0/h3;->dismiss()V

    :cond_0
    sget-object p4, LFi/n0;->a:LFi/n0;

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$b;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILdk/h;)V

    const-string p1, "UNDO"

    invoke-virtual {p2, p4, p3, p1, v1}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    return-void
.end method

.method public final b()Lmk/a;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->o:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/a;

    return-object v0
.end method

.method public final c(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;

    iget v1, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;

    invoke-direct {v0, p0, p1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object p1

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->e:LXj/P;

    invoke-virtual {p1, v2}, Lmk/a;->f(LXj/P;)Lyk/d;

    move-result-object p1

    iput v3, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;->c:I

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->j:LXj/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v2, LXj/e0;->u:LXj/a;

    invoke-virtual {v2, p1, v0}, LXj/a;->j(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lyk/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
