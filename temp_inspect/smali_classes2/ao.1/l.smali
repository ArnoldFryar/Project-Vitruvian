.class public final Lao/l;
.super LVn/B;
.source "SourceFile"

# interfaces
.implements LVn/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/l$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A:I

.field public final synthetic B:LVn/O;

.field public final C:Lao/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao/p<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/Object;

.field public final c:LVn/B;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lao/l;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lao/l;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LVn/B;I)V
    .locals 0

    invoke-direct {p0}, LVn/B;-><init>()V

    iput-object p1, p0, Lao/l;->c:LVn/B;

    iput p2, p0, Lao/l;->A:I

    instance-of p2, p1, LVn/O;

    if-eqz p2, :cond_0

    check-cast p1, LVn/O;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LVn/L;->a:LVn/O;

    :cond_1
    iput-object p1, p0, Lao/l;->B:LVn/O;

    new-instance p1, Lao/p;

    invoke-direct {p1}, Lao/p;-><init>()V

    iput-object p1, p0, Lao/l;->C:Lao/p;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/l;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lao/l;->C:Lao/p;

    invoke-virtual {v0}, Lao/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lao/l;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lao/l;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lao/l;->C:Lao/p;

    invoke-virtual {v2}, Lao/p;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final f(JLVn/j;)V
    .locals 1

    iget-object v0, p0, Lao/l;->B:LVn/O;

    invoke-interface {v0, p1, p2, p3}, LVn/O;->f(JLVn/j;)V

    return-void
.end method

.method public final m0()Z
    .locals 4

    iget-object v0, p0, Lao/l;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lao/l;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lao/l;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final s(JLjava/lang/Runnable;Lqm/f;)LVn/X;
    .locals 1

    iget-object v0, p0, Lao/l;->B:LVn/O;

    invoke-interface {v0, p1, p2, p3, p4}, LVn/O;->s(JLjava/lang/Runnable;Lqm/f;)LVn/X;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lqm/f;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lao/l;->C:Lao/p;

    invoke-virtual {p1, p2}, Lao/p;->a(Ljava/lang/Object;)Z

    sget-object p1, Lao/l;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lao/l;->A:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lao/l;->m0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lao/l;->N()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lao/l$a;

    invoke-direct {p2, p0, p1}, Lao/l$a;-><init>(Lao/l;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lao/l;->c:LVn/B;

    invoke-virtual {p1, p0, p2}, LVn/B;->u(Lqm/f;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lqm/f;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lao/l;->C:Lao/p;

    invoke-virtual {p1, p2}, Lao/p;->a(Ljava/lang/Object;)Z

    sget-object p1, Lao/l;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lao/l;->A:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lao/l;->m0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lao/l;->N()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lao/l$a;

    invoke-direct {p2, p0, p1}, Lao/l$a;-><init>(Lao/l;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lao/l;->c:LVn/B;

    invoke-virtual {p1, p0, p2}, LVn/B;->z(Lqm/f;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
