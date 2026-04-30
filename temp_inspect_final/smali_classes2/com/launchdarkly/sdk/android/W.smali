.class public final Lcom/launchdarkly/sdk/android/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/W$a;
    }
.end annotation


# instance fields
.field public a:LXf/h;

.field public final b:Lcom/launchdarkly/sdk/LDContext;

.field public final c:Leg/a;

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/net/URI;

.field public final h:Lbg/f;

.field public final i:Lcom/launchdarkly/sdk/android/w;

.field public final j:Z

.field public volatile k:Z

.field public l:Z

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Ldg/j;

.field public o:J

.field public final p:LYf/c;


# direct methods
.method public constructor <init>(Lbg/c;Lcom/launchdarkly/sdk/LDContext;Lbg/f;Lcom/launchdarkly/sdk/android/w;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/W;->k:Z

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/W;->l:Z

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/W;->b:Lcom/launchdarkly/sdk/LDContext;

    iput-object p3, p0, Lcom/launchdarkly/sdk/android/W;->h:Lbg/f;

    iput-object p4, p0, Lcom/launchdarkly/sdk/android/W;->i:Lcom/launchdarkly/sdk/android/w;

    iget-object p2, p1, Lbg/c;->l:LS3/E;

    iget-object p2, p2, LS3/E;->b:Ljava/lang/Object;

    check-cast p2, Ljava/net/URI;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/W;->g:Ljava/net/URI;

    invoke-static {p1}, Lcom/launchdarkly/sdk/android/N;->b(Lbg/c;)Leg/a;

    move-result-object p2

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/W;->c:Leg/a;

    iget-boolean p2, p1, Lbg/c;->e:Z

    iput-boolean p2, p0, Lcom/launchdarkly/sdk/android/W;->d:Z

    iget-object p2, p1, Lbg/c;->h:Lbg/i;

    iget-boolean p2, p2, Lbg/i;->c:Z

    iput-boolean p2, p0, Lcom/launchdarkly/sdk/android/W;->f:Z

    const/16 p2, 0x3e8

    iput p2, p0, Lcom/launchdarkly/sdk/android/W;->e:I

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/W;->j:Z

    invoke-static {p1}, Lcom/launchdarkly/sdk/android/j;->b(Lbg/c;)Lcom/launchdarkly/sdk/android/j;

    move-result-object p2

    iget-object p2, p2, Lcom/launchdarkly/sdk/android/j;->n:Ldg/j;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/W;->n:Ldg/j;

    iget-object p1, p1, Lbg/c;->b:LYf/c;

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/W;->p:LYf/c;

    new-instance v7, Lcom/launchdarkly/sdk/android/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v2, 0x2

    move-object v0, p1

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/W;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/launchdarkly/sdk/LDContext;)Z
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/W;->b:Lcom/launchdarkly/sdk/LDContext;

    invoke-virtual {p2, v0}, Lcom/launchdarkly/sdk/LDContext;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/launchdarkly/sdk/android/W;->j:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lb6/d;)V
    .locals 3

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/W;->p:LYf/c;

    const-string v1, "Stopping."

    invoke-virtual {v0, v1}, LYf/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/W;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lw/r;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lw/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/launchdarkly/sdk/android/q$a;)V
    .locals 5

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/W;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/W;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/W;->p:LYf/c;

    const-string v1, "Starting."

    invoke-virtual {v0, v1}, LYf/c;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/launchdarkly/sdk/android/V;

    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/android/V;-><init>(Lcom/launchdarkly/sdk/android/W;Lcom/launchdarkly/sdk/android/q$a;)V

    new-instance p1, LXf/h$b;

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/W;->b:Lcom/launchdarkly/sdk/LDContext;

    invoke-virtual {p0, v1}, Lcom/launchdarkly/sdk/android/W;->d(Lcom/launchdarkly/sdk/LDContext;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LXf/h$b;-><init>(Lcom/launchdarkly/sdk/android/V;Ljava/net/URI;)V

    iget v0, p0, Lcom/launchdarkly/sdk/android/W;->e:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, LXf/h;->R:Lno/s;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p1, LXf/h$b;->a:J

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/W;->c:Leg/a;

    iget-object v1, p1, LXf/h$b;->k:Lno/x$a;

    invoke-virtual {v0, v1}, Leg/a;->a(Lno/x$a;)V

    const-wide/32 v3, 0x493e0

    invoke-virtual {v1, v3, v4, v2}, Lno/x$a;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LQ2/y;

    invoke-direct {v0, p0}, LQ2/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LXf/h$b;->i:LXf/h$c;

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/W;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "REPORT"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LXf/h$b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/W;->b:Lcom/launchdarkly/sdk/LDContext;

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/W;->p:LYf/c;

    const-string v3, "Attempting to report user in stream"

    invoke-virtual {v1, v3}, LYf/c;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/launchdarkly/sdk/json/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/launchdarkly/sdk/android/H;->i:Lno/v;

    invoke-static {v0, v1}, Lno/B$a;->a(Ljava/lang/String;Lno/v;)Lno/A;

    move-result-object v0

    iput-object v0, p1, LXf/h$b;->j:Lno/B;

    :cond_0
    const-wide/32 v0, 0x36ee80

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p1, LXf/h$b;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/launchdarkly/sdk/android/W;->o:J

    new-instance v0, LXf/h;

    invoke-direct {v0, p1}, LXf/h;-><init>(LXf/h$b;)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/W;->a:LXf/h;

    iget-object p1, v0, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LXf/l;->a:LXf/l;

    sget-object v2, LXf/l;->b:LXf/l;

    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LYf/b;->b:LYf/b;

    if-eqz v3, :cond_2

    iget-object p1, v0, LXf/h;->a:LYf/c;

    const-string v3, "readyState change: {} -> {}"

    invoke-virtual {p1, v1, v2, v3}, LYf/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LXf/h;->a:LYf/c;

    iget-object v1, v0, LXf/h;->c:Lno/t;

    iget-object p1, p1, LYf/c;->a:LYf/a$a;

    const-string v2, "Starting EventSource client using URI: {}"

    invoke-interface {p1, v4, v2, v1}, LYf/a$a;->d(LYf/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, LXf/h;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LR3/M;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, LR3/M;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    iget-object p1, v0, LXf/h;->a:LYf/c;

    iget-object p1, p1, LYf/c;->a:LYf/a$a;

    const-string v0, "Start method called on this already-started EventSource object. Doing nothing"

    invoke-interface {p1, v4, v0}, LYf/a$a;->c(LYf/b;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/W;->k:Z

    :cond_3
    return-void
.end method

.method public final d(Lcom/launchdarkly/sdk/LDContext;)Ljava/net/URI;
    .locals 2

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/W;->g:Ljava/net/URI;

    const-string v1, "/meval"

    invoke-static {v0, v1}, Lbf/a;->o(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iget-boolean v1, p0, Lcom/launchdarkly/sdk/android/W;->f:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/launchdarkly/sdk/android/N;->a:Ljava/util/regex/Pattern;

    sget-object v1, Lcom/launchdarkly/sdk/json/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbf/a;->o(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :cond_0
    iget-boolean p1, p0, Lcom/launchdarkly/sdk/android/W;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?withReasons=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :cond_1
    return-object v0
.end method
