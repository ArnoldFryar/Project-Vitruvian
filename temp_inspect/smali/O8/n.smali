.class public final synthetic LO8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:LO8/i;


# direct methods
.method public constructor <init>(LO8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/n;->a:LO8/i;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, LO8/n;->a:LO8/i;

    iget-object v1, v0, LO8/i;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, v0, LO8/i;->c:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LO8/i;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
