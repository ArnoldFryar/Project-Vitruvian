.class public final Lao/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQe/I;

.field public static final b:LQe/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/I;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lao/j;->a:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lao/j;->b:LQe/I;

    return-void
.end method

.method public static final a(Lqm/d;Ljava/lang/Object;Lzm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lao/i;

    if-eqz v0, :cond_a

    check-cast p0, Lao/i;

    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, LVn/v;

    invoke-direct {v0, p1, p2}, LVn/v;-><init>(Ljava/lang/Object;Lzm/l;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, LVn/u;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LVn/u;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lao/i;->B:Lqm/d;

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    iget-object v1, p0, Lao/i;->A:LVn/B;

    invoke-virtual {v1}, LVn/B;->D()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, Lao/i;->C:Ljava/lang/Object;

    iput v3, p0, LVn/T;->c:I

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, LVn/B;->u(Lqm/f;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, LVn/K0;->a()LVn/b0;

    move-result-object v1

    invoke-virtual {v1}, LVn/b0;->u0()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, Lao/i;->C:Ljava/lang/Object;

    iput v3, p0, LVn/T;->c:I

    invoke-virtual {v1, p0}, LVn/b0;->m0(LVn/T;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, LVn/b0;->r0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v4

    sget-object v5, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {v4, v5}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v4

    check-cast v4, LVn/q0;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LVn/q0;->b()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, LVn/q0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lao/i;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lao/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lao/i;->D:Ljava/lang/Object;

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v4

    invoke-static {v4, v0}, Lao/C;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lao/C;->a:LQe/I;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v4, v0}, LVn/y;->c(Lqm/d;Lqm/f;Ljava/lang/Object;)LVn/Q0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, LVn/Q0;->H0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v4, v0}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, LVn/b0;->C0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, LVn/b0;->N(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, LVn/Q0;->H0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v4, v0}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, LVn/T;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, LVn/b0;->N(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
