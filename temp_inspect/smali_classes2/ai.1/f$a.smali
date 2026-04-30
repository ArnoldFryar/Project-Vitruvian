.class public final Lai/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lai/f$a;

.field public b:Lai/f$a;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lai/f$c;

.field public final e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lai/f$a;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lai/f$a;->e:Ljava/util/concurrent/locks/Lock;

    new-instance p1, Lai/f$c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lai/f$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lai/f$a;->d:Lai/f$c;

    return-void
.end method


# virtual methods
.method public final a()Lai/f$c;
    .locals 3

    iget-object v0, p0, Lai/f$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lai/f$a;->b:Lai/f$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lai/f$a;->a:Lai/f$a;

    iput-object v2, v1, Lai/f$a;->a:Lai/f$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lai/f$a;->a:Lai/f$a;

    if-eqz v2, :cond_1

    iput-object v1, v2, Lai/f$a;->b:Lai/f$a;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lai/f$a;->b:Lai/f$a;

    iput-object v1, p0, Lai/f$a;->a:Lai/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lai/f$a;->d:Lai/f$c;

    return-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
