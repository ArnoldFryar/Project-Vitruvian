.class public final LG/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/g$b;
    }
.end annotation


# static fields
.field public static final a:LG/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/g;->a:LG/g$a;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LAm/K;->i(Ljava/lang/String;Z)V

    invoke-static {p0}, LG/g;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)LG/j$c;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LG/j$c;->b:LG/j$c;

    return-object p0

    :cond_0
    new-instance v0, LG/j$c;

    invoke-direct {v0, p0}, LG/j$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(LZ7/a;)LZ7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LZ7/a<",
            "TV;>;)",
            "LZ7/a<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LG/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LG/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public static e(ZLZ7/a;LE1/b$a;LF/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LG/h;

    invoke-direct {v0, p2}, LG/h;-><init>(LE1/b$a;)V

    new-instance v1, LG/g$b;

    invoke-direct {v1, p1, v0}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-interface {p1, v1, p3}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, LG/i;

    invoke-direct {p0, p1}, LG/i;-><init>(LZ7/a;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p1

    iget-object p2, p2, LE1/b$a;->c:LE1/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, p1}, LE1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static f(LZ7/a;LG/a;Ljava/util/concurrent/Executor;)LG/b;
    .locals 1

    new-instance v0, LG/b;

    invoke-direct {v0, p1, p0}, LG/b;-><init>(LG/a;LZ7/a;)V

    invoke-interface {p0, v0, p2}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
