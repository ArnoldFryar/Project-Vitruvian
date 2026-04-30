.class public abstract LMc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 5

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.instabug."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reportError"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reportNonFatal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lyc/d;->a([Ljava/lang/StackTraceElement;)Z

    move-result v0

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    const-string p0, "Please refrain from using NonFatals.reportNonFatal as it is a private API"

    invoke-static {v1, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string p0, "NonFatals disabled temporarily"

    invoke-static {v1, p0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LMc/b;->a([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, LMc/a;

    invoke-direct {v1, v0, p2, p1, p0}, LMc/a;-><init>(Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const-string p0, "NonFatals.reportNonFatal"

    invoke-static {v1, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "parsing nonfatal: "

    :try_start_0
    const-string v1, "IBG-Core"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p3}, LDd/a;->i(Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;I)LPc/a;

    move-result-object p0

    sget-object p1, LOc/a;->a:Ljava/util/HashMap;

    const-class p1, LOc/a;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p2, "ibg-non-fatal-executor"

    invoke-static {p2}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    new-instance p1, Le/k;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, Le/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "IBG-Core"

    const-string p2, "parsing nonfatal error "

    invoke-static {p1, p2, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
