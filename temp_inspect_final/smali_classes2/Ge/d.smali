.class public final LGe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGe/s;


# instance fields
.field public final a:LVe/c;

.field public final b:LQe/H;

.field public final c:LGe/q$a;

.field public d:LGe/q;

.field public final e:LQ2/u;


# direct methods
.method public constructor <init>(LVe/m;LQe/H;LGe/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/d;->a:LVe/c;

    iput-object p2, p0, LGe/d;->b:LQe/H;

    iput-object p3, p0, LGe/d;->c:LGe/q$a;

    new-instance p1, LQ2/u;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LQ2/u;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LGe/d;->e:LQ2/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/FutureTask;
    .locals 3

    .line 2
    new-instance v0, LGe/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LGe/a;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LGe/d;->a:LVe/c;

    check-cast v1, LVe/m;

    const-string v2, "sr-monitoring-store-exec"

    invoke-virtual {v1, v2, v0}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lw/k;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, Lw/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LGe/d;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "sr-monitoring-store-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LGe/k;

    new-instance v0, LC/b0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, LC/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LGe/d;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "sr-monitoring-store-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, LK/q;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LK/q;-><init>(ILjava/lang/Object;)V

    const-string v1, "sr-monitoring-store-exec"

    iget-object v2, p0, LGe/d;->a:LVe/c;

    check-cast v2, LVe/m;

    invoke-virtual {v2, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lqd/k;)Ljava/util/concurrent/FutureTask;
    .locals 2

    check-cast p1, LGe/q;

    new-instance v0, LGe/b;

    invoke-direct {v0, p0, p1}, LGe/b;-><init>(LGe/d;LGe/q;)V

    iget-object p1, p0, LGe/d;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "sr-monitoring-store-exec"

    invoke-virtual {p1, v1, v0}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lqd/x;)V
    .locals 2

    new-instance v0, Lw/r;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lw/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LGe/d;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "sr-monitoring-store-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroidx/lifecycle/u;Lqd/u;)Ljava/util/concurrent/FutureTask;
    .locals 2

    new-instance v0, LGe/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LGe/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LGe/d;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string p2, "sr-monitoring-store-exec"

    invoke-virtual {p1, p2, v0}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()Ljava/util/concurrent/FutureTask;
    .locals 3

    new-instance v0, LA4/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LA4/j;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LGe/d;->a:LVe/c;

    check-cast v1, LVe/m;

    const-string v2, "sr-monitoring-store-exec"

    invoke-virtual {v1, v2, v0}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    return-object v0
.end method
