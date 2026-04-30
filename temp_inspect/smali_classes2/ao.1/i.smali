.class public final Lao/i;
.super LVn/T;
.source "SourceFile"

# interfaces
.implements Lsm/d;
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVn/T<",
        "TT;>;",
        "Lsm/d;",
        "Lqm/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A:LVn/B;

.field public final B:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lao/i;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lao/i;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LVn/B;Lqm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/B;",
            "Lqm/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LVn/T;-><init>(I)V

    iput-object p1, p0, Lao/i;->A:LVn/B;

    iput-object p2, p0, Lao/i;->B:Lqm/d;

    sget-object p1, Lao/j;->a:LQe/I;

    iput-object p1, p0, Lao/i;->C:Ljava/lang/Object;

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, Lao/C;->b(Lqm/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lao/i;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, LVn/v;

    if-eqz v0, :cond_0

    check-cast p1, LVn/v;

    iget-object p1, p1, LVn/v;->b:Lzm/l;

    invoke-interface {p1, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()Lqm/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lsm/d;
    .locals 2

    iget-object v0, p0, Lao/i;->B:Lqm/d;

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

    iget-object v0, p0, Lao/i;->B:Lqm/d;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lao/i;->C:Ljava/lang/Object;

    sget-object v1, Lao/j;->a:LQe/I;

    iput-object v1, p0, Lao/i;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lao/i;->B:Lqm/d;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, LVn/u;

    invoke-direct {v4, v2, v3}, LVn/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lao/i;->A:LVn/B;

    invoke-virtual {v2}, LVn/B;->D()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lao/i;->C:Ljava/lang/Object;

    iput v3, p0, LVn/T;->c:I

    invoke-virtual {v2, v1, p0}, LVn/B;->u(Lqm/f;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, LVn/K0;->a()LVn/b0;

    move-result-object v1

    invoke-virtual {v1}, LVn/b0;->u0()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lao/i;->C:Ljava/lang/Object;

    iput v3, p0, LVn/T;->c:I

    invoke-virtual {v1, p0}, LVn/b0;->m0(LVn/T;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LVn/b0;->r0(Z)V

    :try_start_0
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v3

    iget-object v4, p0, Lao/i;->D:Ljava/lang/Object;

    invoke-static {v3, v4}, Lao/C;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LVn/b0;->C0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, LVn/b0;->N(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, LVn/T;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, LVn/b0;->N(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lao/i;->A:LVn/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lao/i;->B:Lqm/d;

    invoke-static {v1}, LVn/J;->f(Lqm/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
