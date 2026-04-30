.class public final LBe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBe/d;


# instance fields
.field public final a:LVe/c;

.field public final b:LBe/K;

.field public final c:LBe/M;

.field public final d:LGe/n;


# direct methods
.method public constructor <init>(LVe/m;LBe/K;LBe/M;LGe/f;)V
    .locals 1

    const-string v0, "filesDirectory"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingController"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingMonitor"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/p;->a:LVe/c;

    iput-object p2, p0, LBe/p;->b:LBe/K;

    iput-object p3, p0, LBe/p;->c:LBe/M;

    iput-object p4, p0, LBe/p;->d:LGe/n;

    return-void
.end method


# virtual methods
.method public final a(LFe/a;)Z
    .locals 6

    iget-object v0, p0, LBe/p;->c:LBe/M;

    invoke-interface {v0, p1}, LBe/M;->d(LFe/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LBe/p;->d:LGe/n;

    invoke-interface {v3, p1, v1}, LGe/n;->h(LFe/a;I)V

    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, LBe/s;

    invoke-direct {v2, p1}, LBe/s;-><init>(LFe/a;)V

    iget-object p1, p0, LBe/p;->b:LBe/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lre/b;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5, v2}, Lre/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, LBe/K;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v2, "SR-dir-exec"

    invoke-virtual {p1, v2, v4}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, LBe/M;->c(I)V

    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, LGe/n;->e(Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Error while storing log in SR"

    const-string v2, "IBG-SR"

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lmf/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
