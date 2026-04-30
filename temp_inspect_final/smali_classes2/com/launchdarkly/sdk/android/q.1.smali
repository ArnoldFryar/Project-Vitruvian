.class public final Lcom/launchdarkly/sdk/android/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/q$c;
    }
.end annotation


# instance fields
.field public final a:Lbg/c;

.field public final b:Lcom/launchdarkly/sdk/android/P;

.field public final c:Lbg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/d<",
            "Lbg/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/launchdarkly/sdk/android/q$c;

.field public final e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

.field public final f:Lcom/launchdarkly/sdk/android/O$a;

.field public final g:Lcom/launchdarkly/sdk/android/r;

.field public final h:Lbg/h;

.field public final i:Lcom/launchdarkly/sdk/android/p;

.field public final j:Lcom/launchdarkly/sdk/android/o;

.field public final k:Lcom/launchdarkly/sdk/android/X;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbg/e;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/launchdarkly/sdk/LDContext;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LYf/c;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/j;Lbg/d;Lbg/h;Lcom/launchdarkly/sdk/android/r;Lcom/launchdarkly/sdk/android/O$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/q;->l:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/q;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/launchdarkly/sdk/android/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/launchdarkly/sdk/android/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/launchdarkly/sdk/android/q;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/launchdarkly/sdk/android/q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcom/launchdarkly/sdk/android/q;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/q;->a:Lbg/c;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/q;->c:Lbg/d;

    new-instance p2, Lcom/launchdarkly/sdk/android/q$c;

    invoke-direct {p2, p0}, Lcom/launchdarkly/sdk/android/q$c;-><init>(Lcom/launchdarkly/sdk/android/q;)V

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/q;->d:Lcom/launchdarkly/sdk/android/q$c;

    invoke-static {p1}, Lcom/launchdarkly/sdk/android/j;->b(Lbg/c;)Lcom/launchdarkly/sdk/android/j;

    move-result-object p2

    iget-object p2, p2, Lcom/launchdarkly/sdk/android/j;->p:Lcom/launchdarkly/sdk/android/P;

    const-string v2, "Attempted to use an SDK component without the necessary dependencies from LDClient;  this should never happen unless an application has tried to construct the component directly outside of normal SDK usage"

    if-eqz p2, :cond_8

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/q;->b:Lcom/launchdarkly/sdk/android/P;

    iput-object p3, p0, Lcom/launchdarkly/sdk/android/q;->h:Lbg/h;

    iput-object p4, p0, Lcom/launchdarkly/sdk/android/q;->g:Lcom/launchdarkly/sdk/android/r;

    iput-object p5, p0, Lcom/launchdarkly/sdk/android/q;->f:Lcom/launchdarkly/sdk/android/O$a;

    invoke-static {p1}, Lcom/launchdarkly/sdk/android/j;->b(Lbg/c;)Lcom/launchdarkly/sdk/android/j;

    move-result-object p2

    iget-object p2, p2, Lcom/launchdarkly/sdk/android/j;->q:Lcom/launchdarkly/sdk/android/X;

    if-eqz p2, :cond_7

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/q;->k:Lcom/launchdarkly/sdk/android/X;

    iget-object p2, p1, Lbg/c;->b:LYf/c;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/q;->s:LYf/c;

    iget-object p2, p1, Lbg/c;->g:Lcom/launchdarkly/sdk/LDContext;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lbg/c;->m:Z

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p2, Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    invoke-direct {p2}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;-><init>()V

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/q;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    iget-object p2, p5, Lcom/launchdarkly/sdk/android/O$a;->b:Lcom/launchdarkly/sdk/android/O;

    iget-object p3, p5, Lcom/launchdarkly/sdk/android/O$a;->a:Ljava/lang/String;

    const-string p4, "lastSuccessfulConnection"

    invoke-virtual {p2, p3, p4}, Lcom/launchdarkly/sdk/android/O;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :catch_0
    move-object p4, p5

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "lastFailedConnection"

    invoke-virtual {p2, p3, v0}, Lcom/launchdarkly/sdk/android/O;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :catch_1
    move-object v0, p5

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v1, "lastFailure"

    invoke-virtual {p2, p3, v1}, Lcom/launchdarkly/sdk/android/O;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_2
    sget-object p3, Lcg/a;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/launchdarkly/sdk/android/LDFailure;

    invoke-virtual {p3, v1, p2}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/launchdarkly/sdk/android/LDFailure;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move-object p2, p5

    :goto_2
    const-wide/16 v1, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-nez p3, :cond_4

    :cond_3
    move-object p4, p5

    :cond_4
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/q;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    invoke-virtual {p3, p4}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->g(Ljava/lang/Long;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p4, v3, v1

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    move-object p5, v0

    :cond_6
    :goto_3
    invoke-virtual {p3, p5}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->e(Ljava/lang/Long;)V

    invoke-virtual {p3, p2}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->f(Lcom/launchdarkly/sdk/android/LDFailure;)V

    iget-object p1, p1, Lbg/c;->c:Lcom/launchdarkly/sdk/android/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/launchdarkly/sdk/android/o;

    invoke-direct {p1, p0}, Lcom/launchdarkly/sdk/android/o;-><init>(Lcom/launchdarkly/sdk/android/q;)V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/q;->j:Lcom/launchdarkly/sdk/android/o;

    iget-object p2, p0, Lcom/launchdarkly/sdk/android/q;->b:Lcom/launchdarkly/sdk/android/P;

    invoke-interface {p2, p1}, Lcom/launchdarkly/sdk/android/P;->J0(Lcom/launchdarkly/sdk/android/o;)V

    new-instance p1, Lcom/launchdarkly/sdk/android/p;

    invoke-direct {p1, p0}, Lcom/launchdarkly/sdk/android/p;-><init>(Lcom/launchdarkly/sdk/android/q;)V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/q;->i:Lcom/launchdarkly/sdk/android/p;

    iget-object p2, p0, Lcom/launchdarkly/sdk/android/q;->b:Lcom/launchdarkly/sdk/android/P;

    invoke-interface {p2, p1}, Lcom/launchdarkly/sdk/android/P;->z1(Lcom/launchdarkly/sdk/android/p;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/launchdarkly/sdk/android/w;Lcom/launchdarkly/sdk/LDContext;Lbg/f;Lbg/b;LYf/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/w;",
            "Lcom/launchdarkly/sdk/LDContext;",
            "Lbg/f;",
            "Lbg/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "LYf/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/launchdarkly/sdk/android/q$b;

    invoke-direct {v0, p4, p3, p2, p1}, Lcom/launchdarkly/sdk/android/q$b;-><init>(LYf/c;Lbg/b;Lbg/f;Lcom/launchdarkly/sdk/LDContext;)V

    check-cast p0, Lcom/launchdarkly/sdk/android/z;

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p2, p0, Lcom/launchdarkly/sdk/android/z;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/z;->c(Lcom/launchdarkly/sdk/LDContext;)Lno/z;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/z;->b(Lcom/launchdarkly/sdk/LDContext;)Lno/z;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/z;->C:LYf/c;

    const-string p3, "Polling for flag data: {}"

    iget-object p4, p1, Lno/z;->a:Lno/t;

    invoke-virtual {p2, p4, p3}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/launchdarkly/sdk/android/z;->B:Lno/x;

    invoke-virtual {p2, p1}, Lno/x;->a(Lno/z;)Lro/e;

    move-result-object p2

    new-instance p3, Lcom/launchdarkly/sdk/android/y;

    invoke-direct {p3, p0, v0, p1}, Lcom/launchdarkly/sdk/android/y;-><init>(Lcom/launchdarkly/sdk/android/z;Lcom/launchdarkly/sdk/android/q$b;Lno/z;)V

    invoke-virtual {p2, p3}, Lro/e;->r0(Lno/f;)V

    goto :goto_3

    :goto_1
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/z;->C:LYf/c;

    const-string p3, "Unexpected error in constructing request"

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, p3, p4}, Lcom/launchdarkly/sdk/android/N;->a(LYf/c;Ljava/lang/Throwable;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/launchdarkly/sdk/android/LDFailure;

    const-string p3, "Exception while fetching flags"

    sget-object p4, Lcom/launchdarkly/sdk/android/LDFailure$a;->B:Lcom/launchdarkly/sdk/android/LDFailure$a;

    invoke-direct {p2, p3, p1, p4}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    invoke-virtual {v0, p2}, Lcom/launchdarkly/sdk/android/q$b;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_4

    :goto_2
    monitor-exit p0

    throw p1

    :cond_1
    :goto_3
    monitor-exit p0

    :goto_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/q;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/e;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/launchdarkly/sdk/android/N;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lb6/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lbg/e;->b(Lb6/d;)V

    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/q;->b:Lcom/launchdarkly/sdk/android/P;

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/q;->i:Lcom/launchdarkly/sdk/android/p;

    invoke-interface {v0, v1}, Lcom/launchdarkly/sdk/android/P;->q1(Lcom/launchdarkly/sdk/android/p;)V

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/q;->j:Lcom/launchdarkly/sdk/android/o;

    invoke-interface {v0, v1}, Lcom/launchdarkly/sdk/android/P;->Z(Lcom/launchdarkly/sdk/android/o;)V

    return-void
.end method

.method public final c(ZLbg/b;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbg/b<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/launchdarkly/sdk/android/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lcom/launchdarkly/sdk/android/q;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v4, v0, Lcom/launchdarkly/sdk/android/q;->b:Lcom/launchdarkly/sdk/android/P;

    invoke-interface {v4}, Lcom/launchdarkly/sdk/android/P;->i1()Z

    move-result v5

    invoke-interface {v4}, Lcom/launchdarkly/sdk/android/P;->p1()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    iget-object v7, v0, Lcom/launchdarkly/sdk/android/q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/launchdarkly/sdk/LDContext;

    if-nez v2, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    iget-object v8, v0, Lcom/launchdarkly/sdk/android/q;->h:Lbg/h;

    invoke-interface {v8, v7}, Lbg/h;->o1(Z)V

    invoke-interface {v8, v4}, Lbg/h;->g1(Z)V

    iget-object v12, v0, Lcom/launchdarkly/sdk/android/q;->d:Lcom/launchdarkly/sdk/android/q$c;

    iget-object v7, v0, Lcom/launchdarkly/sdk/android/q;->s:LYf/c;

    if-eqz v2, :cond_3

    const-string v2, "Initialized in offline mode"

    invoke-virtual {v7, v2}, LYf/c;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->SET_OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    invoke-virtual {v12, v2}, Lcom/launchdarkly/sdk/android/q$c;->a(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    sget-object v2, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    invoke-virtual {v12, v2}, Lcom/launchdarkly/sdk/android/q$c;->a(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V

    :goto_2
    move v5, v3

    move v2, v6

    goto :goto_3

    :cond_4
    move/from16 v2, p1

    move v5, v6

    :goto_3
    iget-object v14, v0, Lcom/launchdarkly/sdk/android/q;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg/e;

    if-eqz v2, :cond_5

    const-string v9, "Stopping current data source"

    invoke-virtual {v7, v9}, LYf/c;->a(Ljava/lang/Object;)V

    sget-object v9, Lcom/launchdarkly/sdk/android/N;->a:Ljava/util/regex/Pattern;

    new-instance v9, Lb6/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v9}, Lbg/e;->b(Lb6/d;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_6
    move-object v4, v1

    goto/16 :goto_4

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Creating data source (background={})"

    invoke-virtual {v7, v2, v3}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/launchdarkly/sdk/android/q;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/launchdarkly/sdk/android/q;->a:Lbg/c;

    invoke-static {v3}, Lcom/launchdarkly/sdk/android/j;->b(Lbg/c;)Lcom/launchdarkly/sdk/android/j;

    move-result-object v5

    new-instance v13, Lcom/launchdarkly/sdk/android/j;

    new-instance v21, Lbg/c;

    iget-object v8, v3, Lbg/c;->j:Ljava/lang/String;

    iget-boolean v11, v3, Lbg/c;->e:Z

    const/16 v20, 0x0

    iget-object v9, v3, Lbg/c;->a:LZf/d;

    iget-object v10, v3, Lbg/c;->b:LYf/c;

    iget-object v7, v3, Lbg/c;->c:Lcom/launchdarkly/sdk/android/H;

    iget-object v6, v3, Lbg/c;->f:Ljava/lang/String;

    iget-object v1, v3, Lbg/c;->h:Lbg/i;

    iget-object v3, v3, Lbg/c;->l:LS3/E;

    move-object/from16 v16, v7

    move-object/from16 v7, v21

    move/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 p1, v13

    move-object v13, v6

    move-object v6, v14

    move/from16 v14, v17

    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v20}, Lbg/c;-><init>(Ljava/lang/String;LZf/d;LYf/c;Lcom/launchdarkly/sdk/android/H;Lbg/f;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lbg/i;ZLjava/lang/Boolean;LS3/E;Z)V

    iget-object v1, v5, Lcom/launchdarkly/sdk/android/j;->n:Ldg/j;

    const-string v3, "Attempted to use an SDK component without the necessary dependencies from LDClient;  this should never happen unless an application has tried to construct the component directly outside of normal SDK usage"

    iget-object v7, v5, Lcom/launchdarkly/sdk/android/j;->p:Lcom/launchdarkly/sdk/android/P;

    if-eqz v7, :cond_9

    iget-object v8, v5, Lcom/launchdarkly/sdk/android/j;->q:Lcom/launchdarkly/sdk/android/X;

    if-eqz v8, :cond_8

    iget-object v3, v5, Lcom/launchdarkly/sdk/android/j;->o:Lcom/launchdarkly/sdk/android/w;

    move-object/from16 v19, p1

    move-object/from16 v20, v21

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, Lcom/launchdarkly/sdk/android/j;-><init>(Lbg/c;Ldg/j;Lcom/launchdarkly/sdk/android/w;Lcom/launchdarkly/sdk/android/P;Lcom/launchdarkly/sdk/android/X;)V

    iget-object v1, v0, Lcom/launchdarkly/sdk/android/q;->c:Lbg/d;

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Lbg/d;->b(Lbg/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/e;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Lcom/launchdarkly/sdk/android/q$a;

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v4}, Lcom/launchdarkly/sdk/android/q$a;-><init>(Lcom/launchdarkly/sdk/android/q;Lbg/b;)V

    invoke-interface {v1, v2}, Lbg/e;->c(Lcom/launchdarkly/sdk/android/q$a;)V

    const/4 v1, 0x1

    return v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    invoke-interface {v4, v8}, Lbg/b;->a(Ljava/lang/Object;)V

    return v3
.end method
