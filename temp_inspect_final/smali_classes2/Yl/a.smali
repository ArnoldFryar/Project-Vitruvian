.class public abstract LYl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/d;
.implements LXl/a;


# instance fields
.field public A:Z

.field public final a:LRl/d;

.field public b:LTl/b;

.field public c:LXl/a;


# direct methods
.method public constructor <init>(LRl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYl/a;->a:LRl/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(LTl/b;)V
    .locals 1

    iget-object v0, p0, LYl/a;->b:LTl/b;

    invoke-static {v0, p1}, LVl/b;->s(LTl/b;LTl/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LYl/a;->b:LTl/b;

    instance-of v0, p1, LXl/a;

    if-eqz v0, :cond_0

    check-cast p1, LXl/a;

    iput-object p1, p0, LYl/a;->c:LXl/a;

    :cond_0
    iget-object p1, p0, LYl/a;->a:LRl/d;

    invoke-interface {p1, p0}, LRl/d;->b(LTl/b;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LYl/a;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LYl/a;->A:Z

    iget-object v0, p0, LYl/a;->a:LRl/d;

    invoke-interface {v0}, LRl/d;->c()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LYl/a;->c:LXl/a;

    invoke-interface {v0}, LXl/d;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LYl/a;->b:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    return-void
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, LYl/a;->a()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LYl/a;->c:LXl/a;

    invoke-interface {v0}, LXl/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LYl/a;->b:LTl/b;

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LYl/a;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LYl/a;->A:Z

    iget-object v0, p0, LYl/a;->a:LRl/d;

    invoke-interface {v0, p1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
