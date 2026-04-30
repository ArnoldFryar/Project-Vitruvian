.class public abstract LVn/T;
.super Lco/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/g;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lco/g;-><init>()V

    iput p1, p0, LVn/T;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract d()Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, LVn/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LVn/u;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LVn/u;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, LVn/I;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LVn/T;->d()Lqm/d;

    move-result-object p1

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1, p2}, LVn/D;->a(Lqm/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lco/g;->b:Lco/h;

    :try_start_0
    invoke-virtual {p0}, LVn/T;->d()Lqm/d;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lao/i;

    iget-object v2, v1, Lao/i;->B:Lqm/d;

    iget-object v1, v1, Lao/i;->D:Ljava/lang/Object;

    invoke-interface {v2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v3

    invoke-static {v3, v1}, Lao/C;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lao/C;->a:LQe/I;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, LVn/y;->c(Lqm/d;Lqm/f;Ljava/lang/Object;)LVn/Q0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_1
    invoke-interface {v2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v6

    invoke-virtual {p0}, LVn/T;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, LVn/T;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    iget v9, p0, LVn/T;->c:I

    invoke-static {v9}, LVn/U;->q(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {v6, v9}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v6

    check-cast v6, LVn/q0;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, LVn/q0;->b()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v6}, LVn/q0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, LVn/T;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v6}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v6

    invoke-interface {v2, v6}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {v8}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v6

    invoke-interface {v2, v6}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v7}, LVn/T;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, LVn/Q0;->H0()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v3, v1}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LVn/T;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v4}, LVn/Q0;->H0()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v3, v1}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LVn/T;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
