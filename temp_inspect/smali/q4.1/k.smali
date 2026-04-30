.class public final Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ7/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LVn/q0;

.field public final b:LB4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/s0;)V
    .locals 1

    new-instance v0, LB4/c;

    invoke-direct {v0}, LB4/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq4/k;->b:LB4/c;

    new-instance v0, Lq4/j;

    invoke-direct {v0, p0}, Lq4/j;-><init>(Lq4/k;)V

    invoke-virtual {p1, v0}, LVn/u0;->k(Lzm/l;)LVn/X;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lq4/k;->b:LB4/c;

    invoke-virtual {v0, p1, p2}, LB4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lq4/k;->b:LB4/c;

    invoke-virtual {v0, p1}, LB4/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/k;->b:LB4/c;

    invoke-virtual {v0}, LB4/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq4/k;->b:LB4/c;

    invoke-virtual {v0, p1, p2, p3}, LB4/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lq4/k;->b:LB4/c;

    iget-object v0, v0, LB4/a;->a:Ljava/lang/Object;

    instance-of v0, v0, LB4/a$b;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lq4/k;->b:LB4/c;

    invoke-virtual {v0}, LB4/a;->isDone()Z

    move-result v0

    return v0
.end method
