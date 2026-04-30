.class public final Lm7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/t;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lm7/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lm7/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm7/p;->b:Ljava/lang/Object;

    iput-object p1, p0, Lm7/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm7/p;->c:Lm7/c;

    return-void
.end method


# virtual methods
.method public final b(Lm7/g;)V
    .locals 3

    iget-object v0, p0, Lm7/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm7/p;->c:Lm7/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm7/p;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lz6/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lz6/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
