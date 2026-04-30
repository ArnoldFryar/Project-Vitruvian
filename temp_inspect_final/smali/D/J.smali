.class public final LD/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD/K$b;

.field public final synthetic b:LD/K$a;


# direct methods
.method public constructor <init>(LD/K$a;LD/K$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/J;->b:LD/K$a;

    iput-object p2, p0, LD/J;->a:LD/K$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LD/J;->b:LD/K$a;

    iget-object v1, v0, LD/K$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LD/J;->a:LD/K$b;

    iget-object v2, v1, LD/K$b;->b:Ljava/lang/Throwable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    sget-object v6, LK/l$c;->a:LK/l$c;

    const/4 v7, 0x0

    iget-object v0, v0, LD/K$a;->b:LD/P;

    if-eqz v5, :cond_6

    if-nez v2, :cond_5

    check-cast v0, LK/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LD/K$b;->a:Ljava/lang/Object;

    check-cast v1, LD/n$a;

    sget-object v2, LD/n$a;->B:LD/n$a;

    if-eq v1, v2, :cond_4

    sget-object v2, LD/n$a;->C:LD/n$a;

    if-eq v1, v2, :cond_4

    sget-object v2, LD/n$a;->D:LD/n$a;

    if-eq v1, v2, :cond_4

    sget-object v2, LD/n$a;->E:LD/n$a;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LD/n$a;->c:LD/n$a;

    if-eq v1, v2, :cond_3

    sget-object v2, LD/n$a;->A:LD/n$a;

    if-eq v1, v2, :cond_3

    sget-object v2, LD/n$a;->b:LD/n$a;

    if-ne v1, v2, :cond_8

    :cond_3
    iget-boolean v1, v0, LK/e;->f:Z

    if-nez v1, :cond_8

    invoke-virtual {v0, v6}, LK/e;->a(LK/l$c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LK/b;

    iget-object v4, v0, LK/e;->a:LD/m;

    invoke-direct {v2, v0, v4, v1}, LK/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v2

    invoke-static {v2}, LG/d;->b(LZ7/a;)LG/d;

    move-result-object v2

    new-instance v5, LK/a;

    invoke-direct {v5, v0}, LK/a;-><init>(LK/e;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, LG/g;->f(LZ7/a;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    move-result-object v2

    new-instance v5, LC/m;

    invoke-direct {v5, v3, v0}, LC/m;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v6

    new-instance v7, LG/f;

    invoke-direct {v7, v5}, LG/f;-><init>(Ls/a;)V

    invoke-static {v2, v7, v6}, LG/g;->f(LZ7/a;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    move-result-object v2

    iput-object v2, v0, LK/e;->e:LG/d;

    new-instance v5, LK/c;

    invoke-direct {v5, v0, v1, v4}, LK/c;-><init>(LK/e;Ljava/util/ArrayList;LD/m;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v1

    new-instance v4, LG/g$b;

    invoke-direct {v4, v2, v5}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-virtual {v2, v4, v1}, LG/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v3, v0, LK/e;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0, v6}, LK/e;->a(LK/l$c;)V

    iget-boolean v1, v0, LK/e;->f:Z

    if-eqz v1, :cond_8

    iput-boolean v4, v0, LK/e;->f:Z

    iget-object v1, v0, LK/e;->e:LG/d;

    if-eqz v1, :cond_8

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v0, LK/e;->e:LG/d;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result contains an error. Does not contain a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LK/e;

    iget-object v1, v0, LK/e;->e:LG/d;

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v0, LK/e;->e:LG/d;

    :cond_7
    invoke-virtual {v0, v6}, LK/e;->a(LK/l$c;)V

    :cond_8
    :goto_2
    return-void
.end method
