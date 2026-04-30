.class public final LKj/x;
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
    c = "com.vitruvian.app.ui.workouts.services.WorkoutTimersService$startHoldPositionTimer$1"
    f = "WorkoutTimersService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LKj/z;


# direct methods
.method public constructor <init>(LKj/z;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/z;",
            "Lqm/d<",
            "-",
            "LKj/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/x;->a:LKj/z;

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

    new-instance p1, LKj/x;

    iget-object v0, p0, LKj/x;->a:LKj/z;

    invoke-direct {p1, v0, p2}, LKj/x;-><init>(LKj/z;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKj/x;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKj/x;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LKj/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKj/x;->a:LKj/z;

    iget-object p1, p1, LKj/z;->j:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance p1, LKj/x$a;

    const-class v3, LKj/z;

    const-string v4, "onHoldPositionTimerTick"

    const/4 v1, 0x1

    iget-object v12, p0, LKj/x;->a:LKj/z;

    const-string v5, "onHoldPositionTimerTick(J)V"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LKj/x$b;

    const-class v8, LKj/z;

    const-string v9, "onHoldPositionTimerFinish"

    const/4 v6, 0x0

    const-string v10, "onHoldPositionTimerFinish()V"

    const/4 v11, 0x0

    move-object v5, v0

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v1, 0x4b0

    invoke-static {v12, v1, v2, p1, v0}, LKj/z;->a(LKj/z;JLzm/l;Lzm/a;)LKj/u;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object p1, v12, LKj/z;->j:Landroid/os/CountDownTimer;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
