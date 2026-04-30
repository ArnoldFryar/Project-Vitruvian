.class public final LBe/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;


# instance fields
.field public final A:LBe/M;

.field public final B:LVe/m;

.field public final C:LBe/N;

.field public final D:LBe/n;

.field public final E:LDe/a;

.field public final F:LZe/c;

.field public final G:LGe/o;

.field public final H:LBe/c;

.field public I:Ljava/util/concurrent/Future;

.field public J:Z

.field public final a:Lcom/google/android/gms/internal/mlkit_vision_common/b2;

.field public final b:LBe/K;

.field public final c:LBe/l;


# direct methods
.method public constructor <init>(LEe/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LEe/f;->a:Lcom/google/android/gms/internal/mlkit_vision_common/b2;

    iput-object v0, p0, LBe/G;->a:Lcom/google/android/gms/internal/mlkit_vision_common/b2;

    iget-object v0, p1, LEe/f;->d:LBe/K;

    iput-object v0, p0, LBe/G;->b:LBe/K;

    iget-object v0, p1, LEe/f;->c:LBe/l;

    iput-object v0, p0, LBe/G;->c:LBe/l;

    iget-object v0, p1, LEe/f;->e:LBe/M;

    iput-object v0, p0, LBe/G;->A:LBe/M;

    iget-object v0, p1, LEe/f;->f:LVe/m;

    iput-object v0, p0, LBe/G;->B:LVe/m;

    iget-object v0, p1, LEe/f;->g:LBe/N;

    iput-object v0, p0, LBe/G;->C:LBe/N;

    iget-object v0, p1, LEe/f;->b:LBe/n;

    iput-object v0, p0, LBe/G;->D:LBe/n;

    iget-object v0, p1, LEe/f;->h:LDe/a;

    iput-object v0, p0, LBe/G;->E:LDe/a;

    invoke-static {}, Lud/a;->i()LZe/c;

    move-result-object v0

    iput-object v0, p0, LBe/G;->F:LZe/c;

    sget-object v0, LEe/a;->e:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGe/o;

    iput-object v0, p0, LBe/G;->G:LGe/o;

    iget-object p1, p1, LEe/f;->i:LBe/c;

    iput-object p1, p0, LBe/G;->H:LBe/c;

    return-void
.end method

.method public static final b(LBe/G;Lqc/b$f;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Features configurations fetched, processing new configurations"

    const-string v1, "IBG-SR"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LBe/G;->E:LDe/a;

    iget-object p1, p1, Lqc/b$f;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, LDe/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LBe/G;->G:LGe/o;

    iget-object v0, p0, LBe/G;->E:LDe/a;

    invoke-interface {v0}, LDe/c;->Z()Z

    move-result v0

    invoke-interface {p1, v0}, LGe/o;->b(Z)V

    const-string p1, "== Handling feature configuration changes"

    invoke-static {p1, v1, v2}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LBe/G;->f()V

    new-instance p1, LGe/m;

    iget-object v0, p0, LBe/G;->E:LDe/a;

    iget-boolean v3, p0, LBe/G;->J:Z

    invoke-direct {p1, v0, v3}, LGe/m;-><init>(LDe/a;Z)V

    iget-object v0, p0, LBe/G;->G:LGe/o;

    invoke-interface {v0, p1}, LGe/n;->g(LGe/m;)V

    iget-object p1, p0, LBe/G;->E:LDe/a;

    invoke-interface {p1}, LDe/c;->m()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v3, p0, LBe/G;->H:LBe/c;

    invoke-interface {v3, p1}, LBe/a;->b(Z)V

    sget-object p1, Lte/b;->a:Lte/b;

    sget-object p1, Lse/d;->a:Lse/d;

    invoke-virtual {p1}, Lse/d;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LBe/G;->b:LBe/K;

    new-instance v0, LBe/L;

    iget-object v4, p1, LBe/K;->a:LVe/c;

    invoke-direct {v0, p1}, LBe/L;-><init>(LBe/K;)V

    const-string p1, "SR-dir-exec"

    check-cast v4, LVe/m;

    invoke-virtual {v4, p1, v0}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBe/Q;

    if-eqz p1, :cond_1

    const-string p0, "== A session already running, aborting session starting attempt"

    invoke-static {p0, v1, v2}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_1
    sget-object p1, Lue/d;->a:Lue/d;

    sget-object p1, Lue/d;->b:LYd/a;

    if-eqz p1, :cond_3

    iget-object v0, p1, LYd/a;->a:LYd/m;

    invoke-virtual {v0}, LYd/m;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, LYd/a;->a:LYd/m;

    iget-wide v3, v0, LYd/m;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v0, Lqc/b$n$c;

    iget v5, p1, LYd/a;->c:I

    iget-object p1, p1, LYd/a;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v3, v4, p1}, Lqc/b$n$c;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p0, v0}, LBe/G;->d(Lqc/b$n$c;)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    :cond_3
    if-nez v3, :cond_6

    const-string p0, "== Starting new session is not possible, v3 is not started"

    invoke-static {p0, v1, v2}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    :goto_1
    const-string p1, "== Feature is disabled, cleansing old files"

    invoke-static {p1, v1, v2}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, LBe/G;->b:LBe/K;

    invoke-virtual {p1, v3}, LBe/K;->c(Ljava/lang/String;)V

    iget-object p1, p0, LBe/G;->A:LBe/M;

    invoke-interface {p1}, LBe/M;->a()V

    iget-object p1, p0, LBe/G;->G:LGe/o;

    invoke-interface {p1}, LGe/o;->d()V

    iget-object p1, p0, LBe/G;->C:LBe/N;

    invoke-interface {p1}, LBe/N;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/S;

    iget-object v2, v2, LBe/S;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LBe/w;

    invoke-direct {v2, v1}, LBe/w;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LBe/G;->b:LBe/K;

    invoke-virtual {v3, v2}, LBe/K;->a(Lqd/t;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    invoke-interface {p1, v1}, LBe/N;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static final c(LBe/G;Lqc/b$n;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqc/b$n$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LBe/G;->E:LDe/a;

    invoke-interface {v0}, LDe/c;->m()Z

    move-result v0

    iput-boolean v0, p0, LBe/G;->J:Z

    check-cast p1, Lqc/b$n$c;

    invoke-virtual {p0, p1}, LBe/G;->d(Lqc/b$n$c;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lqc/b$n$a;->b:Lqc/b$n$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Running session ended, waiting on pending logs"

    const-string v0, "IBG-SR"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, LBe/G;->I:Ljava/util/concurrent/Future;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm/B;

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LBe/G;->I:Ljava/util/concurrent/Future;

    new-instance p1, LBe/D;

    invoke-direct {p1, p0}, LBe/D;-><init>(LBe/G;)V

    const-string v0, "SR-ordered-exec"

    iget-object p0, p0, LBe/G;->B:LVe/m;

    invoke-virtual {p0, p1, v0}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqc/b;

    const-string v0, "event"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBe/C;

    invoke-direct {v0, p1, p0}, LBe/C;-><init>(Lqc/b;LBe/G;)V

    const-string p1, "SR-ordered-exec"

    iget-object v1, p0, LBe/G;->B:LVe/m;

    invoke-virtual {v1, v0, p1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lqc/b$n$c;)V
    .locals 8

    const-string v0, "New session is starting"

    const-string v1, "IBG-SR"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LBe/G;->f()V

    iget-object v0, p0, LBe/G;->E:LDe/a;

    invoke-interface {v0}, LDe/c;->m()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "== Feature disabled, aborting starting process"

    invoke-static {p1, v1, v2}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-wide v1, p1, Lqc/b$n$c;->b:J

    iget v1, p1, Lqc/b$n$c;->d:I

    invoke-static {v1}, Lkm/u;->a(I)Ljava/lang/String;

    iget-object v1, p0, LBe/G;->G:LGe/o;

    iget-object v2, p1, Lqc/b$n$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, LGe/o;->f(Ljava/lang/String;)V

    new-instance v3, LGe/m;

    iget-boolean v4, p0, LBe/G;->J:Z

    invoke-direct {v3, v0, v4}, LGe/m;-><init>(LDe/a;Z)V

    invoke-interface {v1, v3}, LGe/n;->g(LGe/m;)V

    iget-object v0, p0, LBe/G;->b:LBe/K;

    invoke-virtual {v0, v2}, LBe/K;->c(Ljava/lang/String;)V

    new-instance v1, Lqd/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqd/w;-><init>(I)V

    new-instance v2, LBe/I;

    invoke-direct {v2, v1, v0}, LBe/I;-><init>(Lqd/w;LBe/K;)V

    iget-object v0, v0, LBe/K;->a:LVe/c;

    check-cast v0, LVe/m;

    const-string v1, "SR-dir-exec"

    invoke-virtual {v0, v1, v2}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    iget-object v1, p0, LBe/G;->A:LBe/M;

    invoke-interface {v1, v0}, LBe/M;->g(Ljava/util/concurrent/FutureTask;)V

    invoke-virtual {p0}, LBe/G;->e()V

    new-instance v0, LBe/S;

    iget-object v3, p1, Lqc/b$n$c;->c:Ljava/lang/String;

    const-string v7, "RUNNING"

    iget-wide v4, p1, Lqc/b$n$c;->b:J

    iget v6, p1, Lqc/b$n$c;->d:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LBe/S;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    iget-object p1, p0, LBe/G;->C:LBe/N;

    invoke-interface {p1, v0}, LBe/N;->e(LBe/S;)V

    iget-object p1, p0, LBe/G;->a:Lcom/google/android/gms/internal/mlkit_vision_common/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/b2;->a(Z)V

    iget-object p1, p0, LBe/G;->c:LBe/l;

    invoke-virtual {p1}, LBe/l;->c()V

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "== Finalizing old sessions"

    const-string v2, "IBG-SR"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LBe/G;->C:LBe/N;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "RUNNING"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v3}, LBe/N;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBe/S;

    iget-object v4, v4, LBe/S;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    sget-object v1, Lue/d;->a:Lue/d;

    sget-object v1, Lue/d;->b:LYd/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, LYd/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, LBe/A;

    iget-object v2, p0, LBe/G;->D:LBe/n;

    invoke-direct {v1, v4, v2}, LBe/A;-><init>(Ljava/util/ArrayList;LBe/n;)V

    iget-object v2, p0, LBe/G;->b:LBe/K;

    invoke-virtual {v2, v1}, LBe/K;->a(Lqd/t;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LBe/G;->C:LBe/N;

    const-string v4, "OFFLINE"

    invoke-interface {v3, v2, v4}, LBe/N;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_5
    move-object v1, v0

    goto :goto_5

    :goto_4
    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, LBe/G;->G:LGe/o;

    new-instance v4, Lcom/instabug/library/sessionreplay/monitoring/g;

    invoke-direct {v4, v2}, Lcom/instabug/library/sessionreplay/monitoring/g;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, LGe/n;->e(Ljava/lang/Throwable;)V

    :cond_6
    const/4 v2, 0x6

    const-string v3, "Error finalizing old SR sessions"

    invoke-static {v1, v3, v0, v2}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->y:Llc/s;

    iget-object v1, p0, LBe/G;->E:LDe/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llc/s;->a:Ljava/util/Map;

    invoke-static {v0}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LZe/e;->k(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LBe/G;->F:LZe/c;

    invoke-interface {v0, v1}, LZe/c;->c(LZe/d;)V

    return-void
.end method
