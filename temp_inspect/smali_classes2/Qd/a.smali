.class public final LQd/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;

.field public final B:LQd/g;

.field public volatile C:Ljava/lang/StringBuilder;

.field public D:Z

.field public final E:Ljava/util/concurrent/Executor;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "IBGDiskLoggingThread"

    iput-object v0, p0, LQd/a;->a:Ljava/lang/String;

    const-string v0, "End-session"

    iput-object v0, p0, LQd/a;->b:Ljava/lang/String;

    invoke-static {}, Ltd/a;->a()Ltd/a;

    move-result-object v0

    iget-object v0, v0, Ltd/a;->b:LUd/j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LUd/j;->D:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    :goto_0
    iput-wide v0, p0, LQd/a;->c:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LQd/a;->A:Ljava/lang/ref/WeakReference;

    new-instance v0, LQd/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LQd/g;->c:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LQd/a;->B:LQd/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LQd/a;->C:Ljava/lang/StringBuilder;

    const-string p1, "LoggingExecutor"

    invoke-static {p1}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, LQd/a;->E:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "tag"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentThread"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltd/a;->a()Ltd/a;

    move-result-object v0

    iget-object v0, v0, Ltd/a;->b:LUd/j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LUd/j;->E:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1000

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-int v0, v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {v4, v0, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "msgBuilder.toString()"

    invoke-static {p4, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LUd/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LUd/h;->a:Ljava/lang/String;

    iput-object p4, v0, LUd/h;->b:Ljava/lang/String;

    iput-wide p1, v0, LUd/h;->c:J

    iput-object p5, v0, LUd/h;->d:Ljava/lang/String;

    iget-object p1, p0, LQd/a;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LUd/h;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LQd/a;->C:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    int-to-long p1, p1

    invoke-static {}, Ltd/a;->a()Ltd/a;

    move-result-object p3

    iget-object p3, p3, Ltd/a;->b:LUd/j;

    if-eqz p3, :cond_2

    iget-wide p3, p3, LUd/j;->F:J

    goto :goto_1

    :cond_2
    const-wide/16 p3, 0x2710

    :goto_1
    cmp-long p1, p1, p3

    if-ltz p1, :cond_3

    invoke-virtual {p0}, LQd/a;->b()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->F:Llc/n;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    iget-object v0, p0, LQd/a;->B:LQd/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LQd/g;->a:Ljava/io/File;

    if-eqz v1, :cond_4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LQd/g;->b:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LQd/g;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, v0, LQd/g;->b:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object v3, v0, LQd/g;->a:Ljava/io/File;

    if-eqz v3, :cond_3

    invoke-static {v3}, LE6/F;->t(Ljava/io/File;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LQd/g;->a:Ljava/io/File;

    const-string v4, "logFile"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltd/a;->a()Ltd/a;

    move-result-object v4

    iget-object v4, v4, Ltd/a;->b:LUd/j;

    if-eqz v4, :cond_1

    iget-wide v4, v4, LUd/j;->I:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x1388

    :goto_1
    invoke-static {v3}, LQe/m;->h(Ljava/io/File;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_2

    invoke-static {v1}, LE6/F;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, LQd/g;->a:Ljava/io/File;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_a

    :cond_2
    iget-object v1, v0, LQd/g;->a:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_5

    :try_start_3
    invoke-static {v1}, LQd/g;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, LQd/g;->a:Ljava/io/File;

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_4
    invoke-virtual {v0}, LQd/g;->b()V

    :cond_5
    :goto_3
    iget-object v1, v0, LQd/g;->a:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    :goto_4
    iget-object v0, p0, LQd/a;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    new-instance v3, LQd/h;

    iget-object v4, p0, LQd/a;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, LQd/h;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v3, LEd/c;

    invoke-interface {v3, v0}, LEd/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, LQd/a;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LQd/a;->B:LQd/g;

    monitor-enter v0

    :try_start_4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, v0, LQd/g;->b:Ljava/io/File;

    if-nez v1, :cond_6

    invoke-virtual {v0}, LQd/g;->b()V

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_8

    :cond_6
    :goto_5
    iget-object v1, v0, LQd/g;->b:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0

    if-eqz v1, :cond_8

    invoke-static {}, Ltd/a;->a()Ltd/a;

    move-result-object v2

    iget-object v2, v2, Ltd/a;->b:LUd/j;

    if-eqz v2, :cond_7

    iget-wide v2, v2, LUd/j;->c:J

    goto :goto_6

    :cond_7
    const-wide/16 v2, 0x4e20

    :goto_6
    invoke-static {v1}, LQe/m;->h(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_8

    iget-object v1, v0, LQd/g;->b:Ljava/io/File;

    invoke-static {v1}, LE6/F;->j(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    goto :goto_9

    :cond_8
    :goto_7
    monitor-exit v0

    goto :goto_b

    :goto_8
    :try_start_7
    monitor-exit v0

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_9
    monitor-exit v0

    throw v1

    :goto_a
    monitor-exit v0

    throw v1

    :cond_9
    iget-object v0, p0, LQd/a;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_a
    :goto_b
    return-void
.end method

.method public final interrupt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQd/a;->D:Z

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v0, "IBGLoggingThread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Ltd/a;->a()Ltd/a;

    move-result-object v0

    iget-object v0, v0, Ltd/a;->b:LUd/j;

    if-eqz v0, :cond_1

    iget v0, v0, LUd/j;->a:I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, LQd/a;->D:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-wide v0, p0, LQd/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, LQd/a;->a:Ljava/lang/String;

    const-string v1, "IBGDiskLoggingThread was interrupted"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LQd/a;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LQd/a;->E:Ljava/util/concurrent/Executor;

    new-instance v1, Lk/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
