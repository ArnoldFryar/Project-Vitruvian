.class public abstract Lxc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/m;


# instance fields
.field public final a:LVe/c;

.field public final b:Lxc/y;

.field public c:Lxc/p;


# direct methods
.method public constructor <init>(LVe/m;Lxc/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/l;->a:LVe/c;

    iput-object p2, p0, Lxc/l;->b:Lxc/y;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/FutureTask;
    .locals 1

    new-instance v0, Lxc/g;

    invoke-direct {v0, p0}, Lxc/g;-><init>(Lxc/l;)V

    invoke-virtual {p0, v0}, Lxc/l;->m(Lzm/a;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lxc/c;

    new-instance v0, Lxc/k;

    invoke-direct {v0, p0, p1}, Lxc/k;-><init>(Lxc/l;Lxc/c;)V

    invoke-virtual {p0, v0}, Lxc/l;->k(Lzm/a;)V

    return-void
.end method

.method public final e(Lqd/k;)Ljava/util/concurrent/FutureTask;
    .locals 1

    check-cast p1, Lxc/p;

    new-instance v0, Lxc/h;

    invoke-direct {v0, p0, p1}, Lxc/h;-><init>(Lxc/l;Lxc/p;)V

    invoke-virtual {p0, v0}, Lxc/l;->m(Lzm/a;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    return-object p1
.end method

.method public final g(LA4/l;Lqd/c;)Ljava/util/concurrent/FutureTask;
    .locals 1

    new-instance v0, Lxc/i;

    invoke-direct {v0, p0, p1, p2}, Lxc/i;-><init>(Lxc/l;LA4/l;Lqd/c;)V

    invoke-virtual {p0, v0}, Lxc/l;->m(Lzm/a;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lqd/b;Lqd/t;)Ljava/lang/Object;
    .locals 3

    const-string v0, "spanSelector"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqd/d;

    invoke-virtual {p0}, Lxc/l;->r()Lqd/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lqd/d;-><init>(Lqd/s;)V

    new-instance v1, Lqd/A;

    invoke-direct {v1, v0, p2}, Lqd/A;-><init>(Lqd/s;Lqd/t;)V

    iget-object p2, p0, Lxc/l;->c:Lxc/p;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Lqd/C;

    invoke-direct {v2, p1, v1}, Lqd/C;-><init>(Lqd/b;Lqd/t;)V

    invoke-virtual {v2, p2}, Lqd/C;->a(Lqd/k;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "IBG-Core"

    const-string p2, "Operations directory is null (shutdown) or operation exec yielded null"

    invoke-static {p2, p1}, LSe/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final k(Lzm/a;)V
    .locals 3

    invoke-virtual {p0}, Lxc/l;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp/c0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lp/c0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lxc/l;->a:LVe/c;

    check-cast p1, LVe/m;

    invoke-virtual {p1, v1, v0}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lqd/n;Lqd/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "aggregator"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanSelector"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/E;

    invoke-direct {v0, p1}, Lxc/E;-><init>(Lqd/n;)V

    invoke-virtual {p0, p2, v0}, Lxc/l;->j(Lqd/b;Lqd/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lzm/a;)Ljava/util/concurrent/FutureTask;
    .locals 3

    invoke-virtual {p0}, Lxc/l;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lob/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lob/d;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lxc/l;->a:LVe/c;

    check-cast p1, LVe/m;

    invoke-virtual {p1, v0, v1}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 4

    new-instance v0, Lqd/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lxc/l;->r()Lqd/s;

    move-result-object v1

    const-string v2, "directorySelector"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqd/A;

    invoke-direct {v2, v1, v0}, Lqd/A;-><init>(Lqd/s;Lqd/t;)V

    new-instance v0, Lqd/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxc/l;->c:Lxc/p;

    if-eqz v1, :cond_0

    new-instance v3, Lqd/B;

    invoke-direct {v3, v0, v2}, Lqd/B;-><init>(Lqd/x;Lqd/t;)V

    invoke-virtual {v3, v1}, Lqd/B;->a(Lqd/k;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    new-instance v0, Lqd/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lxc/l;->r()Lqd/s;

    move-result-object v1

    const-string v2, "directorySelector"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqd/A;

    invoke-direct {v2, v1, v0}, Lqd/A;-><init>(Lqd/s;Lqd/t;)V

    new-instance v0, Lqd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxc/l;->c:Lxc/p;

    if-eqz v1, :cond_0

    new-instance v3, Lqd/C;

    invoke-direct {v3, v0, v2}, Lqd/C;-><init>(Lqd/b;Lqd/t;)V

    invoke-virtual {v3, v1}, Lqd/C;->a(Lqd/k;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Lqd/s;
.end method

.method public final shutdown()Ljava/util/concurrent/FutureTask;
    .locals 1

    new-instance v0, Lxc/j;

    invoke-direct {v0, p0}, Lxc/j;-><init>(Lxc/l;)V

    invoke-virtual {p0, v0}, Lxc/l;->m(Lzm/a;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    return-object v0
.end method
