.class public final Lm7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/t;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lm7/b;


# direct methods
.method public constructor <init>(Lm7/w;Lm7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm7/o;->b:Ljava/lang/Object;

    iput-object p1, p0, Lm7/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm7/o;->c:Lm7/b;

    return-void
.end method


# virtual methods
.method public final b(Lm7/g;)V
    .locals 2

    invoke-virtual {p1}, Lm7/g;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm7/o;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lm7/o;->c:Lm7/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm7/o;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lz6/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lz6/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
