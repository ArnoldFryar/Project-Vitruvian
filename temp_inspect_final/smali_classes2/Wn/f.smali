.class public final LWn/f;
.super LWn/g;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:LWn/f;

.field private volatile _immediate:LWn/f;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LWn/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, LWn/g;-><init>()V

    .line 4
    iput-object p1, p0, LWn/f;->c:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, LWn/f;->A:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, LWn/f;->B:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, LWn/f;->_immediate:LWn/f;

    .line 8
    iget-object p3, p0, LWn/f;->_immediate:LWn/f;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, LWn/f;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LWn/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, LWn/f;->_immediate:LWn/f;

    .line 10
    :cond_1
    iput-object p3, p0, LWn/f;->C:LWn/f;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget-boolean v0, p0, LWn/f;->B:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LWn/f;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final N()LVn/y0;
    .locals 1

    iget-object v0, p0, LWn/f;->C:LWn/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LWn/f;

    if-eqz v0, :cond_0

    check-cast p1, LWn/f;

    iget-object p1, p1, LWn/f;->c:Landroid/os/Handler;

    iget-object v0, p0, LWn/f;->c:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(JLVn/j;)V
    .locals 3

    new-instance v0, LWn/d;

    invoke-direct {v0, p3, p0}, LWn/d;-><init>(LVn/j;LWn/f;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, LGm/o;->r(JJ)J

    move-result-wide p1

    iget-object v1, p0, LWn/f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LWn/e;

    invoke-direct {p1, p0, v0}, LWn/e;-><init>(LWn/f;LWn/d;)V

    invoke-virtual {p3, p1}, LVn/j;->H(Lzm/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p3, LVn/j;->B:Lqm/f;

    invoke-virtual {p0, p1, v0}, LWn/f;->m0(Lqm/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LWn/f;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m0(Lqm/f;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p1, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    check-cast v1, LVn/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LVn/V;->c:Lco/b;

    invoke-virtual {v0, p1, p2}, Lco/b;->u(Lqm/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(JLjava/lang/Runnable;Lqm/f;)LVn/X;
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, LGm/o;->r(JJ)J

    move-result-wide p1

    iget-object v0, p0, LWn/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LWn/c;

    invoke-direct {p1, p0, p3}, LWn/c;-><init>(LWn/f;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, LWn/f;->m0(Lqm/f;Ljava/lang/Runnable;)V

    sget-object p1, LVn/B0;->a:LVn/B0;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LVn/V;->a:Lco/c;

    sget-object v0, Lao/s;->a:LVn/y0;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LVn/y0;->N()LVn/y0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, LWn/f;->A:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LWn/f;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, LWn/f;->B:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final u(Lqm/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LWn/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LWn/f;->m0(Lqm/f;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
