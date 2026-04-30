.class public final Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# virtual methods
.method public final a(Lub/c;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbf/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltb/a;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/b;

    invoke-interface {v0}, Lsb/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lub/c;->a()Lzm/a;

    move-result-object v0

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lub/c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lub/c;->getCount()I

    move-result v1

    const-class v2, LUc/a;

    monitor-enter v2

    :try_start_0
    new-instance v3, LSc/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v4, "key"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LWc/a;

    invoke-direct {v4, v0, v1}, LWc/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, LSc/b;

    invoke-direct {v1, v3, v4}, LSc/b;-><init>(LSc/c;LWc/a;)V

    invoke-static {v2}, Lyc/d;->b([Ljava/lang/StackTraceElement;)Z

    move-result v2

    const-string v3, "IBG-Core"

    if-nez v2, :cond_3

    const-string v0, "Please refrain from using IBGDiagnostics.logEventImmediately()() as it is a private API"

    invoke-static {v3, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v2, LUc/a;->a:LUc/a;

    invoke-virtual {v2}, LUc/a;->b()La5/h;

    move-result-object v5

    invoke-virtual {v5}, La5/h;->c()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v0, "SDKEvent recording is DISABLED"

    invoke-static {v3, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LUc/a;->b()La5/h;

    move-result-object v2

    invoke-virtual {v2}, La5/h;->a()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saving sdkEvent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LSc/b;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recording event with key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "SDK diagnostic event %s reported."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
