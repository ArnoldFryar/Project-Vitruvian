.class public final Lro/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lno/f;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lro/e;


# direct methods
.method public constructor <init>(Lro/e;Lno/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/e$a;->c:Lro/e;

    iput-object p2, p0, Lro/e$a;->a:Lno/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lro/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkHttp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lro/e$a;->c:Lro/e;

    iget-object v3, v3, Lro/e;->b:Lno/z;

    iget-object v3, v3, Lno/z;->a:Lno/t;

    invoke-virtual {v3}, Lno/t;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lro/e$a;->c:Lro/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, Lro/e;->C:Lro/e$c;

    invoke-virtual {v2}, LBo/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3}, Lro/e;->f()Lno/C;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x1

    :try_start_2
    iget-object v7, p0, Lro/e$a;->a:Lno/f;

    invoke-interface {v7, v3, v2}, Lno/f;->a(Lro/e;Lno/C;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, Lro/e;->a:Lno/x;

    iget-object v0, v0, Lno/x;->a:Lno/m;

    :goto_0
    invoke-virtual {v0, p0}, Lno/m;->d(Lro/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :goto_1
    move v2, v6

    goto :goto_3

    :goto_2
    move v2, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lro/e;->cancel()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lro/e$a;->a:Lno/f;

    invoke-interface {v1, v3, v2}, Lno/f;->b(Lro/e;Ljava/io/IOException;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_0
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    :goto_5
    if-eqz v2, :cond_1

    sget-object v2, Lwo/h;->a:Lwo/h;

    sget-object v2, Lwo/h;->a:Lwo/h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lro/e;->a(Lro/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lwo/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_1
    iget-object v0, p0, Lro/e$a;->a:Lno/f;

    invoke-interface {v0, v3, v1}, Lno/f;->b(Lro/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    :try_start_5
    iget-object v0, v3, Lro/e;->a:Lno/x;

    iget-object v0, v0, Lno/x;->a:Lno/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_8
    :try_start_6
    iget-object v1, v3, Lro/e;->a:Lno/x;

    iget-object v1, v1, Lno/x;->a:Lno/m;

    invoke-virtual {v1, p0}, Lno/m;->d(Lro/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
