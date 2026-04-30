.class public LVn/j;
.super LVn/T;
.source "SourceFile"

# interfaces
.implements LVn/i;
.implements Lsm/d;
.implements LVn/S0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVn/T<",
        "TT;>;",
        "LVn/i<",
        "TT;>;",
        "Lsm/d;",
        "LVn/S0;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final B:Lqm/f;

.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, LVn/j;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LVn/j;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LVn/j;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LVn/j;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILqm/d;)V
    .locals 0

    invoke-direct {p0, p1}, LVn/T;-><init>(I)V

    iput-object p2, p0, LVn/j;->A:Lqm/d;

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    iput-object p1, p0, LVn/j;->B:Lqm/f;

    const p1, 0x1fffffff

    iput p1, p0, LVn/j;->_decisionAndIndex:I

    sget-object p1, LVn/b;->a:LVn/b;

    iput-object p1, p0, LVn/j;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static B(LVn/C0;Ljava/lang/Object;ILzm/l;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LVn/u;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, LVn/U;->q(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, LVn/g;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, LVn/t;

    instance-of v0, p0, LVn/g;

    if-eqz v0, :cond_3

    check-cast p0, LVn/g;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LVn/t;-><init>(Ljava/lang/Object;LVn/g;Lzm/l;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lzm/l;)LQe/I;
    .locals 0

    invoke-virtual {p0, p1, p2}, LVn/j;->C(Ljava/lang/Object;Lzm/l;)LQe/I;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/Object;Lzm/l;)LQe/I;
    .locals 5

    :goto_0
    sget-object v0, LVn/j;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LVn/C0;

    sget-object v3, LVn/k;->a:LQe/I;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LVn/C0;

    iget v4, p0, LVn/T;->c:I

    invoke-static {v2, p1, v4, p2}, LVn/j;->B(LVn/C0;Ljava/lang/Object;ILzm/l;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LVn/j;->s()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LVn/j;->l()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p1, v1, LVn/t;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Ljava/lang/Throwable;)LQe/I;
    .locals 2

    new-instance v0, LVn/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LVn/u;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LVn/j;->C(Ljava/lang/Object;Lzm/l;)LQe/I;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LVn/g;

    if-eqz v0, :cond_0

    check-cast p1, LVn/g;

    goto :goto_0

    :cond_0
    new-instance v0, LVn/n0;

    invoke-direct {v0, p1}, LVn/n0;-><init>(Lzm/l;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, LVn/j;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, LVn/j;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LVn/C0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, LVn/l;

    instance-of v4, v1, LVn/g;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lao/y;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, LVn/l;-><init>(Lqm/d;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, LVn/C0;

    instance-of v2, v0, LVn/g;

    if-eqz v2, :cond_4

    check-cast v1, LVn/g;

    invoke-virtual {p0, v1, p1}, LVn/j;->i(LVn/g;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lao/y;

    if-eqz v0, :cond_5

    check-cast v1, Lao/y;

    invoke-virtual {p0, v1, p1}, LVn/j;->k(Lao/y;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LVn/j;->s()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LVn/j;->l()V

    :cond_6
    iget p1, p0, LVn/T;->c:I

    invoke-virtual {p0, p1}, LVn/j;->m(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LVn/T;->c:I

    invoke-virtual {p0, p1}, LVn/j;->m(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    :goto_0
    sget-object p1, LVn/j;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LVn/C0;

    if-nez v0, :cond_a

    instance-of v0, v6, LVn/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v6, LVn/t;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LVn/t;

    iget-object v1, v0, LVn/t;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, LVn/t;->a(LVn/t;LVn/g;Ljava/util/concurrent/CancellationException;I)LVn/t;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, v0, LVn/t;->b:LVn/g;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, LVn/j;->i(LVn/g;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, v0, LVn/t;->c:Lzm/l;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, LVn/j;->j(Lzm/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_2

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v7, LVn/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LVn/t;-><init>(Ljava/lang/Object;LVn/g;Lzm/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_8
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_8

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LVn/j;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LVn/C0;

    return v0
.end method

.method public final c(Lao/y;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/y<",
            "*>;I)V"
        }
    .end annotation

    :cond_0
    sget-object v0, LVn/j;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LVn/j;->r(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lqm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LVn/j;->A:Lqm/d;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LVn/T;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, LVn/t;

    if-eqz v0, :cond_0

    check-cast p1, LVn/t;

    iget-object p1, p1, LVn/t;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lsm/d;
    .locals 2

    iget-object v0, p0, LVn/j;->A:Lqm/d;

    instance-of v1, v0, Lsm/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsm/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lqm/f;
    .locals 1

    iget-object v0, p0, LVn/j;->B:Lqm/f;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, LVn/j;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(LVn/g;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, LVn/h;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LVn/j;->B:Lqm/f;

    invoke-static {p1, p2}, LVn/D;->a(Lqm/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Lzm/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LVn/j;->B:Lqm/f;

    invoke-static {p1, p2}, LVn/D;->a(Lqm/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lao/y;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/y<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, LVn/j;->B:Lqm/f;

    sget-object v0, LVn/j;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lao/y;->g(ILqm/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LVn/D;->a(Lqm/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 2

    sget-object v0, LVn/j;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVn/X;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LVn/X;->d()V

    sget-object v1, LVn/B0;->a:LVn/B0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 4

    :cond_0
    sget-object v0, LVn/j;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LVn/j;->A:Lqm/d;

    if-nez v1, :cond_5

    instance-of v3, v2, Lao/i;

    if-eqz v3, :cond_5

    invoke-static {p1}, LVn/U;->q(I)Z

    move-result p1

    iget v3, p0, LVn/T;->c:I

    invoke-static {v3}, LVn/U;->q(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v2

    check-cast p1, Lao/i;

    iget-object p1, p1, Lao/i;->A:LVn/B;

    invoke-interface {v2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    invoke-virtual {p1}, LVn/B;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, p0}, LVn/B;->u(Lqm/f;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LVn/K0;->a()LVn/b0;

    move-result-object p1

    invoke-virtual {p1}, LVn/b0;->u0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, LVn/b0;->m0(LVn/T;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, LVn/b0;->r0(Z)V

    :try_start_0
    invoke-static {p0, v2, v0}, LVn/U;->z(LVn/T;Lqm/d;Z)V

    :cond_4
    invoke-virtual {p1}, LVn/b0;->C0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, LVn/b0;->N(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, LVn/T;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, LVn/b0;->N(Z)V

    throw v1

    :cond_5
    invoke-static {p0, v2, v1}, LVn/U;->z(LVn/T;Lqm/d;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public n(LVn/u0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, LVn/u0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LVn/j;->s()Z

    move-result v0

    :cond_0
    sget-object v1, LVn/j;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LVn/j;->x()V

    :cond_1
    sget-object v0, LVn/j;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LVn/u;

    if-nez v1, :cond_4

    iget v1, p0, LVn/T;->c:I

    invoke-static {v1}, LVn/U;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LVn/q0$b;->a:LVn/q0$b;

    iget-object v2, p0, LVn/j;->B:Lqm/f;

    invoke-interface {v2, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    check-cast v1, LVn/q0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LVn/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LVn/q0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LVn/j;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, LVn/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v0, LVn/u;

    iget-object v0, v0, LVn/u;->a:Ljava/lang/Throwable;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LVn/j;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVn/X;

    if-nez v1, :cond_7

    invoke-virtual {p0}, LVn/j;->q()LVn/X;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, LVn/j;->x()V

    :cond_8
    sget-object v0, Lrm/a;->a:Lrm/a;

    return-object v0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, LVn/j;->q()LVn/X;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LVn/j;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LVn/X;->d()V

    sget-object v0, LVn/B0;->a:LVn/B0;

    sget-object v1, LVn/j;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()LVn/X;
    .locals 5

    sget-object v0, LVn/q0$b;->a:LVn/q0$b;

    iget-object v1, p0, LVn/j;->B:Lqm/f;

    invoke-interface {v1, v0}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LVn/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LVn/m;

    invoke-direct {v2, p0}, LVn/m;-><init>(LVn/j;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, LVn/q0$a;->a(LVn/q0;ZLVn/t0;I)LVn/X;

    move-result-object v0

    :cond_1
    sget-object v2, LVn/j;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 9

    :goto_0
    sget-object v0, LVn/j;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LVn/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v7, LVn/g;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    instance-of v1, v7, Lao/y;

    if-nez v1, :cond_12

    instance-of v1, v7, LVn/u;

    if-eqz v1, :cond_8

    move-object v0, v7

    check-cast v0, LVn/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    sget-object v4, LVn/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v7, LVn/l;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, LVn/u;->a:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, LVn/g;

    if-eqz v0, :cond_5

    check-cast p1, LVn/g;

    invoke-virtual {p0, p1, v2}, LVn/j;->i(LVn/g;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lao/y;

    invoke-virtual {p0, p1, v2}, LVn/j;->k(Lao/y;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {p1, v7}, LVn/j;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_8
    instance-of v1, v7, LVn/t;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_e

    move-object v1, v7

    check-cast v1, LVn/t;

    iget-object v4, v1, LVn/t;->b:LVn/g;

    if-nez v4, :cond_d

    instance-of v4, p1, Lao/y;

    if-eqz v4, :cond_9

    return-void

    :cond_9
    invoke-static {p1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LVn/g;

    iget-object v4, v1, LVn/t;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    invoke-virtual {p0, v3, v4}, LVn/j;->i(LVn/g;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, LVn/t;->a(LVn/t;LVn/g;Ljava/util/concurrent/CancellationException;I)LVn/t;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_b

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v7}, LVn/j;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_e
    instance-of v1, p1, Lao/y;

    if-eqz v1, :cond_f

    return-void

    :cond_f
    invoke-static {p1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LVn/g;

    new-instance v8, LVn/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, LVn/t;-><init>(Ljava/lang/Object;LVn/g;Lzm/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_10
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_10

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v7}, LVn/j;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LVn/u;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LVn/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, LVn/T;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LVn/j;->y(Ljava/lang/Object;ILzm/l;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, LVn/T;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, LVn/j;->A:Lqm/d;

    invoke-static {v1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lao/i;

    sget-object v0, Lao/i;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    sget-object v0, LVn/j;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LVn/C0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LVn/j;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVn/j;->A:Lqm/d;

    invoke-static {v1}, LVn/J;->f(Lqm/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LVn/j;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LVn/C0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, LVn/l;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LVn/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LVn/T;->c:I

    invoke-virtual {p0, p1, v0, p2}, LVn/j;->y(Ljava/lang/Object;ILzm/l;)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, LVn/j;->A:Lqm/d;

    instance-of v1, v0, Lao/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lao/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, Lao/i;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lao/j;->b:LQe/I;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LVn/j;->l()V

    invoke-virtual {p0, v2}, LVn/j;->J(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public final y(Ljava/lang/Object;ILzm/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lzm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    :goto_0
    sget-object v0, LVn/j;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LVn/C0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LVn/C0;

    invoke-static {v2, p1, p2, p3}, LVn/j;->B(LVn/C0;Ljava/lang/Object;ILzm/l;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LVn/j;->s()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LVn/j;->l()V

    :cond_1
    invoke-virtual {p0, p2}, LVn/j;->m(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, LVn/l;

    if-eqz p2, :cond_5

    check-cast v1, LVn/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LVn/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v1, LVn/u;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, LVn/j;->j(Lzm/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z(LVn/B;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/B;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, LVn/j;->A:Lqm/d;

    instance-of v1, v0, Lao/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lao/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lao/i;->A:LVn/B;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, LVn/T;->c:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, LVn/j;->y(Ljava/lang/Object;ILzm/l;)V

    return-void
.end method
