.class public final Lxc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/n;


# instance fields
.field public final a:LVe/c;

.field public final b:Lqd/m;

.field public final c:Ljava/util/List;

.field public d:Lxc/p;


# direct methods
.method public constructor <init>(LVe/m;Lxc/p$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/e;->a:LVe/c;

    iput-object p2, p0, Lxc/e;->b:Lqd/m;

    iput-object p3, p0, Lxc/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    new-instance v0, LK/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LK/q;-><init>(ILjava/lang/Object;)V

    const-string v1, "dh-controller-exec"

    iget-object v2, p0, Lxc/e;->a:LVe/c;

    check-cast v2, LVe/m;

    invoke-virtual {v2, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "launchId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lw/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lw/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "dh-controller-exec"

    iget-object v1, p0, Lxc/e;->a:LVe/c;

    check-cast v1, LVe/m;

    invoke-virtual {v1, v0, p1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lqc/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC/b0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, LC/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "dh-controller-exec"

    iget-object v1, p0, Lxc/e;->a:LVe/c;

    check-cast v1, LVe/m;

    invoke-virtual {v1, v0, p1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final shutdown()Ljava/util/concurrent/FutureTask;
    .locals 3

    new-instance v0, Lxc/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxc/d;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lxc/e;->a:LVe/c;

    check-cast v1, LVe/m;

    const-string v2, "dh-controller-exec"

    invoke-virtual {v1, v2, v0}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    return-object v0
.end method
