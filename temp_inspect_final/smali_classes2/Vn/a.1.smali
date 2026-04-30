.class public abstract LVn/a;
.super LVn/u0;
.source "SourceFile"

# interfaces
.implements Lqm/d;
.implements LVn/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVn/u0;",
        "Lqm/d<",
        "TT;>;",
        "LVn/F;"
    }
.end annotation


# instance fields
.field public final c:Lqm/f;


# direct methods
.method public constructor <init>(Lqm/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, LVn/u0;-><init>(Z)V

    sget-object p2, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p1, p2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p2

    check-cast p2, LVn/q0;

    invoke-virtual {p0, p2}, LVn/u0;->r0(LVn/q0;)V

    invoke-interface {p1, p0}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    iput-object p1, p0, LVn/a;->c:Lqm/f;

    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public F0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final G0(LVn/H;LVn/a;Lzm/p;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, LVn/a;->c:Lqm/f;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lao/C;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, LAm/L;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, LVn/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LVn/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lac/a;->n(Ljava/lang/Object;Lqm/d;Lzm/p;)Lqm/d;

    move-result-object p1

    invoke-static {p1}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p1

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-interface {p1, p2}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, LNj/B;->h(Lzm/p;LVn/a;LVn/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, LVn/u0;->b()Z

    move-result v0

    return v0
.end method

.method public final f()Lqm/f;
    .locals 1

    iget-object v0, p0, LVn/a;->c:Lqm/f;

    return-object v0
.end method

.method public final getContext()Lqm/f;
    .locals 1

    iget-object v0, p0, LVn/a;->c:Lqm/f;

    return-object v0
.end method

.method public final q0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 1

    iget-object v0, p0, LVn/a;->c:Lqm/f;

    invoke-static {v0, p1}, LVn/D;->a(Lqm/f;Ljava/lang/Throwable;)V

    return-void
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
    invoke-virtual {p0, p1}, LVn/u0;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LVn/v0;->b:LQe/I;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LVn/a;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LVn/u0;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LVn/u;

    if-eqz v0, :cond_1

    check-cast p1, LVn/u;

    iget-object v0, p1, LVn/u;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVn/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LVn/a;->E0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LVn/a;->F0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
