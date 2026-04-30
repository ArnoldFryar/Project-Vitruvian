.class public final Ltj/y0$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/y0;->c(ZLqm/d;)Ljava/lang/Object;
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
        "Lzk/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.exercise.ViewExerciseState$recordWorkout$workout$1"
    f = "ViewExerciseViewModel.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltj/y0;


# direct methods
.method public constructor <init>(Ltj/y0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
            "Lqm/d<",
            "-",
            "Ltj/y0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/y0$f;->c:Ltj/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Ltj/y0$f;

    iget-object v1, p0, Ltj/y0$f;->c:Ltj/y0;

    invoke-direct {v0, v1, p2}, Ltj/y0$f;-><init>(Ltj/y0;Lqm/d;)V

    iput-object p1, v0, Ltj/y0$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltj/y0$f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltj/y0$f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ltj/y0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Ltj/y0$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj/y0$f;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, p0, Ltj/y0$f;->c:Ltj/y0;

    invoke-virtual {v1}, Ltj/y0;->b()Ldk/e;

    move-result-object v3

    invoke-virtual {v3}, Ldk/e;->k()Ldk/j;

    move-result-object v3

    instance-of v4, v3, Ldk/j$b;

    if-eqz v4, :cond_2

    new-instance v4, Ltj/y0$f$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Ltj/y0$f$a;-><init>(Ltj/y0;Ldk/j;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v5, v5, v4, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_2
    invoke-virtual {v1}, Ltj/y0;->b()Ldk/e;

    move-result-object p1

    iget-object v3, v1, Ltj/y0;->v:Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ldk/e;->q(D)Llk/a;

    move-result-object p1

    invoke-virtual {v1}, Ltj/y0;->b()Ldk/e;

    move-result-object v3

    iput v2, p0, Ltj/y0$f;->a:I

    iget-object v1, v1, Ltj/y0;->c:Llk/b;

    invoke-virtual {v1, v3, p1, p0}, Llk/b;->d(Ldk/e;Llk/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
