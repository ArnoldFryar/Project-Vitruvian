.class public final LKj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llk/b;

.field public final b:LPj/f;

.field public final c:LKj/z;

.field public final d:LYj/e;

.field public final e:Lnj/r;

.field public final f:LVn/F;

.field public final g:LKj/s;

.field public final h:Ljava/lang/String;

.field public final i:Lt0/y0;

.field public final j:LYn/m0;

.field public final k:Lt0/x0;

.field public final l:Lt0/x0;

.field public final m:Lt0/x0;

.field public final n:Lt0/x0;

.field public final o:Lt0/x0;

.field public final p:Lt0/x0;

.field public final q:Z

.field public final r:D

.field public s:Ldk/e;

.field public t:LVn/G0;

.field public u:LVn/s;

.field public v:LVn/I0;


# direct methods
.method public constructor <init>(Llk/b;LPj/f;LKj/z;LYj/e;Lnj/r;LVn/F;LG4/f;)V
    .locals 1

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTrainerRepository"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableFeatureValidator"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/j;->a:Llk/b;

    iput-object p2, p0, LKj/j;->b:LPj/f;

    iput-object p3, p0, LKj/j;->c:LKj/z;

    iput-object p4, p0, LKj/j;->d:LYj/e;

    iput-object p5, p0, LKj/j;->e:Lnj/r;

    iput-object p6, p0, LKj/j;->f:LVn/F;

    iput-object p7, p0, LKj/j;->g:LKj/s;

    const-class p2, LKj/j;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LKj/j;->h:Ljava/lang/String;

    sget-object p2, LKj/c$d;->a:LKj/c$d;

    sget-object p4, Lt0/B1;->a:Lt0/B1;

    invoke-static {p2, p4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    iput-object p2, p0, LKj/j;->i:Lt0/y0;

    new-instance p2, LKj/q;

    invoke-direct {p2, p0}, LKj/q;-><init>(LKj/j;)V

    invoke-static {p2}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p2

    iput-object p2, p0, LKj/j;->j:LYn/m0;

    iget-object p1, p1, Llk/b;->i:LYn/e0;

    iget-object p1, p3, LKj/z;->c:Lt0/x0;

    iput-object p1, p0, LKj/j;->k:Lt0/x0;

    iget-object p1, p3, LKj/z;->d:Lt0/x0;

    iput-object p1, p0, LKj/j;->l:Lt0/x0;

    iget-object p1, p3, LKj/z;->e:Lt0/x0;

    iput-object p1, p0, LKj/j;->m:Lt0/x0;

    iget-object p1, p3, LKj/z;->f:Lt0/x0;

    iput-object p1, p0, LKj/j;->n:Lt0/x0;

    iget-object p1, p3, LKj/z;->g:Lt0/x0;

    iput-object p1, p0, LKj/j;->o:Lt0/x0;

    iget-object p1, p3, LKj/z;->h:Lt0/x0;

    iput-object p1, p0, LKj/j;->p:Lt0/x0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LKj/j;->q:Z

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, LKj/j;->r:D

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object p1

    iput-object p1, p0, LKj/j;->u:LVn/s;

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object p1

    iput-object p1, p0, LKj/j;->v:LVn/I0;

    new-instance p1, LKj/d;

    invoke-direct {p1, p0}, LKj/d;-><init>(LKj/j;)V

    iput-object p1, p3, LKj/z;->i:LKj/t;

    return-void
.end method

.method public static final a(LKj/j;Lqm/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LKj/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKj/l;

    iget v1, v0, LKj/l;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKj/l;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LKj/l;

    invoke-direct {v0, p0, p1}, LKj/l;-><init>(LKj/j;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LKj/l;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LKj/l;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKj/l;->a:LKj/j;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKj/j;->s:Ldk/e;

    const/4 v2, 0x0

    const-string v4, "workoutConfig"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldk/e;->d()Lwk/b;

    move-result-object p1

    iget-object p1, p1, Lwk/b;->b:Ljava/lang/String;

    const-string v5, "recordWorkout: exercise.name="

    invoke-static {v5, p1}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, LKj/j;->h:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LKj/j;->s:Ldk/e;

    if-eqz p1, :cond_4

    iget-wide v6, p0, LKj/j;->r:D

    invoke-virtual {p1, v6, v7}, Ldk/e;->q(D)Llk/a;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "recordWorkout: recordType="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, LKj/l;->a:LKj/j;

    iput v3, v0, LKj/l;->A:I

    iget-object v3, p0, LKj/j;->d:LYj/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LYj/e;->g(Z)V

    iget-object v3, p0, LKj/j;->u:LVn/s;

    new-instance v4, LKj/k;

    invoke-direct {v4, p0, p1, v2}, LKj/k;-><init>(LKj/j;Llk/a;Lqm/d;)V

    invoke-static {v0, v3, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Lzk/g;

    iget-object p1, p0, LKj/j;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "recordWorkout: workout="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LKj/c$f;

    invoke-direct {p1, v1}, LKj/c$f;-><init>(Lzk/g;)V

    invoke-virtual {p0, p1}, LKj/j;->f(LKj/c;)V

    :goto_2
    return-object v1

    :cond_4
    iget-object p1, p0, LKj/j;->h:Ljava/lang/String;

    const-string v0, "recordWorkout: skipping because workoutConfig is missing"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_5
    iget-object p1, p0, LKj/j;->h:Ljava/lang/String;

    const-string v0, "recordWorkout: skipping because workoutConfig is missing"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static c(Lcom/vitruvian/formtrainer/Cable;)Z
    .locals 4

    iget-wide v0, p0, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LKj/j;->h:Ljava/lang/String;

    const-string v1, "endSet..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LKj/j;->a:Llk/b;

    invoke-virtual {v0}, Llk/b;->h()V

    iget-object v0, p0, LKj/j;->c:LKj/z;

    iget-object v1, v0, LKj/z;->k:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LKj/z;->k:Landroid/os/CountDownTimer;

    iget-object v0, v0, LKj/z;->d:Lt0/x0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lt0/l1;->w(J)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LKj/j;->c:LKj/z;

    iget-object v1, v0, LKj/z;->m:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LKj/z;->m:Landroid/os/CountDownTimer;

    iget-object v2, v0, LKj/z;->n:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iput-object v1, v0, LKj/z;->n:Landroid/os/CountDownTimer;

    iget-object v0, v0, LKj/z;->h:Lt0/x0;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lt0/l1;->w(J)V

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Exercise started"

    invoke-direct {v0, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, LKj/j$a;

    invoke-direct {v2, p0}, LKj/j$a;-><init>(LKj/j;)V

    sget-object v3, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v3, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    iget-object v4, p0, LKj/j;->b:LPj/f;

    invoke-virtual {v4, v0, v2, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    new-instance v0, LKj/j$b;

    invoke-direct {v0, p0, v1}, LKj/j$b;-><init>(LKj/j;Lqm/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, LKj/j;->f:LVn/F;

    invoke-static {v3, v1, v1, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final e(Lzk/g;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LKj/j$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKj/j$c;

    iget v1, v0, LKj/j$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKj/j$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LKj/j$c;

    invoke-direct {v0, p0, p2}, LKj/j$c;-><init>(LKj/j;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LKj/j$c;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LKj/j$c;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LKj/j$c;->b:Lzk/g;

    iget-object v0, v0, LKj/j$c;->a:LKj/j;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LKj/j;->h:Ljava/lang/String;

    const-string v2, "saveWorkout..."

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, LKj/j$c;->a:LKj/j;

    iput-object p1, v0, LKj/j$c;->b:Lzk/g;

    iput v3, v0, LKj/j$c;->B:I

    const/4 p2, 0x0

    iget-object v2, p0, LKj/j;->a:Llk/b;

    invoke-virtual {v2, p1, p2, v0}, Llk/b;->g(Lzk/g;ZLqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, LKj/j;->b:LPj/f;

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Just lift set completed"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, LKj/j$d;

    invoke-direct {v1, p1}, LKj/j$d;-><init>(Lzk/g;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final f(LKj/c;)V
    .locals 8

    iget-object v0, p0, LKj/j;->i:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LKj/c$i;

    if-eqz v2, :cond_0

    instance-of v2, p1, LKj/c$i;

    if-eqz v2, :cond_0

    sget-object p1, LKj/c$b;->a:LKj/c$b;

    :cond_0
    instance-of v2, v1, LKj/c$b;

    if-eqz v2, :cond_1

    instance-of v2, p1, LKj/c$i;

    if-eqz v2, :cond_1

    sget-object p1, LKj/c$b;->a:LKj/c$b;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setWorkoutPhase: current="

    const-string v4, ", target="

    invoke-static {v3, v1, v4, v2}, Lw/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LKj/j;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKj/j;->d:LYj/e;

    iget-object v3, v1, LYj/e;->k:LYj/p;

    invoke-virtual {v3}, LYj/p;->i()Lcom/vitruvian/formtrainer/Mode;

    move-result-object v3

    iget-object v1, v1, LYj/e;->k:LYj/p;

    invoke-virtual {v1}, LYj/p;->f()LNk/a;

    move-result-object v4

    iget-object v4, v4, LNk/a;->a:LNk/c;

    invoke-virtual {v1}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vitruvian/formtrainer/Reps;->getUp()I

    move-result v5

    invoke-virtual {v1}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onWorkoutPhaseChange: workoutPhase="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reps.up="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reps.down="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, LKj/c$g;

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LKj/j;->c:LKj/z;

    if-eqz v0, :cond_3

    iget-object p1, v4, LKj/z;->m:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iput-object v3, v4, LKj/z;->m:Landroid/os/CountDownTimer;

    sget-object p1, LVn/V;->a:Lco/c;

    sget-object p1, Lao/s;->a:LVn/y0;

    new-instance v0, LKj/y;

    const-wide v5, 0x7fffffffffffffffL

    invoke-direct {v0, v4, v5, v6, v3}, LKj/y;-><init>(LKj/z;JLqm/d;)V

    iget-object v2, v4, LKj/z;->a:LVn/F;

    invoke-static {v2, p1, v3, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LKj/c$i;

    if-eqz v0, :cond_4

    const-string p1, "observeCables..."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LKj/c$c;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LVn/V;->a:Lco/c;

    sget-object p1, Lao/s;->a:LVn/y0;

    new-instance v0, LKj/x;

    invoke-direct {v0, v4, v3}, LKj/x;-><init>(LKj/z;Lqm/d;)V

    iget-object v2, v4, LKj/z;->a:LVn/F;

    invoke-static {v2, p1, v3, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LKj/c$a;

    const-string v1, "workoutConfig"

    if-eqz v0, :cond_7

    iget-object p1, p0, LKj/j;->s:Ldk/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ldk/e;->h()Lvk/n;

    move-result-object p1

    sget-object v0, Lvk/n;->b:Lvk/n;

    if-eq p1, v0, :cond_f

    invoke-virtual {p0}, LKj/j;->d()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LAm/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    instance-of v0, p1, LKj/c$e;

    if-eqz v0, :cond_9

    iget-object p1, p0, LKj/j;->s:Ldk/e;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ldk/e;->h()Lvk/n;

    move-result-object p1

    sget-object v0, Lvk/n;->b:Lvk/n;

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, LKj/j;->d()V

    goto :goto_0

    :cond_8
    invoke-static {v1}, LAm/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    instance-of v0, p1, LKj/c$f;

    if-eqz v0, :cond_c

    check-cast p1, LKj/c$f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onRestPhase: completedWorkout="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LKj/c$f;->a:Lzk/g;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_b

    iget-object p1, p0, LKj/j;->s:Ldk/e;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rest"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LKj/z;->o:J

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v1, v2, v3}, LKj/z;->c(JJ)V

    goto :goto_0

    :cond_a
    invoke-static {v1}, LAm/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_b
    iget-object p1, p0, LKj/j;->g:LKj/s;

    invoke-interface {p1}, LKj/s;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, LKj/c$g;->a:LKj/c$g;

    invoke-virtual {p0, p1}, LKj/j;->f(LKj/c;)V

    goto :goto_0

    :cond_c
    sget-object v0, LKj/c$d;->a:LKj/c$d;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    sget-object v0, LKj/c$b;->a:LKj/c$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    sget-object v0, LKj/c$h;->a:LKj/c$h;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_0
    return-void
.end method

.method public final g(Ldk/e;)V
    .locals 3

    const-string v0, "workoutConfig"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldk/e;->h()Lvk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateWorkoutConfig: mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKj/j;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LKj/j;->s:Ldk/e;

    return-void
.end method
