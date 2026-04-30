.class public final Llk/c$c$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.common.sessions.WorkoutRecorder$record$2$1"
    f = "WorkoutRecorder.kt"
    l = {
        0x115,
        0x118,
        0x121,
        0x12c,
        0x136,
        0x13c,
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Llk/a;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llk/c;


# direct methods
.method public constructor <init>(Llk/c;Llk/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/c;",
            "Llk/a;",
            "Lqm/d<",
            "-",
            "Llk/c$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llk/c$c$a;->c:Llk/c;

    iput-object p2, p0, Llk/c$c$a;->A:Llk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Llk/c$c$a;

    iget-object v1, p0, Llk/c$c$a;->c:Llk/c;

    iget-object v2, p0, Llk/c$c$a;->A:Llk/a;

    invoke-direct {v0, v1, v2, p2}, Llk/c$c$a;-><init>(Llk/c;Llk/a;Lqm/d;)V

    iput-object p1, v0, Llk/c$c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Llk/c$c$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Llk/c$c$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Llk/c$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Llk/c$c$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Llk/c$c$a;->A:Llk/a;

    const/4 v5, 0x2

    iget-object v6, p0, Llk/c$c$a;->c:Llk/c;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Llk/c$c$a;->b:Ljava/lang/Object;

    check-cast v1, LVn/q0;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Llk/c$c$a;->b:Ljava/lang/Object;

    check-cast v1, LVn/F;

    :try_start_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Llk/c$c$a;->b:Ljava/lang/Object;

    check-cast v1, LVn/F;

    :try_start_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Llk/c$c$a;->b:Ljava/lang/Object;

    check-cast v1, LVn/F;

    :try_start_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Llk/c$c$a;->b:Ljava/lang/Object;

    check-cast v1, LVn/F;

    :try_start_5
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llk/c$c$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVn/F;

    :try_start_6
    const-string p1, "start recording"

    invoke-static {v6, p1}, Llk/c;->c(Llk/c;Ljava/lang/String;)V

    iget-object p1, v6, Llk/c;->h:LVn/q0;

    if-eqz p1, :cond_0

    iput-object v1, p0, Llk/c$c$a;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Llk/c$c$a;->a:I

    invoke-static {p1, p0}, Lac/a;->k(LVn/q0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {v1}, LVn/F;->f()Lqm/f;

    move-result-object p1

    sget-object v7, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p1, v7}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    check-cast p1, LVn/q0;

    iput-object p1, v6, Llk/c;->h:LVn/q0;

    iget-object p1, v6, Llk/c;->c:LYj/e;

    iput-object v1, p0, Llk/c$c$a;->b:Ljava/lang/Object;

    iput v5, p0, Llk/c$c$a;->a:I

    invoke-static {v6, p1, p0}, Llk/c;->b(Llk/c;LYj/e;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p1, Llk/a$a;->a:Llk/a$a;

    invoke-static {v4, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v3, p0, Llk/c$c$a;->b:Ljava/lang/Object;

    iput v2, p0, Llk/c$c$a;->a:I

    invoke-static {v6, v4, p0}, Llk/c;->a(Llk/c;Llk/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_2
    instance-of p1, v4, Llk/a$b;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz p1, :cond_6

    :try_start_7
    new-instance p1, Llk/c$c$a$a;

    invoke-direct {p1, v6, v4, v3}, Llk/c$c$a$a;-><init>(Llk/c;Llk/a;Lqm/d;)V

    iput-object v1, p0, Llk/c$c$a;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Llk/c$c$a;->a:I

    const-wide/16 v7, 0x2710

    invoke-static {v7, v8, p1, p0}, LVn/O0;->b(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    :try_start_8
    const-string p1, "timed out waiting for routine to start"

    invoke-static {v6, p1}, Llk/c;->c(Llk/c;Ljava/lang/String;)V

    invoke-virtual {v6}, Llk/c;->e()V

    :cond_3
    :goto_2
    const-string p1, "waiting for warm-up reps"

    invoke-static {v6, p1}, Llk/c;->c(Llk/c;Ljava/lang/String;)V

    new-instance p1, Llk/c$c$a$b;

    invoke-direct {p1, v6}, Llk/c$c$a$b;-><init>(Llk/c;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v7, Llk/c$c$a$c;

    invoke-direct {v7, v6, v3}, Llk/c$c$a$c;-><init>(Llk/c;Lqm/d;)V

    iput-object v1, p0, Llk/c$c$a;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, p0, Llk/c$c$a;->a:I

    invoke-static {p1, v7, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    new-instance p1, Llk/c$c$a$f;

    invoke-direct {p1, v6, v4, v3}, Llk/c$c$a$f;-><init>(Llk/c;Llk/a;Lqm/d;)V

    invoke-static {v1, v3, v3, p1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object v1

    new-instance p1, Llk/c$c$a$d;

    invoke-direct {p1, v6}, Llk/c$c$a$d;-><init>(Llk/c;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v2, Llk/c$c$a$e;

    invoke-direct {v2, v5, v3}, Lsm/i;-><init>(ILqm/d;)V

    iput-object v1, p0, Llk/c$c$a;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Llk/c$c$a;->a:I

    invoke-static {p1, v2, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    iput-object v3, p0, Llk/c$c$a;->b:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Llk/c$c$a;->a:I

    invoke-static {v1, p0}, Lac/a;->k(LVn/q0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_1
    const-string p1, "recording cancelled"

    invoke-static {v6, p1}, Llk/c;->c(Llk/c;Ljava/lang/String;)V

    :cond_6
    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
