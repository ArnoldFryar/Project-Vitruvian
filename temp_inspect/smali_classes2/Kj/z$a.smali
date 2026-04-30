.class public final LKj/z$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/z;->c(JJ)V
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
    c = "com.vitruvian.app.ui.workouts.services.WorkoutTimersService$startRestTimer$1"
    f = "WorkoutTimersService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LKj/z;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LKj/z;JJLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/z;",
            "JJ",
            "Lqm/d<",
            "-",
            "LKj/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/z$a;->a:LKj/z;

    iput-wide p2, p0, LKj/z$a;->b:J

    iput-wide p4, p0, LKj/z$a;->c:J

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

    new-instance p1, LKj/z$a;

    iget-wide v2, p0, LKj/z$a;->b:J

    iget-wide v4, p0, LKj/z$a;->c:J

    iget-object v1, p0, LKj/z$a;->a:LKj/z;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LKj/z$a;-><init>(LKj/z;JJLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKj/z$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKj/z$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LKj/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKj/z$a;->a:LKj/z;

    iget-object v0, p1, LKj/z;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, LKj/z$a$a;

    iget-object v7, p0, LKj/z$a;->a:LKj/z;

    iget-wide v3, p0, LKj/z$a;->c:J

    iget-wide v8, p0, LKj/z$a;->b:J

    move-object v1, v0

    move-object v2, v7

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, LKj/z$a$a;-><init>(LKj/z;JJ)V

    new-instance v1, LKj/z$a$b;

    iget-wide v2, p0, LKj/z$a;->c:J

    invoke-direct {v1, p1, v2, v3}, LKj/z$a$b;-><init>(LKj/z;J)V

    invoke-static {v7, v8, v9, v0, v1}, LKj/z;->a(LKj/z;JLzm/l;Lzm/a;)LKj/u;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object p1, v7, LKj/z;->m:Landroid/os/CountDownTimer;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
