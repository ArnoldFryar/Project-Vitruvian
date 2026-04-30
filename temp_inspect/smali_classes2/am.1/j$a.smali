.class public final Lam/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/d;
.implements LTl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:LUl/b;

.field public final B:LUl/b;

.field public C:LTl/b;

.field public D:Z

.field public final a:LRl/d;

.field public final b:LUl/a;

.field public final c:LUl/a;


# direct methods
.method public constructor <init>(LRl/d;LUl/a;LUl/a;LUl/b;LUl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/j$a;->a:LRl/d;

    iput-object p2, p0, Lam/j$a;->b:LUl/a;

    iput-object p3, p0, Lam/j$a;->c:LUl/a;

    iput-object p4, p0, Lam/j$a;->A:LUl/b;

    iput-object p5, p0, Lam/j$a;->B:LUl/b;

    return-void
.end method


# virtual methods
.method public final b(LTl/b;)V
    .locals 1

    iget-object v0, p0, Lam/j$a;->C:LTl/b;

    invoke-static {v0, p1}, LVl/b;->s(LTl/b;LTl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lam/j$a;->C:LTl/b;

    iget-object p1, p0, Lam/j$a;->a:LRl/d;

    invoke-interface {p1, p0}, LRl/d;->b(LTl/b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lam/j$a;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lam/j$a;->A:LUl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/j$a;->D:Z

    iget-object v0, p0, Lam/j$a;->a:LRl/d;

    invoke-interface {v0}, LRl/d;->c()V

    :try_start_1
    iget-object v0, p0, Lam/j$a;->B:LUl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lgm/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lam/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lam/j$a;->C:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lam/j$a;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lam/j$a;->b:LUl/a;

    invoke-interface {v0, p1}, LUl/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lam/j$a;->a:LRl/d;

    invoke-interface {v0, p1}, LRl/d;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LBa/a;->m(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lam/j$a;->C:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    invoke-virtual {p0, p1}, Lam/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lam/j$a;->C:LTl/b;

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lam/j$a;->D:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/j$a;->D:Z

    :try_start_0
    iget-object v0, p0, Lam/j$a;->c:LUl/a;

    invoke-interface {v0, p1}, LUl/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LBa/a;->m(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivexport/exceptions/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivexport/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lam/j$a;->a:LRl/d;

    invoke-interface {v0, p1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lam/j$a;->B:LUl/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
