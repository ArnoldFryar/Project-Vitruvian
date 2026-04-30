.class public final LG/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ7/a<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public C:LE1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/b$a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LZ7/a<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LF/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/n;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LG/n;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LG/n;->c:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LG/n;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LG/k;

    invoke-direct {p1, p0}, LG/k;-><init>(LG/n;)V

    invoke-static {p1}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object p1

    iput-object p1, p0, LG/n;->B:LZ7/a;

    new-instance p1, LG/l;

    invoke-direct {p1, p0}, LG/l;-><init>(LG/n;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LG/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, LG/n;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LG/n;->C:LE1/b$a;

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, LG/n;->b:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, LE1/b$a;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, LG/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, LG/n;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LG/n;->a:Ljava/util/List;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ7/a;

    new-instance v2, LG/m;

    invoke-direct {v2, p0, v0, v1}, LG/m;-><init>(LG/n;ILZ7/a;)V

    invoke-interface {v1, v2, p2}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LG/n;->B:LZ7/a;

    invoke-interface {v0, p1, p2}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, LG/n;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ7/a;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG/n;->B:LZ7/a;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, LG/n;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, LG/n;->B:LZ7/a;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ7/a;

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    iget-boolean v3, p0, LG/n;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    throw v0

    :catch_1
    move-exception v0

    .line 10
    throw v0

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/n;->B:LZ7/a;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LG/n;->B:LZ7/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LG/n;->B:LZ7/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
