.class public final LGe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGe/o;


# instance fields
.field public final a:LVe/c;

.field public final b:LGe/f;

.field public final c:LGe/s;

.field public final d:Lqd/m;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:LGe/q;


# direct methods
.method public constructor <init>(LVe/m;LGe/f;LGe/s;LGe/q$a;LDe/a;Lc7/o;)V
    .locals 1

    const-string v0, "loggingMonitor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationsProvider"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/j;->a:LVe/c;

    iput-object p2, p0, LGe/j;->b:LGe/f;

    iput-object p3, p0, LGe/j;->c:LGe/s;

    iput-object p4, p0, LGe/j;->d:Lqd/m;

    invoke-interface {p5}, LDe/c;->Z()Z

    move-result p2

    iput-boolean p2, p0, LGe/j;->f:Z

    new-instance p2, Lcom/auth0/android/request/internal/c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3, p6}, Lcom/auth0/android/request/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p3, "sr-monitor-exec"

    invoke-virtual {p1, p2, p3}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lw/C;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lw/C;-><init>(ILjava/lang/Object;)V

    const-string v1, "sr-monitor-exec"

    iget-object v2, p0, LGe/j;->a:LVe/c;

    check-cast v2, LVe/m;

    invoke-virtual {v2, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, LGe/h;

    invoke-direct {v0, p0, p1}, LGe/h;-><init>(LGe/j;Z)V

    iget-object p1, p0, LGe/j;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "sr-monitor-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lw/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lw/g;-><init>(ILjava/lang/Object;)V

    const-string v1, "sr-monitor-exec"

    iget-object v2, p0, LGe/j;->a:LVe/c;

    check-cast v2, LVe/m;

    invoke-virtual {v2, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 2
    new-instance v0, Lna/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lna/c;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, LGe/j;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "sr-monitor-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ls1/L;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    const-string v1, "sr-monitor-exec"

    iget-object v2, p0, LGe/j;->a:LVe/c;

    check-cast v2, LVe/m;

    invoke-virtual {v2, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lw/x;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lw/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LGe/j;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "sr-monitor-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lw/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "sr-monitor-exec"

    iget-object v1, p0, LGe/j;->a:LVe/c;

    check-cast v1, LVe/m;

    invoke-virtual {v1, v0, p1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LGe/m;)V
    .locals 2

    new-instance v0, Lw/p;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lw/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LGe/j;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "sr-monitor-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(LFe/a;I)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGe/i;

    invoke-direct {v0, p0, p1, p2}, LGe/i;-><init>(LGe/j;LFe/a;I)V

    iget-object p1, p0, LGe/j;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string p2, "sr-monitor-exec"

    invoke-virtual {p1, v0, p2}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "[Monitoring] Initializing monitoring components"

    const-string v1, "IBG-SR"

    invoke-static {v0, v1}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LGe/j;->d:Lqd/m;

    invoke-interface {v0, p1}, Lqd/m;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lqd/m;->invoke()Lqd/r;

    move-result-object v0

    check-cast v0, LGe/q;

    iput-object v0, p0, LGe/j;->g:LGe/q;

    iget-object v0, p0, LGe/j;->b:LGe/f;

    invoke-interface {v0, p1}, LGe/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, LGe/j;->g:LGe/q;

    if-eqz v0, :cond_0

    new-instance v1, Lqd/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqd/w;-><init>(I)V

    new-instance v2, Lqd/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqd/C;

    invoke-direct {v3, v2, v1}, Lqd/C;-><init>(Lqd/b;Lqd/t;)V

    invoke-virtual {v3, v0}, Lqd/C;->a(Lqd/k;)Ljava/lang/Object;

    iget-object v0, p0, LGe/j;->c:LGe/s;

    invoke-interface {v0, p1}, Lqd/q;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 2

    const-string v0, "[Monitoring] Shutting down monitoring components"

    const-string v1, "IBG-SR"

    invoke-static {v0, v1}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LGe/j;->b:LGe/f;

    invoke-interface {v0}, LGe/f;->shutdown()V

    iget-object v0, p0, LGe/j;->c:LGe/s;

    invoke-interface {v0}, Lqd/q;->shutdown()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    iget-object v0, p0, LGe/j;->d:Lqd/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqd/m;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lqd/m;->invoke()Lqd/r;

    move-result-object v0

    check-cast v0, LGe/q;

    iput-object v0, p0, LGe/j;->g:LGe/q;

    if-eqz v0, :cond_0

    new-instance v1, Lqd/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lqd/p;->a(Lqd/r;)V

    :cond_0
    return-void
.end method
