.class public abstract LE6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:LE6/j0;

.field public static c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE6/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)LE6/j0;
    .locals 3

    sget-object v0, LE6/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE6/h;->b:LE6/j0;

    if-nez v1, :cond_0

    new-instance v1, LE6/j0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LE6/j0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, LE6/h;->b:LE6/j0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LE6/h;->b:LE6/j0;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ILE6/Y;Z)V
    .locals 2

    new-instance v0, LE6/f0;

    invoke-direct {v0, p1, p3, p2, p5}, LE6/f0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    move-object p1, p0

    check-cast p1, LE6/j0;

    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string p3, "Nonexistent connection status for service config: "

    iget-object p5, p1, LE6/j0;->d:Ljava/util/HashMap;

    monitor-enter p5

    :try_start_0
    iget-object v1, p1, LE6/j0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/h0;

    if-eqz v1, :cond_2

    iget-object p3, v1, LE6/h0;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, v1, LE6/h0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, LE6/h0;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, LE6/j0;->f:LY6/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p3, p1, LE6/j0;->f:LY6/d;

    iget-wide v0, p1, LE6/j0;->h:J

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p5

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, LE6/f0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, LE6/f0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract c(LE6/f0;LE6/Y;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
