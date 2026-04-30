.class public final Lr0/C;
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
    c = "androidx.compose.material3.internal.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb4,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LS/g0;

.field public final synthetic D:Lr0/B;

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Leo/a;

.field public b:Ljava/lang/Object;

.field public c:Lr0/B;


# direct methods
.method public constructor <init>(LS/g0;Lr0/B;Lzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/g0;",
            "Lr0/B;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lr0/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/C;->C:LS/g0;

    iput-object p2, p0, Lr0/C;->D:Lr0/B;

    iput-object p3, p0, Lr0/C;->E:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lr0/C;

    iget-object v1, p0, Lr0/C;->D:Lr0/B;

    iget-object v2, p0, Lr0/C;->E:Lzm/l;

    iget-object v3, p0, Lr0/C;->C:LS/g0;

    invoke-direct {v0, v3, v1, v2, p2}, Lr0/C;-><init>(LS/g0;Lr0/B;Lzm/l;Lqm/d;)V

    iput-object p1, v0, Lr0/C;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lr0/C;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lr0/C;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lr0/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lr0/C;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lr0/C;->b:Ljava/lang/Object;

    check-cast v0, Lr0/B;

    iget-object v1, p0, Lr0/C;->a:Leo/a;

    iget-object v3, p0, Lr0/C;->B:Ljava/lang/Object;

    check-cast v3, Lr0/B$a;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lr0/C;->c:Lr0/B;

    iget-object v4, p0, Lr0/C;->b:Ljava/lang/Object;

    check-cast v4, Lzm/l;

    iget-object v5, p0, Lr0/C;->a:Leo/a;

    iget-object v6, p0, Lr0/C;->B:Ljava/lang/Object;

    check-cast v6, Lr0/B$a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/C;->B:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v1, Lr0/B$a;

    invoke-interface {p1}, LVn/F;->f()Lqm/f;

    move-result-object p1

    sget-object v5, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p1, v5}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, LVn/q0;

    iget-object v5, p0, Lr0/C;->C:LS/g0;

    invoke-direct {v1, v5, p1}, Lr0/B$a;-><init>(LS/g0;LVn/q0;)V

    :goto_1
    iget-object p1, p0, Lr0/C;->D:Lr0/B;

    iget-object v5, p1, Lr0/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/B$a;

    if-eqz v6, :cond_4

    iget-object v7, v1, Lr0/B$a;->a:LS/g0;

    iget-object v8, v6, Lr0/B$a;->a:LS/g0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    iget-object v5, v6, Lr0/B$a;->b:LVn/q0;

    invoke-interface {v5, v2}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lr0/C;->B:Ljava/lang/Object;

    iget-object v5, p1, Lr0/B;->b:Leo/d;

    iput-object v5, p0, Lr0/C;->a:Leo/a;

    iget-object v6, p0, Lr0/C;->E:Lzm/l;

    iput-object v6, p0, Lr0/C;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr0/C;->c:Lr0/B;

    iput v4, p0, Lr0/C;->A:I

    invoke-virtual {v5, v2, p0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, Lr0/C;->B:Ljava/lang/Object;

    iput-object v1, p0, Lr0/C;->a:Leo/a;

    iput-object p1, p0, Lr0/C;->b:Ljava/lang/Object;

    iput-object v2, p0, Lr0/C;->c:Lr0/B;

    iput v3, p0, Lr0/C;->A:I

    invoke-interface {v4, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v3

    move-object v3, v6

    :goto_4
    :try_start_2
    iget-object v0, v0, Lr0/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v4, v3, :cond_8

    :goto_5
    invoke-interface {v1, v2}, Leo/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_6
    :try_start_3
    iget-object v0, v0, Lr0/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_7

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v1, v2}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_1
.end method
