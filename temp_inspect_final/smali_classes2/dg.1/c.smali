.class public final synthetic Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ldg/b$b;


# direct methods
.method public synthetic constructor <init>(Ldg/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/c;->a:Ldg/b$b;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p2}, LYf/e;->a(Ljava/lang/Throwable;)LYf/e$a;

    move-result-object p1

    iget-object v0, p0, Ldg/c;->a:Ldg/b$b;

    iget-object v1, v0, Ldg/b$b;->m:LYf/c;

    sget-object v2, LYf/b;->A:LYf/b;

    iget-object v1, v1, LYf/c;->a:LYf/a$a;

    const-string v3, "Event processor thread was terminated by an unrecoverable error. No more analytics events will be sent. {} {}"

    invoke-interface {v1, v2, v3, p2, p1}, LYf/a$a;->e(LYf/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Ldg/b$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, v0, Ldg/b$b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldg/b$c;

    iget-object p2, p2, Ldg/b$c;->c:Ljava/util/concurrent/Semaphore;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_1
    return-void
.end method
