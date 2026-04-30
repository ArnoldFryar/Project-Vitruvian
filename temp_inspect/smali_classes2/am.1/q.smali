.class public final Lam/q;
.super LRl/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LUl/c;


# direct methods
.method public constructor <init>(LUl/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LRl/a;-><init>()V

    iput-object p2, p0, Lam/q;->a:Ljava/lang/Object;

    iput-object p1, p0, Lam/q;->b:LUl/c;

    return-void
.end method


# virtual methods
.method public final k(LRl/d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lam/q;->b:LUl/c;

    iget-object v1, p0, Lam/q;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LUl/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRl/k;

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, LVl/c;->a:LVl/c;

    invoke-interface {p1, v0}, LRl/d;->b(LTl/b;)V

    invoke-interface {p1}, LRl/d;->c()V

    return-void

    :cond_0
    new-instance v1, Lam/p;

    invoke-direct {v1, p1, v0}, Lam/p;-><init>(LRl/d;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LRl/d;->b(LTl/b;)V

    invoke-virtual {v1}, Lam/p;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LVl/c;->a(Ljava/lang/Throwable;LRl/d;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, LRl/k;->a(LRl/d;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, LVl/c;->a(Ljava/lang/Throwable;LRl/d;)V

    return-void
.end method
