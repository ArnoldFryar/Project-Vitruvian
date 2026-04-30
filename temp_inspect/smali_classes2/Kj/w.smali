.class public final LKj/w;
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
    c = "com.vitruvian.app.ui.workouts.services.WorkoutTimersService$startFinishSetTimer$1"
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
            "LKj/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/w;->a:LKj/z;

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

    new-instance p1, LKj/w;

    iget-object v0, p0, LKj/w;->a:LKj/z;

    invoke-direct {p1, v0, p2}, LKj/w;-><init>(LKj/z;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKj/w;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKj/w;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LKj/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKj/w;->a:LKj/z;

    iget-object v0, p1, LKj/z;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, LKj/w$a;

    invoke-direct {v0, p1}, LKj/w$a;-><init>(LKj/z;)V

    new-instance v8, LKj/w$b;

    const-class v4, LKj/z;

    const-string v5, "onFinishSetTimerFinish"

    const/4 v2, 0x0

    iget-object v3, p0, LKj/w;->a:LKj/z;

    const-string v6, "onFinishSetTimerFinish()V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v1, v2, v0, v8}, LKj/z;->a(LKj/z;JLzm/l;Lzm/a;)LKj/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v0, p1, LKj/z;->l:Landroid/os/CountDownTimer;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
