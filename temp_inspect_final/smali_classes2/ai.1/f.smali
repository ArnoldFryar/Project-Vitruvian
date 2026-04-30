.class public final Lai/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/f$a;,
        Lai/f$c;,
        Lai/f$b;
    }
.end annotation


# instance fields
.field public final a:Lai/f$b;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Lai/f$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lai/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Lai/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lai/f$a;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lai/f;->c:Lai/f$a;

    new-instance v0, Lai/f$b;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lai/f;->a:Lai/f$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;J)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Lai/f$a;

    iget-object v1, p0, Lai/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1, p1}, Lai/f$a;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lai/f;->c:Lai/f$a;

    iget-object v1, p1, Lai/f$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p1, Lai/f$a;->a:Lai/f$a;

    if-eqz v2, :cond_0

    iput-object v0, v2, Lai/f$a;->b:Lai/f$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, v0, Lai/f$a;->a:Lai/f$a;

    iput-object v0, p1, Lai/f$a;->a:Lai/f$a;

    iput-object p1, v0, Lai/f$a;->b:Lai/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Lai/f;->a:Lai/f$b;

    iget-object v0, v0, Lai/f$a;->d:Lai/f$c;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Runnable can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lai/f;->c:Lai/f$a;

    iget-object v1, v0, Lai/f$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lai/f$a;->a:Lai/f$a;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lai/f$a;->c:Ljava/lang/Runnable;

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lai/f$a;->a()Lai/f$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, v0, Lai/f$a;->a:Lai/f$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lai/f;->a:Lai/f$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
