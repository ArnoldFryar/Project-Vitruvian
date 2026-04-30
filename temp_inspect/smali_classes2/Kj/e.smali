.class public final LKj/e;
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
    c = "com.vitruvian.app.ui.workouts.services.WorkoutService$endSession$1"
    f = "WorkoutService.kt"
    l = {
        0xe8,
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LKj/j;


# direct methods
.method public constructor <init>(LKj/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/j;",
            "Lqm/d<",
            "-",
            "LKj/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/e;->b:LKj/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LKj/e;

    iget-object v0, p0, LKj/e;->b:LKj/j;

    invoke-direct {p1, v0, p2}, LKj/e;-><init>(LKj/j;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKj/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKj/e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LKj/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LKj/e;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LKj/e;->b:LKj/j;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v4, LKj/j;->h:Ljava/lang/String;

    const-string v1, "stopObservingCables..."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v4, LKj/j;->t:LVn/G0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LVn/u0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, v4, LKj/j;->c:LKj/z;

    iget-object v5, p1, LKj/z;->k:Landroid/os/CountDownTimer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    iput-object v1, p1, LKj/z;->k:Landroid/os/CountDownTimer;

    iget-object v5, p1, LKj/z;->d:Lt0/x0;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lt0/l1;->w(J)V

    iget-object v5, p1, LKj/z;->n:Landroid/os/CountDownTimer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    iput-object v1, p1, LKj/z;->n:Landroid/os/CountDownTimer;

    iget-object p1, p1, LKj/z;->h:Lt0/x0;

    invoke-virtual {p1, v6, v7}, Lt0/l1;->w(J)V

    iget-object p1, v4, LKj/j;->a:Llk/b;

    invoke-virtual {p1}, Llk/b;->h()V

    iget-object p1, v4, LKj/j;->u:LVn/s;

    iput v3, p0, LKj/e;->a:I

    invoke-static {p1, p0}, Lac/a;->k(LVn/q0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object p1

    iput-object p1, v4, LKj/j;->u:LVn/s;

    iget-object p1, v4, LKj/j;->v:LVn/I0;

    iput v2, p0, LKj/e;->a:I

    invoke-static {p1, p0}, Lac/a;->k(LVn/q0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, v4, LKj/j;->i:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LKj/c$d;

    if-nez p1, :cond_8

    sget-object p1, LKj/c$g;->a:LKj/c$g;

    invoke-virtual {v4, p1}, LKj/j;->f(LKj/c;)V

    :cond_8
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
