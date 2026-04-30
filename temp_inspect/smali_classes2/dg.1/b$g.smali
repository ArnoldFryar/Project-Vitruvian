.class public final Ldg/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ldg/m;

.field public final D:Ljava/lang/Thread;

.field public final E:LYf/c;

.field public final a:Ldg/p;

.field public final b:Ldg/b$d;

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ldg/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/p;Lf/b;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/atomic/AtomicInteger;Ldg/d;LYf/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/b$g;->a:Ldg/p;

    new-instance v0, Ldg/m;

    invoke-direct {v0, p1}, Ldg/m;-><init>(Ldg/p;)V

    iput-object v0, p0, Ldg/b$g;->C:Ldg/m;

    iput-object p2, p0, Ldg/b$g;->b:Ldg/b$d;

    iput-object p3, p0, Ldg/b$g;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p4, p0, Ldg/b$g;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldg/b$g;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Ldg/b$g;->E:LYf/c;

    invoke-virtual {p5, p0}, Ldg/d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ldg/b$g;->D:Ljava/lang/Thread;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :catch_0
    :goto_0
    iget-object v0, p0, Ldg/b$g;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ldg/b$g;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/b$e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x7d0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v2, p0, Ldg/b$g;->C:Ldg/m;

    iget-object v4, v0, Ldg/b$e;->a:[Ldg/k;

    iget-object v0, v0, Ldg/b$e;->b:Ldg/o$b;

    invoke-virtual {v2, v4, v0, v3}, Ldg/m;->e([Ldg/k;Ldg/o$b;Ljava/io/BufferedWriter;)I

    move-result v0

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    iget-object v2, p0, Ldg/b$g;->a:Ldg/p;

    iget-object v2, v2, Ldg/p;->d:Ldg/n;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v3, p0, Ldg/b$g;->a:Ldg/p;

    iget-object v3, v3, Ldg/p;->f:Ljava/net/URI;

    check-cast v2, Ldg/g;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v0, v3}, Ldg/g;->b(Z[BILjava/net/URI;)Ldg/n$a;

    move-result-object v0

    iget-object v1, p0, Ldg/b$g;->b:Ldg/b$d;

    check-cast v1, Lf/b;

    iget-object v1, v1, Lf/b;->b:Ljava/lang/Object;

    check-cast v1, Ldg/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldg/n$a;->b:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-object v3, v1, Ldg/b$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-boolean v0, v0, Ldg/n$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Ldg/b$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Ldg/b$g;->E:LYf/c;

    const-string v2, "Unexpected error in event processor: {}"

    sget-object v3, LYf/b;->A:LYf/b;

    iget-object v1, v1, LYf/c;->a:LYf/a$a;

    invoke-interface {v1, v3, v2, v0}, LYf/a$a;->d(LYf/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ldg/b$g;->E:LYf/c;

    invoke-static {v0}, LYf/e;->a(Ljava/lang/Throwable;)LYf/e$a;

    move-result-object v0

    invoke-virtual {v1, v0}, LYf/c;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Ldg/b$g;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ldg/b$g;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Ldg/b$g;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
