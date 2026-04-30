.class public abstract LVn/t0;
.super LVn/w;
.source "SourceFile"

# interfaces
.implements LVn/X;
.implements LVn/k0;


# instance fields
.field public A:LVn/u0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LVn/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()LVn/z0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, LVn/t0;->t()LVn/u0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LVn/t0;

    if-eqz v2, :cond_3

    if-eq v1, p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, LVn/v0;->g:LVn/a0;

    :cond_1
    sget-object v3, LVn/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v1, LVn/k0;

    if-eqz v0, :cond_8

    check-cast v1, LVn/k0;

    invoke-interface {v1}, LVn/k0;->c()LVn/z0;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {p0}, Lao/o;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lao/v;

    if-eqz v1, :cond_4

    check-cast v0, Lao/v;

    iget-object v0, v0, Lao/v;->a:Lao/o;

    goto :goto_2

    :cond_4
    if-ne v0, p0, :cond_5

    check-cast v0, Lao/o;

    goto :goto_2

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lao/o;

    sget-object v2, Lao/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao/v;

    if-nez v3, :cond_6

    new-instance v3, Lao/v;

    invoke-direct {v3, v1}, Lao/v;-><init>(Lao/o;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Lao/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lao/o;->g()Lao/o;

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_6

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public getParent()LVn/q0;
    .locals 1

    invoke-virtual {p0}, LVn/t0;->t()LVn/u0;

    move-result-object v0

    return-object v0
.end method

.method public final t()LVn/u0;
    .locals 1

    iget-object v0, p0, LVn/t0;->A:LVn/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LVn/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVn/t0;->t()LVn/u0;

    move-result-object v1

    invoke-static {v1}, LVn/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
