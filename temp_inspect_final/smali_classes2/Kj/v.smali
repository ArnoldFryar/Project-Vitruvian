.class public final LKj/v;
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
    c = "com.vitruvian.app.ui.workouts.services.WorkoutTimersService$startExerciseTimer$1"
    f = "WorkoutTimersService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LKj/z;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LKj/z;JLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/z;",
            "J",
            "Lqm/d<",
            "-",
            "LKj/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/v;->a:LKj/z;

    iput-wide p2, p0, LKj/v;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, LKj/v;

    iget-object v0, p0, LKj/v;->a:LKj/z;

    iget-wide v1, p0, LKj/v;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, LKj/v;-><init>(LKj/z;JLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKj/v;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKj/v;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LKj/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKj/v;->a:LKj/z;

    iget-object v0, p1, LKj/z;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v6, LKj/v$a;

    iget-wide v2, p0, LKj/v;->b:J

    invoke-direct {v6, p1, v2, v3}, LKj/v$a;-><init>(LKj/z;J)V

    new-instance v0, LKj/v$b;

    const-string v12, "onExerciseTimerFinish()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, LKj/v;->a:LKj/z;

    const-class v10, LKj/z;

    const-string v11, "onExerciseTimerFinish"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LKj/u;

    const-wide/16 v4, 0x3e8

    move-object v1, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, LKj/u;-><init>(JJLzm/l;Lzm/a;)V

    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v8, p1, LKj/z;->k:Landroid/os/CountDownTimer;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
