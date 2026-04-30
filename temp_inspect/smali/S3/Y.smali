.class public abstract LS3/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:LYn/y0;

.field public final c:LYn/y0;

.field public d:Z

.field public final e:LYn/l0;

.field public final f:LYn/l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LS3/Y;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Llm/y;->a:Llm/y;

    invoke-static {v0}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object v0

    iput-object v0, p0, LS3/Y;->b:LYn/y0;

    sget-object v1, Llm/A;->a:Llm/A;

    invoke-static {v1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object v1

    iput-object v1, p0, LS3/Y;->c:LYn/y0;

    invoke-static {v0}, LE6/F;->i(LYn/y0;)LYn/l0;

    move-result-object v0

    iput-object v0, p0, LS3/Y;->e:LYn/l0;

    invoke-static {v1}, LE6/F;->i(LYn/y0;)LYn/l0;

    move-result-object v0

    iput-object v0, p0, LS3/Y;->f:LYn/l0;

    return-void
.end method


# virtual methods
.method public abstract a(LS3/F;Landroid/os/Bundle;)LS3/i;
.end method

.method public b(LS3/i;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/Y;->c:LYn/y0;

    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Llm/O;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v0, p1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LS3/i;Z)V
    .locals 5

    const-string p2, "popUpTo"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LS3/Y;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LS3/Y;->b:LYn/y0;

    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LS3/i;

    invoke-static {v4, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, LYn/y0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public d(LS3/i;Z)V
    .locals 6

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/Y;->c:LYn/y0;

    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, LS3/Y;->e:LYn/l0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/i;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, LYn/l0;->b:LYn/x0;

    invoke-interface {v1}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/i;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, LYn/l0;->b:LYn/x0;

    invoke-interface {v1}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LS3/i;

    invoke-static {v4, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v3, LYn/l0;->b:LYn/x0;

    invoke-interface {v5}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v3, LYn/l0;->b:LYn/x0;

    invoke-interface {v5}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_6

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    check-cast v2, LS3/i;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v2}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p1, p2}, LS3/Y;->c(LS3/i;Z)V

    return-void
.end method

.method public e(LS3/i;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/Y;->c:LYn/y0;

    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v0, p1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f(LS3/i;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/Y;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LS3/Y;->b:LYn/y0;

    invoke-virtual {v1}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final g(LS3/i;)V
    .locals 4

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/Y;->c:LYn/y0;

    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, LS3/Y;->e:LYn/l0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/i;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, LYn/l0;->b:LYn/x0;

    invoke-interface {v1}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/i;

    if-ne v2, p1, :cond_3

    return-void

    :cond_4
    :goto_0
    iget-object v1, v3, LYn/l0;->b:LYn/x0;

    invoke-interface {v1}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LS3/Y;->f(LS3/i;)V

    return-void
.end method
