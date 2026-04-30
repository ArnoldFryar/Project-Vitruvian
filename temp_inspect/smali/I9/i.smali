.class public final LI9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/d;


# instance fields
.field public final A:Lz9/a;

.field public final B:Ldd/b;

.field public final C:Lda/a;

.field public final a:Ly9/b;

.field public final b:LHe/a;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ly9/c;LHe/a;LH2/t;LO2/l;Lda/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI9/i;->c:Ljava/util/HashMap;

    iput-object p1, p0, LI9/i;->a:Ly9/b;

    iput-object p2, p0, LI9/i;->b:LHe/a;

    iput-object p3, p0, LI9/i;->A:Lz9/a;

    iput-object p4, p0, LI9/i;->B:Ldd/b;

    iput-object p5, p0, LI9/i;->C:Lda/a;

    return-void
.end method

.method public static n(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "ui_trace_thread_executor"

    invoke-static {v0}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LI9/i$b;

    invoke-direct {v1, p0}, LI9/i$b;-><init>(LI9/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, LI9/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ9/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LJ9/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/String;Lfa/c;)LJ9/d;
    .locals 9

    invoke-static {}, Lz9/d;->a()Laa/a;

    move-result-object v3

    invoke-static {}, Lz9/d;->y()Laa/c;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v8, LJ9/d;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lz9/d;->q()Lga/a;

    move-result-object v5

    move-object v0, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LJ9/d;-><init>(JLaa/a;Laa/c;Lga/a;Lfa/c;)V

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_1

    iget-object p1, p0, LI9/i;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_1
    return-object v7
.end method

.method public final c(Landroid/app/Activity;ILP9/c;)V
    .locals 1

    invoke-static {p1}, LI9/i;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LI9/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ9/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, LJ9/a;->d(ILP9/c;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "UiTracesExecutor"

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LC5/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LC5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "ui_trace_thread_executor"

    invoke-static {v0}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LI9/i$c;

    invoke-direct {v1, p0}, LI9/i$c;-><init>(LI9/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 3
    iget-object v0, p0, LI9/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [LJ9/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LJ9/a;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-interface {v4}, LJ9/a;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final f(JLandroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LI9/f;

    invoke-direct {v0, p0, p3, p1, p2}, LI9/f;-><init>(LI9/i;Landroid/app/Activity;J)V

    invoke-virtual {p0, p3, v0}, LI9/i;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "ui_trace_thread_executor"

    invoke-static {v0}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LI9/j;

    invoke-direct {v1, p0}, LI9/j;-><init>(LI9/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;LP9/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LU5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LU5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LI9/i;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;LP9/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, La3/a;

    invoke-direct {v0, p0, p1, p2}, La3/a;-><init>(LI9/d;Ljava/lang/Object;LP9/c;)V

    invoke-virtual {p0, p1, v0}, LI9/i;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Landroid/app/Activity;LP9/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb4/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lb4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LI9/i;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;LP9/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LG5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LG5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LI9/i;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Landroid/app/Activity;LP9/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LS2/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LS2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LI9/i;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroid/app/Activity;LP9/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lw/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LI9/i;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Landroid/app/Activity;JJ)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LI9/i;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p1, p1, Llc/u;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lz9/d;->c()LK9/a;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, LI9/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LI9/c;->h()V

    :cond_2
    return-void
.end method

.method public final q(Landroid/app/Activity;LP9/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LI9/i;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Llc/u;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lz9/d;->c()LK9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LI9/c;

    :cond_1
    new-instance v0, LI9/g;

    invoke-direct {v0, p0, p1, p2}, LI9/g;-><init>(LI9/i;Landroid/app/Activity;LP9/c;)V

    invoke-virtual {p0, p1, v0}, LI9/i;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Llc/u;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LI9/i;->a:Ly9/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ly9/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LI9/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ9/a;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p3, p1}, LJ9/a;->f(JLandroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Landroid/app/Activity;LP9/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LI9/i$e;

    invoke-direct {v0, p0, p1, p2}, LI9/i$e;-><init>(LI9/i;Landroid/app/Activity;LP9/c;)V

    const-string p2, "UiTracesExecutor"

    invoke-static {p2}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, Lb4/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lb4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Landroid/app/Activity;LP9/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LI9/i$a;

    invoke-direct {v0, p0, p1, p2}, LI9/i$a;-><init>(LI9/i;Landroid/app/Activity;LP9/c;)V

    const-string p2, "UiTracesExecutor"

    invoke-static {p2}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, Lb4/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lb4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Landroid/app/Activity;LP9/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LI9/i$d;

    invoke-direct {v0, p0, p1, p2}, LI9/i$d;-><init>(LI9/i;Landroid/app/Activity;LP9/c;)V

    const-string p2, "UiTracesExecutor"

    invoke-static {p2}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, Lb4/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lb4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, LI9/i;->b:LHe/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    const/4 v2, 0x2

    iget v0, v0, LHe/c;->t:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
