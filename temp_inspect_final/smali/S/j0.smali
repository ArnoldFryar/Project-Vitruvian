.class public final LS/j0;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xd6,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:LS/h0;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LS/g0;

.field public final synthetic E:LS/h0;

.field public final synthetic F:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public a:Leo/a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/g0;LS/h0;Lzm/p;Ljava/lang/Object;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/g0;",
            "LS/h0;",
            "Lzm/p<",
            "Ljava/lang/Object;",
            "-",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "LS/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/j0;->D:LS/g0;

    iput-object p2, p0, LS/j0;->E:LS/h0;

    iput-object p3, p0, LS/j0;->F:Lzm/p;

    iput-object p4, p0, LS/j0;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v6, LS/j0;

    iget-object v3, p0, LS/j0;->F:Lzm/p;

    iget-object v4, p0, LS/j0;->G:Ljava/lang/Object;

    iget-object v1, p0, LS/j0;->D:LS/g0;

    iget-object v2, p0, LS/j0;->E:LS/h0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LS/j0;-><init>(LS/g0;LS/h0;Lzm/p;Ljava/lang/Object;Lqm/d;)V

    iput-object p1, v6, LS/j0;->C:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/j0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/j0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LS/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LS/j0;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LS/j0;->b:Ljava/lang/Object;

    check-cast v0, LS/h0;

    iget-object v1, p0, LS/j0;->a:Leo/a;

    iget-object v2, p0, LS/j0;->C:Ljava/lang/Object;

    check-cast v2, LS/h0$a;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LS/j0;->A:LS/h0;

    iget-object v3, p0, LS/j0;->c:Ljava/lang/Object;

    iget-object v5, p0, LS/j0;->b:Ljava/lang/Object;

    check-cast v5, Lzm/p;

    iget-object v6, p0, LS/j0;->a:Leo/a;

    iget-object v7, p0, LS/j0;->C:Ljava/lang/Object;

    check-cast v7, LS/h0$a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS/j0;->C:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v1, LS/h0$a;

    invoke-interface {p1}, LVn/F;->f()Lqm/f;

    move-result-object p1

    sget-object v5, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p1, v5}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, LVn/q0;

    iget-object v5, p0, LS/j0;->D:LS/g0;

    invoke-direct {v1, v5, p1}, LS/h0$a;-><init>(LS/g0;LVn/q0;)V

    iget-object p1, p0, LS/j0;->E:LS/h0;

    invoke-static {p1, v1}, LS/h0;->a(LS/h0;LS/h0$a;)V

    iput-object v1, p0, LS/j0;->C:Ljava/lang/Object;

    iget-object v5, p1, LS/h0;->b:Leo/d;

    iput-object v5, p0, LS/j0;->a:Leo/a;

    iget-object v6, p0, LS/j0;->F:Lzm/p;

    iput-object v6, p0, LS/j0;->b:Ljava/lang/Object;

    iget-object v7, p0, LS/j0;->G:Ljava/lang/Object;

    iput-object v7, p0, LS/j0;->c:Ljava/lang/Object;

    iput-object p1, p0, LS/j0;->A:LS/h0;

    iput v3, p0, LS/j0;->B:I

    invoke-virtual {v5, v4, p0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_0
    :try_start_1
    iput-object v7, p0, LS/j0;->C:Ljava/lang/Object;

    iput-object v1, p0, LS/j0;->a:Leo/a;

    iput-object p1, p0, LS/j0;->b:Ljava/lang/Object;

    iput-object v4, p0, LS/j0;->c:Ljava/lang/Object;

    iput-object v4, p0, LS/j0;->A:LS/h0;

    iput v2, p0, LS/j0;->B:I

    invoke-interface {v5, v3, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    iget-object v0, v0, LS/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_5

    :goto_2
    invoke-interface {v1, v4}, Leo/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_3
    :try_start_3
    iget-object v0, v0, LS/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v1, v4}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
