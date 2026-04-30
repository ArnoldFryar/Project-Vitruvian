.class public LG/d;
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
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public b:LE1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/b$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LG/d$a;

    invoke-direct {v0, p0}, LG/d$a;-><init>(LG/d;)V

    invoke-static {v0}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v0

    iput-object v0, p0, LG/d;->a:LZ7/a;

    return-void
.end method

.method public constructor <init>(LZ7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/a<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LG/d;->a:LZ7/a;

    return-void
.end method

.method public static b(LZ7/a;)LG/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LZ7/a<",
            "TV;>;)",
            "LG/d<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, LG/d;

    if-eqz v0, :cond_0

    check-cast p0, LG/d;

    goto :goto_0

    :cond_0
    new-instance v0, LG/d;

    invoke-direct {v0, p0}, LG/d;-><init>(LZ7/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LG/d;->a:LZ7/a;

    invoke-interface {v0, p1, p2}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, LG/d;->a:LZ7/a;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/d;->a:LZ7/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LG/d;->a:LZ7/a;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LG/d;->a:LZ7/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LG/d;->a:LZ7/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
