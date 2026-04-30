.class public final LH9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Ly9/c;

.field public c:LH9/c;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LH9/b;->b:Ly9/c;

    iget-object v1, v0, Ly9/c;->a:Lvd/m;

    if-eqz v1, :cond_0

    const-string v2, "CRASH_DETECTION_ENABLED"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly9/c;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LHe/c;->u:Z

    const-string v0, "IBG-APM"

    const-string v2, "ending APM session"

    invoke-static {v0, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LH9/b;->c:LH9/c;

    check-cast v0, LH9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH9/e;

    invoke-direct {v2, v0, v1}, LH9/e;-><init>(LH9/i;I)V

    iget-object v0, v0, LH9/i;->d:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, LH9/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, LJd/a;

    invoke-interface {v0, v1}, LJd/a;->b(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LH9/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
