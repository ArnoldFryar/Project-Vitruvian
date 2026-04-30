.class public final Lxc/x;
.super Lxc/l;
.source "SourceFile"

# interfaces
.implements Lxc/q;
.implements Lxc/F;


# instance fields
.field public final d:Lxc/v;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVe/m;Lxc/H;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxc/l;-><init>(LVe/m;Lxc/H;)V

    new-instance p1, Lxc/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/x;->d:Lxc/v;

    const-string p1, "IBG logs"

    iput-object p1, p0, Lxc/x;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lqc/b;)V
    .locals 1

    new-instance v0, Lxc/x$a;

    invoke-direct {v0, p0, p1}, Lxc/x$a;-><init>(Lxc/x;Lqc/b;)V

    invoke-virtual {p0, v0}, Lxc/l;->k(Lzm/a;)V

    return-void
.end method

.method public final h(Lcom/instabug/library/model/State;Lqd/b;)Ljava/util/concurrent/FutureTask;
    .locals 1

    const-string v0, "report"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/w;

    invoke-direct {v0, p0, p2, p1}, Lxc/w;-><init>(Lxc/x;Lqd/b;Lcom/instabug/library/model/State;)V

    invoke-virtual {p0, v0}, Lxc/l;->m(Lzm/a;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 1

    const-string v0, "INSTABUG_LOGS"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lxc/l;->o()V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "dh-ibg-logs-store-exec"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxc/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lqd/s;
    .locals 1

    iget-object v0, p0, Lxc/x;->d:Lxc/v;

    return-object v0
.end method
