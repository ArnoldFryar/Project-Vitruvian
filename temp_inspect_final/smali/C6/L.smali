.class public final LC6/L;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "SourceFile"

# interfaces
.implements LC6/f0;


# instance fields
.field public A:LC6/h0;

.field public final B:I

.field public final C:Landroid/content/Context;

.field public final D:Landroid/os/Looper;

.field public final E:Ljava/util/LinkedList;

.field public volatile F:Z

.field public final G:J

.field public final H:J

.field public final I:LC6/J;

.field public final J:LA6/e;

.field public K:LC6/e0;

.field public final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$b<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final N:LE6/d;

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lj7/f;",
            "Lj7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:LC6/i;

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC6/F0;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/lang/Integer;

.field public final T:LC6/w0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:LE6/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LE6/d;LA6/e;Lj7/b;LO/a;Ljava/util/ArrayList;Ljava/util/ArrayList;LO/a;IILjava/util/ArrayList;)V
    .locals 9

    move-object v1, p0

    move-object v0, p3

    move/from16 v2, p11

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, LC6/L;->A:LC6/h0;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, LC6/L;->E:Ljava/util/LinkedList;

    const-wide/32 v4, 0x1d4c0

    iput-wide v4, v1, LC6/L;->G:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v1, LC6/L;->H:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, LC6/L;->M:Ljava/util/Set;

    new-instance v4, LC6/i;

    invoke-direct {v4}, LC6/i;-><init>()V

    iput-object v4, v1, LC6/L;->Q:LC6/i;

    iput-object v3, v1, LC6/L;->S:Ljava/lang/Integer;

    new-instance v3, LC6/I;

    invoke-direct {v3, p0}, LC6/I;-><init>(LC6/L;)V

    move-object v4, p1

    iput-object v4, v1, LC6/L;->C:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v1, LC6/L;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v4, LE6/C;

    invoke-direct {v4, p3, v3}, LE6/C;-><init>(Landroid/os/Looper;LC6/I;)V

    iput-object v4, v1, LC6/L;->c:LE6/C;

    iput-object v0, v1, LC6/L;->D:Landroid/os/Looper;

    new-instance v3, LC6/J;

    invoke-direct {v3, p0, p3}, LC6/J;-><init>(LC6/L;Landroid/os/Looper;)V

    iput-object v3, v1, LC6/L;->I:LC6/J;

    move-object v0, p5

    iput-object v0, v1, LC6/L;->J:LA6/e;

    iput v2, v1, LC6/L;->B:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LC6/L;->S:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p7

    iput-object v0, v1, LC6/L;->O:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, v1, LC6/L;->L:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, v1, LC6/L;->R:Ljava/util/ArrayList;

    new-instance v0, LC6/w0;

    invoke-direct {v0}, LC6/w0;-><init>()V

    iput-object v0, v1, LC6/L;->T:LC6/w0;

    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    iget-object v3, v1, LC6/L;->c:LE6/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v4, v3, LE6/C;->F:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, LE6/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "GmsClientEvents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is already registered"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v5, v3, LE6/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, LE6/C;->a:LE6/B;

    invoke-interface {v4}, LE6/B;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, LE6/C;->E:LW6/f;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-object v3, v1, LC6/L;->c:LE6/C;

    invoke-virtual {v3, v2}, LE6/C;->a(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    goto :goto_3

    :cond_4
    move-object v2, p4

    iput-object v2, v1, LC6/L;->N:LE6/d;

    move-object v0, p6

    iput-object v0, v1, LC6/L;->P:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static l(Ljava/util/Collection;Z)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->t()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->b()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static bridge synthetic m(LC6/L;)V
    .locals 1

    iget-object v0, p0, LC6/L;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LC6/L;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC6/L;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LC6/L;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, LC6/L;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "LB6/d;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a;->K:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, LC6/L;->L:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/a;->J:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LE6/o;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LC6/L;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LC6/L;->A:LC6/h0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LC6/L;->F:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LC6/L;->E:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LC6/L;->E:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC6/L;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, p0, LC6/L;->T:LC6/w0;

    iget-object v2, v1, LC6/w0;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, LC6/w0;->b:LC6/v0;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a;->m(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, LC6/L;->b:Ljava/util/concurrent/locks/Lock;

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, LC6/h0;->d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LC6/L;->b:Ljava/util/concurrent/locks/Lock;

    goto :goto_2

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, p0, LC6/L;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/a$f;)Lcom/google/android/gms/common/api/a$e;
    .locals 1

    iget-object v0, p0, LC6/L;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$e;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LC6/L;->C:Landroid/content/Context;

    return-object v0
.end method

.method public final connect()V
    .locals 6

    iget-object v0, p0, LC6/L;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, LC6/L;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_1

    iget-object v1, p0, LC6/L;->S:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v5, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v5, v1}, LE6/o;->k(Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    iget-object v1, p0, LC6/L;->S:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p0, LC6/L;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v3}, LC6/L;->l(Ljava/util/Collection;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LC6/L;->S:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    :goto_1
    iget-object v1, p0, LC6/L;->S:Ljava/lang/Integer;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    if-ne v1, v2, :cond_3

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Illegal sign-in mode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LE6/o;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, LC6/L;->o(I)V

    invoke-virtual {p0}, LC6/L;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d(LA6/b;)V
    .locals 6

    iget-object v0, p0, LC6/L;->J:LA6/e;

    iget-object v1, p0, LC6/L;->C:Landroid/content/Context;

    iget v2, p1, LA6/b;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA6/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x12

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    invoke-static {v1}, LA6/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LC6/L;->n()Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, LC6/L;->F:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LC6/L;->c:LE6/C;

    iget-object v1, v0, LE6/C;->E:LW6/f;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v4, v1, :cond_7

    iget-object v1, v0, LE6/C;->E:LW6/f;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, LE6/C;->F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, LE6/C;->A:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, LE6/C;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-boolean v5, v0, LE6/C;->B:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, LE6/C;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, LE6/C;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, p1}, LC6/k;->onConnectionFailed(LA6/b;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object p1, p0, LC6/L;->c:LE6/C;

    const/4 v0, 0x0

    iput-boolean v0, p1, LE6/C;->B:Z

    iget-object p1, p1, LE6/C;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public final disconnect()V
    .locals 10

    iget-object v0, p0, LC6/L;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LC6/L;->T:LC6/w0;

    iget-object v2, v1, LC6/w0;->a:Ljava/util/Set;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v4, v2

    move v5, v3

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    iget-object v8, v7, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v7, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v8, :cond_0

    iget-boolean v8, v7, Lcom/google/android/gms/common/api/internal/BasePendingResult;->H:Z

    if-nez v8, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()V

    :cond_1
    iget-object v8, v7, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v9, v7, Lcom/google/android/gms/common/api/internal/BasePendingResult;->F:Z

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_2

    :try_start_4
    iget-object v6, v1, LC6/w0;->a:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :goto_2
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_3
    iget-object v1, p0, LC6/L;->A:LC6/h0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LC6/h0;->f()V

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_4
    :goto_3
    iget-object v1, p0, LC6/L;->Q:LC6/i;

    iget-object v1, v1, LC6/i;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC6/h;

    iput-object v6, v4, LC6/h;->b:Ljava/lang/Object;

    iput-object v6, v4, LC6/h;->c:LC6/h$a;

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v1, p0, LC6/L;->E:Ljava/util/LinkedList;

    :try_start_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/a;

    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, LC6/L;->A:LC6/h0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_7
    :try_start_9
    invoke-virtual {p0}, LC6/L;->n()Z

    iget-object v1, p0, LC6/L;->c:LE6/C;

    iput-boolean v3, v1, LE6/C;->B:Z

    iget-object v1, v1, LE6/C;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LC6/L;->D:Landroid/os/Looper;

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 6

    :goto_0
    iget-object v0, p0, LC6/L;->E:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC6/L;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {p0, v0}, LC6/L;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC6/L;->c:LE6/C;

    iget-object v1, v0, LE6/C;->E:LW6/f;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v3, v1, :cond_4

    iget-object v1, v0, LE6/C;->F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LE6/C;->D:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, LE6/o;->l(Z)V

    iget-object v2, v0, LE6/C;->E:LW6/f;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, v0, LE6/C;->D:Z

    iget-object v2, v0, LE6/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {v2}, LE6/o;->l(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, LE6/C;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, LE6/C;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    iget-boolean v5, v0, LE6/C;->B:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, LE6/C;->a:LE6/B;

    invoke-interface {v5}, LE6/B;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, LE6/C;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v0, LE6/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4, p1}, LC6/d;->onConnected(Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, v0, LE6/C;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, v0, LE6/C;->D:Z

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LC6/L;->A:LC6/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC6/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(IZ)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_0

    iget-boolean p1, p0, LC6/L;->F:Z

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LC6/L;->F:Z

    iget-object p1, p0, LC6/L;->K:LC6/e0;

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, LC6/L;->J:LA6/e;

    iget-object p2, p0, LC6/L;->C:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, LC6/K;

    invoke-direct {v2, p0}, LC6/K;-><init>(LC6/L;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, LA6/e;->e(Landroid/content/Context;Ljf/j;)LC6/e0;

    move-result-object p1

    iput-object p1, p0, LC6/L;->K:LC6/e0;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object p1, p0, LC6/L;->I:LC6/J;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, LC6/L;->G:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, LC6/L;->I:LC6/J;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, LC6/L;->H:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, LC6/L;->T:LC6/w0;

    iget-object p2, p2, LC6/w0;->a:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, p2

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    sget-object v6, LC6/w0;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object p2, p0, LC6/L;->c:LE6/C;

    iget-object v3, p2, LE6/C;->E:LW6/f;

    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v5, v3, :cond_9

    iget-object v3, p2, LE6/C;->E:LW6/f;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p2, LE6/C;->F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v1, p2, LE6/C;->D:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, LE6/C;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, LE6/C;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    iget-boolean v6, p2, LE6/C;->B:Z

    if-eqz v6, :cond_7

    iget-object v6, p2, LE6/C;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p2, LE6/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5, p1}, LC6/d;->onConnectionSuspended(I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p2, LE6/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p2, LE6/C;->D:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, LC6/L;->c:LE6/C;

    iput-boolean v2, p2, LE6/C;->B:Z

    iget-object p2, p2, LE6/C;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, LC6/L;->p()V

    :cond_8
    return-void

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(LC6/m;)Z
    .locals 1

    iget-object v0, p0, LC6/L;->A:LC6/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LC6/h0;->b(LC6/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LC6/L;->A:LC6/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC6/h0;->e()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, LC6/L;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, LC6/L;->F:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, LC6/L;->E:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, LC6/L;->T:LC6/w0;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, LC6/w0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, LC6/L;->A:LC6/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LC6/h0;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, LC6/L;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, LC6/L;->F:Z

    iget-object v0, p0, LC6/L;->I:LC6/J;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LC6/L;->I:LC6/J;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LC6/L;->K:LC6/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC6/e0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LC6/L;->K:LC6/e0;

    :cond_1
    return v1
.end method

.method public final o(I)V
    .locals 19

    move-object/from16 v15, p0

    move/from16 v0, p1

    iget-object v1, v15, LC6/L;->S:Ljava/lang/Integer;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LC6/L;->S:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    :goto_0
    iget-object v0, v15, LC6/L;->A:LC6/h0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v15, LC6/L;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v7}, Lcom/google/android/gms/common/api/a$e;->t()Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v7}, Lcom/google/android/gms/common/api/a$e;->b()Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_1

    :cond_2
    iget-object v1, v15, LC6/L;->S:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_d

    if-eq v1, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v5, :cond_e

    new-instance v6, LO/a;

    invoke-direct {v6}, LO/a;-><init>()V

    new-instance v7, LO/a;

    invoke-direct {v7}, LO/a;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->b()Z

    move-result v5

    if-ne v3, v5, :cond_4

    move-object v10, v2

    :cond_4
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->t()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$b;

    invoke-virtual {v6, v1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$b;

    invoke-virtual {v7, v1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, LO/Y;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v0}, LE6/o;->k(Ljava/lang/String;Z)V

    new-instance v13, LO/a;

    invoke-direct {v13}, LO/a;-><init>()V

    new-instance v14, LO/a;

    invoke-direct {v14}, LO/a;-><init>()V

    iget-object v0, v15, LC6/L;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    iget-object v3, v2, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v6, v3}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v3}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v3}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, LC6/L;->R:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC6/F0;

    iget-object v3, v2, LC6/F0;->e:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v13, v3}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v3, v2, LC6/F0;->e:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v14, v3}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v9, LC6/p;

    iget-object v8, v15, LC6/L;->N:LE6/d;

    iget-object v5, v15, LC6/L;->P:Lcom/google/android/gms/common/api/a$a;

    iget-object v1, v15, LC6/L;->C:Landroid/content/Context;

    iget-object v3, v15, LC6/L;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v15, LC6/L;->D:Landroid/os/Looper;

    iget-object v2, v15, LC6/L;->J:LA6/e;

    move-object v0, v9

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v14}, LC6/p;-><init>(Landroid/content/Context;LC6/L;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LA6/e;LO/a;LO/a;LE6/d;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$e;Ljava/util/ArrayList;Ljava/util/ArrayList;LO/a;LO/a;)V

    move-object/from16 v0, v18

    iput-object v0, v15, LC6/L;->A:LC6/h0;

    return-void

    :cond_d
    if-eqz v5, :cond_10

    if-nez v6, :cond_f

    :cond_e
    :goto_6
    new-instance v12, LC6/P;

    iget-object v7, v15, LC6/L;->N:LE6/d;

    iget-object v8, v15, LC6/L;->O:Ljava/util/Map;

    iget-object v1, v15, LC6/L;->C:Landroid/content/Context;

    iget-object v3, v15, LC6/L;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v15, LC6/L;->D:Landroid/os/Looper;

    iget-object v5, v15, LC6/L;->J:LA6/e;

    iget-object v6, v15, LC6/L;->L:Ljava/util/Map;

    iget-object v9, v15, LC6/L;->P:Lcom/google/android/gms/common/api/a$a;

    iget-object v10, v15, LC6/L;->R:Ljava/util/ArrayList;

    move-object v0, v12

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, LC6/P;-><init>(Landroid/content/Context;LC6/L;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LA6/e;Ljava/util/Map;LE6/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;LC6/f0;)V

    iput-object v12, v15, LC6/L;->A:LC6/h0;

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "SIGN_IN_MODE_REQUIRED"

    const-string v4, "SIGN_IN_MODE_OPTIONAL"

    const-string v5, "SIGN_IN_MODE_NONE"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x3

    if-eq v0, v3, :cond_14

    if-eq v0, v2, :cond_13

    if-eq v0, v7, :cond_12

    move-object v0, v6

    goto :goto_7

    :cond_12
    move-object v0, v5

    goto :goto_7

    :cond_13
    move-object v0, v4

    goto :goto_7

    :cond_14
    move-object v0, v1

    :goto_7
    new-instance v8, Ljava/lang/IllegalStateException;

    iget-object v9, v15, LC6/L;->S:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_17

    if-eq v9, v2, :cond_16

    if-eq v9, v7, :cond_15

    move-object v1, v6

    goto :goto_8

    :cond_15
    move-object v1, v5

    goto :goto_8

    :cond_16
    move-object v1, v4

    :cond_17
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LC6/L;->c:LE6/C;

    const/4 v1, 0x1

    iput-boolean v1, v0, LE6/C;->B:Z

    iget-object v0, p0, LC6/L;->A:LC6/h0;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, LC6/h0;->a()V

    return-void
.end method
