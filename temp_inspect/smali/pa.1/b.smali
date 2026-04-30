.class public final Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/e;
.implements LMd/b;


# static fields
.field public static F:Lpa/b;


# instance fields
.field public A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Lpc/a;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lpa/g;

.field public b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpa/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpa/b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lpa/b;->C:Lpc/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpa/b;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lpa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x28a

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lpa/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LOd/a;->a:LOd/a;

    iput-object v3, v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;->a:LOd/a;

    const/16 v3, 0xfa

    iput v3, v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;->b:I

    iput-object v2, v0, Lpa/g;->a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;

    iput-object v0, p0, Lpa/b;->a:Lpa/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lpa/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v1, LMd/a;->b:LMd/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lpa/b;->f()[Lra/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Lc7/o;

    invoke-direct {v0, p0}, Lc7/o;-><init>(Lpa/b;)V

    iget-object v1, v0, Lc7/o;->b:Ljava/lang/Object;

    check-cast v1, Lrc/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc7/o;->c()V

    :goto_0
    iget-object v0, p0, Lpa/b;->C:Lpc/a;

    if-nez v0, :cond_1

    invoke-static {p0}, Lud/a;->b(Lpc/e;)Lpc/a;

    move-result-object v0

    iput-object v0, p0, Lpa/b;->C:Lpc/a;

    invoke-virtual {v0}, Lpc/a;->a()V

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lpa/f;

    invoke-direct {v1}, Lpa/f;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpa/b;->E:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static declared-synchronized i()Lpa/b;
    .locals 2

    const-class v0, Lpa/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpa/b;->F:Lpa/b;

    if-nez v1, :cond_0

    invoke-static {}, Lpa/b;->j()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lpa/b;->F:Lpa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()V
    .locals 2

    const-class v0, Lpa/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpa/b;->F:Lpa/b;

    if-nez v1, :cond_0

    new-instance v1, Lpa/b;

    invoke-direct {v1}, Lpa/b;-><init>()V

    sput-object v1, Lpa/b;->F:Lpa/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v1

    iget-boolean v1, v1, LHe/c;->i:Z

    if-nez v1, :cond_1

    sget-object v1, Lpa/b;->F:Lpa/b;

    invoke-virtual {v1}, Lpa/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, LR3/L;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LR3/L;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, LC/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LC/G;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lpa/b;->E:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "IBG-Core"

    const-string v0, "invokeWithMode() called but session is not started yet!"

    invoke-static {p1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v1}, LMb/c;->u(IZ)Lcom/instabug/library/core/plugin/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Lpa/f;->b(Landroid/net/Uri;Lcom/instabug/library/core/plugin/b;)V

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {v3, v1}, LMb/c;->u(IZ)Lcom/instabug/library/core/plugin/b;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v1, v1}, LMb/c;->u(IZ)Lcom/instabug/library/core/plugin/b;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v1

    iget-boolean v1, v1, LHe/c;->r:Z

    if-eqz v1, :cond_5

    new-instance v1, Lpa/e;

    invoke-direct {v1, v0, p1}, Lpa/e;-><init>(Lpa/f;Lcom/instabug/library/core/plugin/b;)V

    invoke-static {v1}, Loc/b;->a(Loc/b$a;)V

    goto :goto_2

    :cond_5
    invoke-static {v2, p1}, Lpa/f;->b(Landroid/net/Uri;Lcom/instabug/library/core/plugin/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Lra/h;)V
    .locals 2

    iget-object v0, p0, Lpa/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lpa/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lra/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/h;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public final f()[Lra/h;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpa/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lra/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/h;

    return-object v0
.end method

.method public final varargs g([LMd/a;)V
    .locals 8

    const-string v0, "IBG-Core"

    if-nez p1, :cond_0

    const-string p1, "Passed invocation events has null value, no change will take effect to the previous set invocation events"

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LMd/a;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LMd/a;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lpa/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v1, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v1, :cond_4

    move v1, v4

    :goto_1
    iget-object v2, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/h;

    invoke-interface {v2}, Lra/h;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lpa/b;->f()[Lra/h;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_4
    move v1, v4

    :goto_2
    iget-object v2, p0, Lpa/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lpa/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMd/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "set instabug invocation event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LMd/a;->a:LMd/a;

    const/4 v6, 0x1

    if-ne v2, v5, :cond_5

    array-length v5, p1

    if-ne v5, v6, :cond_5

    iput-object v3, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto/16 :goto_7

    :cond_5
    iget-object v3, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lpa/b;->f()[Lra/h;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_6
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lpa/b;->E:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v5, :cond_e

    sget-object v7, Lpa/b$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v6, :cond_c

    const/4 v7, 0x2

    if-eq v2, v7, :cond_b

    const/4 v7, 0x3

    if-eq v2, v7, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_e

    iget-object v2, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v2, Lra/j;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, Lra/j;->c:Z

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v3, "ScreenshotGestureInvoker() called with null context"

    invoke-static {v0, v3}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iput-object v5, v2, Lra/j;->a:Landroid/content/ContentResolver;

    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "ScreenshotObserver"

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lra/k;

    invoke-direct {v6, v7, v5, v3}, Lra/k;-><init>(Landroid/os/Handler;Landroid/content/ContentResolver;Lpa/a;)V

    iput-object v6, v2, Lra/j;->b:Lra/k;

    new-instance v3, Lra/i;

    invoke-direct {v3, v4, v2}, Lra/i;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lqc/a;->b:Lqc/a;

    invoke-virtual {v5, v3}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    :goto_3
    invoke-virtual {p0, v2}, Lpa/b;->e(Lra/h;)V

    goto/16 :goto_6

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v2, Lra/n;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lra/n;->A:Z

    iput-object v3, v2, Lra/n;->c:Landroid/content/Context;

    iput-object v5, v2, Lra/n;->B:Lpa/a;

    iget-object v3, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_a
    const-string v2, "did not add TwoFingerSwipeLeftInvoker due to null appContext"

    :goto_4
    invoke-static {v0, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->c:I

    iput v4, v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->B:I

    iput v4, v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->C:I

    iput v4, v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->D:I

    iput-object v3, v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->F:Lpa/a;

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v2, Lra/m;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lra/m;->b:Lpa/a;

    new-instance v5, Lsa/a;

    invoke-direct {v5, v3, v2}, Lsa/a;-><init>(Landroid/content/Context;Lra/m;)V

    iput-object v5, v2, Lra/m;->a:Lsa/a;

    iget-object v3, p0, Lpa/b;->a:Lpa/g;

    iget-object v3, v3, Lpa/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iput v3, v5, Lsa/a;->F:I

    iget-object v3, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v3, :cond_e

    :goto_5
    goto :goto_3

    :cond_d
    const-string v2, "did not add ShakeInvoker due to null appContext"

    goto :goto_4

    :cond_e
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_f
    :goto_7
    iget-object p1, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lpa/b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lpa/b;->k()V

    :cond_11
    return-void
.end method

.method public final h()[LMd/a;
    .locals 5

    const-string v0, "BUG_REPORTING"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->b:Llc/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lpa/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const-class v3, LMd/a;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v1, [LMd/a;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lpa/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMd/a;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Llc/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpa/b;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Loc/f;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v0, :cond_1

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/h;

    invoke-interface {v1}, Lra/h;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lra/h;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Loc/f;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    iget-object v2, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v2, :cond_2

    :goto_1
    iget-object v2, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/h;

    instance-of v3, v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->c()V

    goto :goto_3

    :cond_3
    new-instance v0, Lra/b;

    invoke-direct {v0, v2}, Lra/b;-><init>(Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Llc/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/h;

    sget-object v2, LJe/d;->h:LJe/d;

    invoke-virtual {v2}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    if-eqz v2, :cond_0

    new-instance v2, Lpa/b$a;

    invoke-direct {v2, v1}, Lpa/b$a;-><init>(Lra/h;)V

    invoke-static {v2}, LVe/g;->j(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/h;

    invoke-interface {v1}, Lra/h;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lra/h;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
