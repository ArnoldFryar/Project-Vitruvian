.class public LVn/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVn/q0;
.implements LVn/p;
.implements LVn/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVn/u0$a;,
        LVn/u0$b;,
        LVn/u0$c;
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, LVn/u0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LVn/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LVn/u0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LVn/v0;->g:LVn/a0;

    goto :goto_0

    :cond_0
    sget-object p1, LVn/v0;->f:LVn/a0;

    :goto_0
    iput-object p1, p0, LVn/u0;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static C0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LVn/u0$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, LVn/u0$c;

    invoke-virtual {p0}, LVn/u0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVn/u0$c;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LVn/k0;

    if-eqz v0, :cond_3

    check-cast p0, LVn/k0;

    invoke-interface {p0}, LVn/k0;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, LVn/u;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static w0(Lao/o;)LVn/o;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lao/o;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lao/o;->g()Lao/o;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lao/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao/o;

    :goto_1
    invoke-virtual {p0}, Lao/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao/o;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lao/o;->l()Lao/o;

    move-result-object p0

    invoke-virtual {p0}, Lao/o;->n()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LVn/o;

    if-eqz v0, :cond_3

    check-cast p0, LVn/o;

    return-object p0

    :cond_3
    instance-of v0, p0, LVn/z0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A0(LVn/t0;)V
    .locals 3

    new-instance v0, LVn/z0;

    invoke-direct {v0}, Lao/m;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lao/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lao/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lao/o;->k()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lao/o;->i(Lao/o;)V

    :goto_1
    invoke-virtual {p1}, Lao/o;->l()Lao/o;

    move-result-object v2

    :cond_1
    sget-object v0, LVn/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final B0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LVn/a0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, LVn/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LVn/a0;

    iget-boolean v0, v0, LVn/a0;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LVn/v0;->g:LVn/a0;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LVn/u0;->z0()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, LVn/j0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LVn/j0;

    iget-object v0, v0, LVn/j0;->a:LVn/z0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LVn/u0;->z0()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LVn/k0;

    if-nez v0, :cond_0

    sget-object p1, LVn/v0;->a:LQe/I;

    return-object p1

    :cond_0
    instance-of v0, p1, LVn/a0;

    if-nez v0, :cond_1

    instance-of v0, p1, LVn/t0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, LVn/o;

    if-nez v0, :cond_5

    instance-of v0, p2, LVn/u;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, LVn/k0;

    instance-of p1, p2, LVn/k0;

    if-eqz p1, :cond_2

    new-instance p1, LVn/l0;

    move-object v1, p2

    check-cast v1, LVn/k0;

    invoke-direct {p1, v1}, LVn/l0;-><init>(LVn/k0;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, LVn/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, LVn/u0;->y0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LVn/u0;->a0(LVn/k0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, LVn/v0;->c:LQe/I;

    return-object p1

    :cond_5
    check-cast p1, LVn/k0;

    invoke-virtual {p0, p1}, LVn/u0;->n0(LVn/k0;)LVn/z0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, LVn/v0;->c:LQe/I;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, LVn/u0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, LVn/u0$c;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, LVn/u0$c;

    invoke-direct {v1, v0, v2}, LVn/u0$c;-><init>(LVn/z0;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, LAm/F;

    invoke-direct {v3}, LAm/F;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LVn/u0$c;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object p1, LVn/v0;->a:LQe/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v4, LVn/u0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v4, LVn/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_a

    sget-object p1, LVn/v0;->c:LQe/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, LVn/u0$c;->e()Z

    move-result v4

    instance-of v6, p2, LVn/u;

    if-eqz v6, :cond_d

    move-object v6, p2

    check-cast v6, LVn/u;

    goto :goto_3

    :cond_d
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_e

    iget-object v6, v6, LVn/u;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, LVn/u0$c;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, LVn/u0$c;->d()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v4, v5

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    move-object v6, v2

    :goto_4
    iput-object v6, v3, LAm/F;->a:Ljava/lang/Object;

    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v6, :cond_10

    invoke-virtual {p0, v0, v6}, LVn/u0;->x0(LVn/z0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, LVn/o;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LVn/o;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, LVn/k0;->c()LVn/z0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, LVn/u0;->w0(Lao/o;)LVn/o;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    new-instance p1, LVn/u0$b;

    invoke-direct {p1, p0, v1, v2, p2}, LVn/u0$b;-><init>(LVn/u0;LVn/u0$c;LVn/o;Ljava/lang/Object;)V

    iget-object v0, v2, LVn/o;->B:LVn/p;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v5}, LVn/q0$a;->a(LVn/q0;ZLVn/t0;I)LVn/X;

    move-result-object p1

    sget-object v0, LVn/B0;->a:LVn/B0;

    if-eq p1, v0, :cond_15

    sget-object p1, LVn/v0;->b:LQe/I;

    goto :goto_7

    :cond_15
    invoke-static {v2}, LVn/u0;->w0(Lao/o;)LVn/o;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, LVn/u0;->d0(LVn/u0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public final F(Lqm/f;)Lqm/f;
    .locals 0

    invoke-static {p0, p1}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lqm/f$b;)Lqm/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->b(Lqm/f$a;Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/Object;LVn/z0;LVn/t0;)Z
    .locals 6

    new-instance v0, LVn/u0$d;

    invoke-direct {v0, p3, p0, p1}, LVn/u0$d;-><init>(Lao/o;LVn/u0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lao/o;->g()Lao/o;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, Lao/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao/o;

    :goto_1
    invoke-virtual {p1}, Lao/o;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao/o;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, Lao/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lao/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lao/o$a;->c:Lao/o;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lao/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_5
    move v3, v5

    :cond_6
    return v3
.end method

.method public P(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVn/u0;->t0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LVn/u0;->Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LVn/k0;

    if-nez v1, :cond_2

    instance-of p1, v0, LVn/u;

    if-nez p1, :cond_1

    invoke-static {v0}, LVn/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, LVn/u;

    iget-object p1, v0, LVn/u;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, LVn/u0;->B0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LVn/u0$a;

    invoke-static {p1}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LVn/u0$a;-><init>(Lqm/d;LVn/u0;)V

    invoke-virtual {v0}, LVn/j;->p()V

    new-instance p1, LVn/E0;

    invoke-direct {p1, v0}, LVn/E0;-><init>(LVn/u0$a;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1}, LVn/u0;->j0(ZZLzm/l;)LVn/X;

    move-result-object p1

    new-instance v1, LVn/Y;

    invoke-direct {v1, p1}, LVn/Y;-><init>(LVn/X;)V

    invoke-virtual {v0, v1}, LVn/j;->H(Lzm/l;)V

    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final U()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LVn/u0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LVn/u0$c;

    invoke-virtual {v1}, LVn/u0$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, LVn/u;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LVn/u;

    iget-object v1, v1, LVn/u;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LVn/k0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v0}, LVn/u0;->C0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LVn/q0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final V(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, LVn/v0;->a:LQe/I;

    invoke-virtual {p0}, LVn/u0;->m0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LVn/k0;

    if-eqz v1, :cond_2

    instance-of v1, v0, LVn/u0$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LVn/u0$c;

    invoke-virtual {v1}, LVn/u0$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LVn/u;

    invoke-virtual {p0, p1}, LVn/u0;->c0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LVn/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, LVn/u0;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LVn/v0;->c:LQe/I;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LVn/v0;->a:LQe/I;

    :goto_1
    sget-object v1, LVn/v0;->b:LQe/I;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, LVn/v0;->a:LQe/I;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LVn/u0$c;

    if-eqz v5, :cond_b

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, LVn/u0$c;

    sget-object v6, LVn/u0$c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LVn/v0;->e:LQe/I;

    if-ne v5, v6, :cond_5

    sget-object p1, LVn/v0;->d:LQe/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v0, p1

    goto/16 :goto_6

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, LVn/u0$c;

    invoke-virtual {v5}, LVn/u0$c;->e()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, LVn/u0;->c0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    move-object p1, v4

    check-cast p1, LVn/u0$c;

    invoke-virtual {p1, v1}, LVn/u0$c;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v4

    check-cast p1, LVn/u0$c;

    invoke-virtual {p1}, LVn/u0$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v4

    if-eqz v0, :cond_a

    check-cast v4, LVn/u0$c;

    iget-object p1, v4, LVn/u0$c;->a:LVn/z0;

    invoke-virtual {p0, p1, v0}, LVn/u0;->x0(LVn/z0;Ljava/lang/Throwable;)V

    :cond_a
    sget-object p1, LVn/v0;->a:LQe/I;

    goto :goto_3

    :goto_5
    monitor-exit v4

    throw p1

    :cond_b
    instance-of v5, v4, LVn/k0;

    if-eqz v5, :cond_12

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, LVn/u0;->c0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    move-object v5, v4

    check-cast v5, LVn/k0;

    invoke-interface {v5}, LVn/k0;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p0, v5}, LVn/u0;->n0(LVn/k0;)LVn/z0;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    new-instance v7, LVn/u0$c;

    invoke-direct {v7, v6, v1}, LVn/u0$c;-><init>(LVn/z0;Ljava/lang/Throwable;)V

    :cond_e
    sget-object v4, LVn/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p0, v6, v1}, LVn/u0;->x0(LVn/z0;Ljava/lang/Throwable;)V

    sget-object p1, LVn/v0;->a:LQe/I;

    goto :goto_3

    :cond_f
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_e

    goto/16 :goto_2

    :cond_10
    new-instance v5, LVn/u;

    invoke-direct {v5, v1, v2}, LVn/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, LVn/u0;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LVn/v0;->a:LQe/I;

    if-eq v5, v6, :cond_11

    sget-object v4, LVn/v0;->c:LQe/I;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_6

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    sget-object p1, LVn/v0;->d:LQe/I;

    goto/16 :goto_3

    :cond_13
    :goto_6
    sget-object p1, LVn/v0;->a:LQe/I;

    if-ne v0, p1, :cond_14

    :goto_7
    move v2, v3

    goto :goto_8

    :cond_14
    sget-object p1, LVn/v0;->b:LQe/I;

    if-ne v0, p1, :cond_15

    goto :goto_7

    :cond_15
    sget-object p1, LVn/v0;->d:LQe/I;

    if-ne v0, p1, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {p0, v0}, LVn/u0;->Q(Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    return v2
.end method

.method public W(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, LVn/u0;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LVn/u0;->s0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, LVn/u0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVn/n;

    if-eqz v2, :cond_4

    sget-object v3, LVn/B0;->a:LVn/B0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, LVn/n;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public Z(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LVn/u0;->V(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LVn/u0;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a0(LVn/k0;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, LVn/u0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVn/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LVn/X;->d()V

    sget-object v1, LVn/B0;->a:LVn/B0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LVn/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LVn/u;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LVn/u;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LVn/t0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LVn/t0;

    invoke-virtual {v0, p2}, LVn/w;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LVn/u0;->q0(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LVn/k0;->c()LVn/z0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lao/o;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lao/o;

    :goto_2
    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LVn/t0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LVn/t0;

    :try_start_1
    invoke-virtual {v4, p2}, LVn/w;->s(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lao/o;->l()Lao/o;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LVn/u0;->q0(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LVn/k0;

    if-eqz v1, :cond_0

    check-cast v0, LVn/k0;

    invoke-interface {v0}, LVn/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, LVn/u0;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LVn/q0;)V

    :cond_0
    invoke-virtual {p0, p1}, LVn/u0;->W(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, LVn/u0;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LVn/q0;)V

    goto :goto_1

    :cond_1
    check-cast p1, LVn/D0;

    invoke-interface {p1}, LVn/D0;->U()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LVn/u0;->g0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d0(LVn/u0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LVn/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVn/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LVn/u;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LVn/u0$c;->e()Z

    invoke-virtual {p1, v1}, LVn/u0$c;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LVn/u0;->h0(LVn/u0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LVn/u;

    invoke-direct {p2, v2, v0}, LVn/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, LVn/u0;->X(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, LVn/u0;->p0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, LVn/u;

    sget-object v2, LVn/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, LVn/u0;->y0(Ljava/lang/Object;)V

    sget-object v0, LVn/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LVn/k0;

    if-eqz v1, :cond_9

    new-instance v1, LVn/l0;

    move-object v2, p2

    check-cast v2, LVn/k0;

    invoke-direct {v1, v2}, LVn/l0;-><init>(LVn/k0;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, LVn/u0;->a0(LVn/k0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzm/p<",
            "-TR;-",
            "Lqm/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lqm/f$a$a;->a(Lqm/f$a;Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Z
    .locals 2

    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LVn/u;

    if-nez v1, :cond_1

    instance-of v1, v0, LVn/u0$c;

    if-eqz v1, :cond_0

    check-cast v0, LVn/u0$c;

    invoke-virtual {v0}, LVn/u0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()LRn/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRn/i<",
            "LVn/q0;",
            ">;"
        }
    .end annotation

    new-instance v0, LVn/u0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LVn/u0$e;-><init>(Lqm/d;LVn/u0;)V

    new-instance v1, LRn/l;

    invoke-direct {v1, v0}, LRn/l;-><init>(Lzm/p;)V

    return-object v1
.end method

.method public final g0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LVn/k0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, LVn/u;

    if-nez v1, :cond_0

    invoke-static {v0}, LVn/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LVn/u;

    iget-object v0, v0, LVn/u;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Lqm/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, LVn/q0$b;->a:LVn/q0$b;

    return-object v0
.end method

.method public final getParent()LVn/q0;
    .locals 1

    sget-object v0, LVn/u0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVn/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LVn/n;->getParent()LVn/q0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h0(LVn/u0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LVn/u0$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, LVn/u0;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LVn/q0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public final i0(LVn/u0;)V
    .locals 0

    invoke-virtual {p0, p1}, LVn/u0;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LVn/k0;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, Lac/a;->o(Lqm/f;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, LVn/u0;->B0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LVn/j;

    invoke-static {p1}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LVn/j;->p()V

    new-instance p1, LVn/F0;

    invoke-direct {p1, v0}, LVn/F0;-><init>(LVn/j;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1}, LVn/u0;->j0(ZZLzm/l;)LVn/X;

    move-result-object p1

    new-instance v1, LVn/Y;

    invoke-direct {v1, p1}, LVn/Y;-><init>(LVn/X;)V

    invoke-virtual {v0, v1}, LVn/j;->H(Lzm/l;)V

    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final j0(ZZLzm/l;)LVn/X;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lzm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;)",
            "LVn/X;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, LVn/r0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LVn/r0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, LVn/o0;

    invoke-direct {v1, p3}, LVn/o0;-><init>(Lzm/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, LVn/t0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, LVn/t0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LVn/p0;

    invoke-direct {v1, p3}, LVn/p0;-><init>(Lzm/l;)V

    :cond_4
    :goto_2
    iput-object p0, v1, LVn/t0;->A:LVn/u0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LVn/a0;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, LVn/a0;

    iget-boolean v4, v3, LVn/a0;->a:Z

    if-eqz v4, :cond_8

    sget-object v4, LVn/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, LVn/z0;

    invoke-direct {v2}, Lao/m;-><init>()V

    iget-boolean v4, v3, LVn/a0;->a:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, LVn/j0;

    invoke-direct {v4, v2}, LVn/j0;-><init>(LVn/z0;)V

    :cond_a
    :goto_4
    sget-object v2, LVn/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, LVn/k0;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, LVn/k0;

    invoke-interface {v3}, LVn/k0;->c()LVn/z0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LVn/t0;

    invoke-virtual {p0, v2}, LVn/u0;->A0(LVn/t0;)V

    goto :goto_3

    :cond_d
    sget-object v4, LVn/B0;->a:LVn/B0;

    if-eqz p1, :cond_12

    instance-of v5, v2, LVn/u0$c;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, LVn/u0$c;

    invoke-virtual {v5}, LVn/u0$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, LVn/o;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, LVn/u0$c;

    invoke-virtual {v6}, LVn/u0$c;->f()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, LVn/u0;->O(Ljava/lang/Object;LVn/z0;LVn/t0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    :try_start_1
    sget-object v6, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    invoke-virtual {p0, v2, v3, v1}, LVn/u0;->O(Ljava/lang/Object;LVn/z0;LVn/t0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, LVn/u;

    if-eqz p1, :cond_16

    check-cast v2, LVn/u;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, LVn/u;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, LVn/B0;->a:LVn/B0;

    return-object p1
.end method

.method public final k(Lzm/l;)LVn/X;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;)",
            "LVn/X;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LVn/u0;->j0(ZZLzm/l;)LVn/X;

    move-result-object p1

    return-object p1
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LVn/u0$c;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, LVn/u0$c;

    invoke-virtual {v0}, LVn/u0$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LVn/u0;->Y()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LVn/q0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, LVn/k0;

    if-nez v1, :cond_7

    instance-of v1, v0, LVn/u;

    if-eqz v1, :cond_5

    check-cast v0, LVn/u;

    iget-object v0, v0, LVn/u;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, LVn/u0;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LVn/q0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LVn/q0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0(Lqm/f$b;)Lqm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f$b;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public m0()Z
    .locals 1

    instance-of v0, p0, LVn/r;

    return v0
.end method

.method public final n0(LVn/k0;)LVn/z0;
    .locals 3

    invoke-interface {p1}, LVn/k0;->c()LVn/z0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LVn/a0;

    if-eqz v0, :cond_0

    new-instance v0, LVn/z0;

    invoke-direct {v0}, Lao/m;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LVn/t0;

    if-eqz v0, :cond_1

    check-cast p1, LVn/t0;

    invoke-virtual {p0, p1}, LVn/u0;->A0(LVn/t0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final o0()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, LVn/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lao/u;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lao/u;

    invoke-virtual {v0, p0}, Lao/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public p0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q(LVn/u0;)LVn/n;
    .locals 2

    new-instance v0, LVn/o;

    invoke-direct {v0, p1}, LVn/o;-><init>(LVn/u0;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, LVn/q0$a;->a(LVn/q0;ZLVn/t0;I)LVn/X;

    move-result-object p1

    check-cast p1, LVn/n;

    return-object p1
.end method

.method public q0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final r0(LVn/q0;)V
    .locals 3

    sget-object v0, LVn/B0;->a:LVn/B0;

    sget-object v1, LVn/u0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LVn/q0;->start()Z

    invoke-interface {p1, p0}, LVn/q0;->q(LVn/u0;)LVn/n;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LVn/u0;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LVn/X;->d()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public s0()Z
    .locals 1

    instance-of v0, p0, LVn/d;

    return v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LVn/u0;->B0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LVn/k0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LVn/u0;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LVn/v0;->a:LQe/I;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, LVn/v0;->b:LQe/I;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, LVn/v0;->c:LQe/I;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LVn/u0;->Q(Ljava/lang/Object;)V

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LVn/u0;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LVn/u0;->C0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LVn/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LVn/u0;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LVn/v0;->a:LQe/I;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, LVn/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, LVn/u;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, LVn/u;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LVn/v0;->c:LQe/I;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0(LVn/z0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lao/o;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lao/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LVn/r0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LVn/t0;

    :try_start_0
    invoke-virtual {v2, p2}, LVn/w;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lao/o;->l()Lao/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LVn/u0;->q0(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, LVn/u0;->X(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public y0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public z0()V
    .locals 0

    return-void
.end method
