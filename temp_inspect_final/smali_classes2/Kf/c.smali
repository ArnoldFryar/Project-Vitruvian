.class public final synthetic LKf/c;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LNf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVe/i;

    invoke-direct {v0, p1}, LVe/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v0, "PriorityThreadFactory(na\u2026cutor(tFactory)\n        }"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
