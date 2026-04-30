.class public abstract LDd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/d;
.implements Lo1/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Ljava/lang/Boolean;)I
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Ljava/util/List;Ljava/lang/String;)LC9/b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "onViewCreated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "preViewCreated"

    const-string v1, "postViewCreated"

    invoke-static {v0, v1, p0}, LDd/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkm/l;

    move-result-object p0

    if-eqz p0, :cond_8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "preResume"

    const-string v1, "postResume"

    invoke-static {v0, v1, p0}, LDd/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkm/l;

    move-result-object p0

    if-eqz p0, :cond_8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "preCreate"

    const-string v1, "postCreate"

    invoke-static {v0, v1, p0}, LDd/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkm/l;

    move-result-object p0

    if-eqz p0, :cond_8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "onAttach"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "preAttach"

    const-string v1, "postAttach"

    invoke-static {v0, v1, p0}, LDd/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkm/l;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_0

    :sswitch_4
    const-string v0, "onCreateView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "preCreateView"

    const-string v1, "postCreateView"

    invoke-static {v0, v1, p0}, LDd/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkm/l;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_0

    :sswitch_5
    const-string v0, "onViewStateRestored"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "preViewStateRestored"

    const-string v1, "postViewStateRestored"

    invoke-static {v0, v1, p0}, LDd/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkm/l;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_0

    :sswitch_6
    const-string v0, "onActivityCreated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "preActivityCreated"

    const-string v1, "postActivityCreated"

    invoke-static {v0, v1, p0}, LDd/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkm/l;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_0

    :sswitch_7
    const-string v0, "onStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "preStart"

    const-string v1, "postStart"

    invoke-static {v0, v1, p0}, LDd/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkm/l;

    move-result-object p0

    if-eqz p0, :cond_8

    :goto_0
    new-instance v6, LC9/b;

    iget-object v0, p0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lkm/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LC9/b;-><init>(JJLjava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v6, 0x0

    :goto_2
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4faf663d -> :sswitch_7
        0x78cb4fa -> :sswitch_6
        0xed07c83 -> :sswitch_5
        0x18bad100 -> :sswitch_4
        0x3b13c504 -> :sswitch_3
        0x3e5a77bb -> :sswitch_2
        0x57429eec -> :sswitch_1
        0x594b1124 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;I)LPc/a;
    .locals 7

    const-string v0, "IBG-Core"

    new-instance v1, LPc/a;

    invoke-direct {v1}, LPc/a;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LPc/a;->b:Ljava/lang/String;

    iput-object p2, v1, LPc/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    array-length p1, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    aget-object v5, p2, v4

    const-string v6, "\t at "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LPc/a;->j:Ljava/lang/String;

    iput p3, v1, LPc/a;->k:I

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LPc/a;->c:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LPc/a;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LPc/a;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    iput p0, v1, LPc/a;->f:I

    goto :goto_3

    :cond_5
    const-string p0, "Incomplete non-fatal stacktrace"

    invoke-static {v0, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "Something went wrong while creating non-fatal"

    invoke-static {v0, p1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method

.method public static j(Ljava/lang/String;)LUd/l;
    .locals 8

    const-string v0, "IBG-Core"

    const-string v1, "retrieving user by uuid"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "user"

    const-string v4, "uuid =?"

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "session_count"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "last_seen"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    new-instance v5, LUd/l;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v5, p0, v6, v7, v3}, LUd/l;-><init>(Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    monitor-enter v0

    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v3, "Error while retrieving user"

    const-string v4, "IBG-Core"

    invoke-static {v3, v4, p0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    monitor-enter v0

    monitor-exit v0

    return-object v2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    monitor-enter v0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    monitor-enter v0

    monitor-exit v0

    return-object v2
.end method

.method public static k(Ljava/lang/reflect/Field;Z)Ljava/lang/String;
    .locals 1

    const-class v0, Lkd/c;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkd/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lkd/c;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lkd/c;->alternate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lkd/c;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkd/c;->alternate()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkm/l;
    .locals 4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LC9/b;

    iget-object v3, v3, LC9/b;->a:Ljava/lang/String;

    invoke-static {v3, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LC9/b;

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LC9/b;

    iget-object v0, v0, LC9/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    check-cast p2, LC9/b;

    if-eqz p2, :cond_4

    iget-wide p0, v1, LC9/b;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide p1, p2, LC9/b;->d:J

    iget-wide v0, v1, LC9/b;->d:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lkm/l;

    invoke-direct {p2, p0, p1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    return-object v2
.end method

.method public static final m(Lkm/l;)Lzb/b;
    .locals 2

    new-instance v0, Lzb/b;

    iget-object v1, p0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lkm/l;->b:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lzb/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()V
    .locals 6

    const-string v0, "Deleting anonymous user events failed due to: "

    const-string v1, "Deleting anonymous user events failed due to: "

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v2

    invoke-virtual {v2}, Lyd/a;->c()Lyd/c;

    move-result-object v2

    const-string v3, "is_anonymous = ? "

    const-string v4, "1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Lyd/c;->a()V

    const-string v5, "user_events_logs"

    invoke-virtual {v2, v5, v3, v4}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, Lyd/c;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "IBG-Core"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lyd/c;->c()V

    monitor-enter v2

    monitor-exit v2

    return-void

    :goto_1
    invoke-virtual {v2}, Lyd/c;->c()V

    monitor-enter v2

    monitor-exit v2

    throw v0
.end method

.method public static o(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;Ljava/lang/Class;)V
    .locals 2

    const-string v0, "next is null"

    invoke-static {p1, v0}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LTl/b;->d()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LVl/b;->a:LVl/b;

    if-eq p0, p1, :cond_2

    new-instance p0, Lio/reactivexport/exceptions/e;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "It is not allowed to subscribe with a(n) "

    const-string v0, " multiple times. Please create a fresh instance of "

    const-string v1, " and subscribe that to the target source instead."

    invoke-static {p2, p1, v0, p1, v1}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/reactivexport/exceptions/e;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgm/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static p([ZI[IZ)I
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    add-int/lit8 v6, p1, 0x1

    aput-boolean p3, p0, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v6

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static q(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static r(Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Abstract class can\'t be instantiated! Class name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Interface can\'t be instantiated! Interface name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized s(LUd/l;)V
    .locals 8

    const-class v0, LDd/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "IBG-Core"

    const-string v2, "updating user in DB"

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const-string v2, "uuid = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, LUd/l;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lyd/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "session_count"

    iget v6, p0, LUd/l;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "last_seen"

    iget-wide v6, p0, LUd/l;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "user"

    invoke-virtual {v1, p0, v4, v2, v3}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Lyd/c;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const-string v2, "Error while updating user"

    const-string v3, "IBG-Core"

    invoke-static {v2, v3, p0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_5
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static t(Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "event_identifier"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "event_logging_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_anonymous"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static u(LYf/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    if-lez p3, :cond_0

    const/16 v0, 0x190

    if-lt p3, v0, :cond_0

    const/16 v1, 0x1f4

    if-ge p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    const/16 v0, 0x198

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1ad

    if-eq p3, v0, :cond_0

    sget-object p3, LYf/b;->A:LYf/b;

    iget-object p0, p0, LYf/c;->a:LYf/a$a;

    const-string p4, "Error {} (giving up permanently): {}"

    invoke-interface {p0, p3, p4, p2, p1}, LYf/a$a;->e(LYf/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LYf/b;->c:LYf/b;

    iget-object p0, p0, LYf/c;->a:LYf/a$a;

    const-string p3, "Error {} ({}): {}"

    invoke-interface {p0, p2, p3, p1}, LYf/a$a;->b(LYf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B(I)I
.end method

.method public abstract C(LJn/h;)LGn/E;
.end method

.method public abstract D(LBl/n;LIl/i;)V
.end method

.method public abstract E(Ljava/lang/String;)LIl/m;
.end method

.method public a(Ljava/lang/String;LU8/a;Ljava/util/EnumMap;)LW8/b;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, LDd/a;->w()I

    move-result p2

    sget-object v0, LU8/c;->C:LU8/c;

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1}, LDd/a;->v(Ljava/lang/String;)[Z

    move-result-object p1

    array-length p3, p1

    add-int/2addr p2, p3

    const/16 v0, 0xc8

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int p2, v1, p2

    mul-int v2, p3, p2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    new-instance v3, LW8/b;

    invoke-direct {v3, v1, v0}, LW8/b;-><init>(II)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, p3, :cond_2

    aget-boolean v5, p1, v4

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2, v1, p2, v0}, LW8/b;->c(IIII)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, p2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .locals 2

    invoke-virtual {p0, p1}, LDd/a;->y(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LDd/a;->y(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public d(I)I
    .locals 2

    invoke-virtual {p0, p1}, LDd/a;->B(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LDd/a;->B(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public e(I)I
    .locals 0

    invoke-virtual {p0, p1}, LDd/a;->B(I)I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, LDd/a;->y(I)I

    move-result p1

    return p1
.end method

.method public abstract v(Ljava/lang/String;)[Z
.end method

.method public w()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public abstract x(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract y(I)I
.end method

.method public abstract z(I)Landroid/view/View;
.end method
