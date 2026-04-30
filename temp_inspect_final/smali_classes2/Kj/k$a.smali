.class public final LKj/k$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.vitruvian.app.ui.workouts.services.WorkoutService$recordWorkout$2$1"
    f = "WorkoutService.kt"
    l = {
        0x11d,
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LKj/j;

.field public final synthetic c:Ldk/j;


# direct methods
.method public constructor <init>(LKj/j;Ldk/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/j;",
            "Ldk/j;",
            "Lqm/d<",
            "-",
            "LKj/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/k$a;->b:LKj/j;

    iput-object p2, p0, LKj/k$a;->c:Ldk/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, LKj/k$a;

    iget-object v0, p0, LKj/k$a;->b:LKj/j;

    iget-object v1, p0, LKj/k$a;->c:Ldk/j;

    invoke-direct {p1, v0, v1, p2}, LKj/k$a;-><init>(LKj/j;Ldk/j;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKj/k$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKj/k$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LKj/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LKj/k$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LKj/k$a;->c:Ldk/j;

    const/4 v5, 0x1

    iget-object v6, p0, LKj/k$a;->b:LKj/j;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v6, LKj/j;->h:Ljava/lang/String;

    iget-object v1, v6, LKj/j;->s:Ldk/e;

    const-string v7, "workoutConfig"

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ldk/e;->h()Lvk/n;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "recordWorkout: workoutConfig.mode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v6, LKj/j;->s:Ldk/e;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ldk/e;->h()Lvk/n;

    move-result-object p1

    sget-object v1, Lvk/n;->b:Lvk/n;

    if-ne p1, v1, :cond_3

    instance-of p1, v4, Ldk/j$b;

    if-eqz p1, :cond_9

    check-cast v4, Ldk/j$b;

    invoke-virtual {v4}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object p1

    iget-object v0, v6, LKj/j;->c:LKj/z;

    invoke-virtual {v0, p1}, LKj/z;->b(Ljava/time/Duration;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, LKj/j;->d:LYj/e;

    iget-object p1, p1, LYj/e;->k:LYj/p;

    iput v5, p0, LKj/k$a;->a:I

    new-instance v1, LKj/o;

    invoke-direct {v1, p1}, LKj/o;-><init>(LYj/p;)V

    invoke-static {v1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v1, LKj/p;

    invoke-direct {v1, v2, v3}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {p1, v1, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v6, LKj/j;->d:LYj/e;

    iget-object p1, p1, LYj/e;->k:LYj/p;

    iput v2, p0, LKj/k$a;->a:I

    new-instance v1, LKj/m;

    invoke-direct {v1, p1}, LKj/m;-><init>(LYj/p;)V

    invoke-static {v1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v1, LKj/n;

    invoke-direct {v1, v2, v3}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {p1, v1, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, v6, LKj/j;->d:LYj/e;

    iget-object p1, p1, LYj/e;->k:LYj/p;

    invoke-virtual {p1}, LYj/p;->f()LNk/a;

    move-result-object p1

    iget-object p1, p1, LNk/a;->a:LNk/c;

    sget-object v0, LNk/c;->c:LNk/c;

    if-ne p1, v0, :cond_9

    instance-of p1, v4, Ldk/j$b;

    iget-object v0, v6, LKj/j;->c:LKj/z;

    if-eqz p1, :cond_8

    check-cast v4, Ldk/j$b;

    invoke-virtual {v4}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, LKj/z;->b(Ljava/time/Duration;)V

    goto :goto_4

    :cond_8
    iget-object p1, v0, LKj/z;->b:Ljava/lang/String;

    const-string v1, "onRepsExerciseStart"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LVn/V;->a:Lco/c;

    sget-object p1, Lao/s;->a:LVn/y0;

    new-instance v1, LKj/v;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v1, v0, v4, v5, v3}, LKj/v;-><init>(LKj/z;JLqm/d;)V

    iget-object v0, v0, LKj/z;->a:LVn/F;

    invoke-static {v0, p1, v3, v1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_9
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_a
    invoke-static {v7}, LAm/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v7}, LAm/n;->o(Ljava/lang/String;)V

    throw v3
.end method
