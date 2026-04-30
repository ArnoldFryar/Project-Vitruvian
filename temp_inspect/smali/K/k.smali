.class public final synthetic LK/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/n$a;


# instance fields
.field public final synthetic a:LK/l$a;

.field public final synthetic b:LK/e;

.field public final synthetic c:LD/n;


# direct methods
.method public synthetic constructor <init>(LK/l$a;LK/e;LD/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/k;->a:LK/l$a;

    iput-object p2, p0, LK/k;->b:LK/e;

    iput-object p3, p0, LK/k;->c:LD/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LK/k;->a:LK/l$a;

    iget-object v1, p0, LK/k;->b:LK/e;

    iget-object v2, p0, LK/k;->c:LD/n;

    iget-object v0, v0, LK/l$a;->a:LK/l;

    iget-object v0, v0, LK/l;->B:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, LK/l$c;->a:LK/l$c;

    invoke-virtual {v1, v0}, LK/e;->a(LK/l$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, LK/e;->e:LG/d;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, LK/e;->e:LG/d;

    :cond_2
    invoke-interface {v2}, LD/n;->d()LD/K;

    move-result-object v0

    iget-object v3, v0, LD/K;->b:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LD/K;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/K$a;

    if-eqz v1, :cond_3

    iget-object v2, v1, LD/K$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LA1/l;->n()LF/b;

    move-result-object v2

    new-instance v4, LD/I;

    invoke-direct {v4, v0, v1}, LD/I;-><init>(LD/K;LD/K$a;)V

    invoke-virtual {v2, v4}, LF/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
