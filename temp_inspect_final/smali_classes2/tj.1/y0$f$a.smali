.class public final Ltj/y0$f$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/y0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.app.ui.workouts.exercise.ViewExerciseState$recordWorkout$workout$1$1"
    f = "ViewExerciseViewModel.kt"
    l = {
        0x97,
        0x9a,
        0x9b,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltj/y0;

.field public final synthetic c:Ldk/j;


# direct methods
.method public constructor <init>(Ltj/y0;Ldk/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
            "Ldk/j;",
            "Lqm/d<",
            "-",
            "Ltj/y0$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/y0$f$a;->b:Ltj/y0;

    iput-object p2, p0, Ltj/y0$f$a;->c:Ldk/j;

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

    new-instance p1, Ltj/y0$f$a;

    iget-object v0, p0, Ltj/y0$f$a;->b:Ltj/y0;

    iget-object v1, p0, Ltj/y0$f$a;->c:Ldk/j;

    invoke-direct {p1, v0, v1, p2}, Ltj/y0$f$a;-><init>(Ltj/y0;Ldk/j;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltj/y0$f$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltj/y0$f$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ltj/y0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v6, Lrm/a;->a:Lrm/a;

    iget v0, p0, Ltj/y0$f$a;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ltj/y0$f$a;->c:Ldk/j;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    iget-object v8, p0, Ltj/y0$f$a;->b:Ltj/y0;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ltj/y0;->b()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->h()Lvk/n;

    move-result-object v0

    sget-object v9, Lvk/n;->b:Lvk/n;

    if-ne v0, v9, :cond_5

    check-cast v2, Ldk/j$b;

    invoke-virtual {v2}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput v5, p0, Ltj/y0$f$a;->a:I

    const-wide/16 v3, 0x3e8

    iget-object v0, v8, Ltj/y0;->b:LNj/C;

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, LNj/C;->b(JJLqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_5
    iput v7, p0, Ltj/y0$f$a;->a:I

    new-instance v0, Ltj/J0;

    iget-object v5, v8, Ltj/y0;->t:LYj/p;

    invoke-direct {v0, v5}, Ltj/J0;-><init>(LYj/p;)V

    invoke-static {v0}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v0

    new-instance v5, Ltj/K0;

    invoke-direct {v5, v7, v1}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {v0, v5, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    :goto_2
    iget-object v0, v8, Ltj/y0;->t:LYj/p;

    iput v4, p0, Ltj/y0$f$a;->a:I

    new-instance v4, Ltj/H0;

    invoke-direct {v4, v0}, Ltj/H0;-><init>(LYj/p;)V

    invoke-static {v4}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v0

    new-instance v4, Ltj/I0;

    invoke-direct {v4, v7, v1}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {v0, v4, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lkm/B;->a:Lkm/B;

    :goto_3
    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    :goto_4
    iget-object v0, v8, Ltj/y0;->t:LYj/p;

    invoke-virtual {v0}, LYj/p;->f()LNk/a;

    move-result-object v0

    iget-object v0, v0, LNk/a;->a:LNk/c;

    sget-object v1, LNk/c;->c:LNk/c;

    if-ne v0, v1, :cond_a

    check-cast v2, Ldk/j$b;

    invoke-virtual {v2}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput v3, p0, Ltj/y0$f$a;->a:I

    const-wide/16 v3, 0x3e8

    iget-object v0, v8, Ltj/y0;->b:LNj/C;

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, LNj/C;->b(JJLqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_a
    :goto_5
    iget-object v0, v8, Ltj/y0;->b:LNj/C;

    invoke-interface {v0}, LNj/C;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, Ltj/y0;->c:Llk/b;

    invoke-virtual {v0}, Llk/b;->h()V

    :cond_b
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
