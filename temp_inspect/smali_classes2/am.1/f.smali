.class public final Lam/f;
.super LRl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LRl/a;-><init>()V

    iput-object p1, p0, Lam/f;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final k(LRl/d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lam/f;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    sget-object v0, LVl/c;->a:LVl/c;

    invoke-interface {p1, v0}, LRl/d;->b(LTl/b;)V

    invoke-interface {p1}, LRl/d;->c()V

    return-void

    :cond_0
    new-instance v1, Lam/f$a;

    invoke-direct {v1, p1, v0}, Lam/f$a;-><init>(LRl/d;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, LRl/d;->b(LTl/b;)V

    iget-boolean p1, v1, Lam/f$a;->A:Z

    if-nez p1, :cond_4

    :cond_1
    iget-boolean p1, v1, Lam/f$a;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v1, Lam/f$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lam/f$a;->a:LRl/d;

    invoke-interface {v0, p1}, LRl/d;->e(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lam/f$a;->c:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p1, v1, Lam/f$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lam/f$a;->c:Z

    if-nez p1, :cond_4

    iget-object p1, v1, Lam/f$a;->a:LRl/d;

    invoke-interface {p1}, LRl/d;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LBa/a;->m(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lam/f$a;->a:LRl/d;

    invoke-interface {v0, p1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, LBa/a;->m(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lam/f$a;->a:LRl/d;

    invoke-interface {v0, p1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LVl/c;->a(Ljava/lang/Throwable;LRl/d;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LVl/c;->a(Ljava/lang/Throwable;LRl/d;)V

    return-void
.end method
