.class public final LC6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h0;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:LC6/L;

.field public final g:Landroid/os/Looper;

.field public final h:LC6/P;

.field public final i:LC6/P;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$b<",
            "*>;",
            "LC6/P;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LC6/m;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/android/gms/common/api/a$e;

.field public m:Landroid/os/Bundle;

.field public n:LA6/b;

.field public o:LA6/b;

.field public p:Z

.field public final q:Ljava/util/concurrent/locks/Lock;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LC6/L;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LA6/e;LO/a;LO/a;LE6/d;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$e;Ljava/util/ArrayList;Ljava/util/ArrayList;LO/a;LO/a;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LC6/p;->k:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, LC6/p;->n:LA6/b;

    iput-object v1, v0, LC6/p;->o:LA6/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, LC6/p;->p:Z

    iput v1, v0, LC6/p;->r:I

    move-object/from16 v1, p1

    iput-object v1, v0, LC6/p;->e:Landroid/content/Context;

    move-object/from16 v14, p2

    iput-object v14, v0, LC6/p;->f:LC6/L;

    move-object/from16 v15, p3

    iput-object v15, v0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, LC6/p;->g:Landroid/os/Looper;

    move-object/from16 v2, p10

    iput-object v2, v0, LC6/p;->l:Lcom/google/android/gms/common/api/a$e;

    new-instance v12, LC6/P;

    new-instance v11, Lk/y;

    invoke-direct {v11, v0}, Lk/y;-><init>(LC6/p;)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p14

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v18, v12

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, LC6/P;-><init>(Landroid/content/Context;LC6/L;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LA6/e;Ljava/util/Map;LE6/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;LC6/f0;)V

    move-object/from16 v2, v18

    iput-object v2, v0, LC6/p;->h:LC6/P;

    new-instance v13, LC6/P;

    new-instance v12, LS1/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LS1/a;->a:Ljava/lang/Object;

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object v1, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, LC6/P;-><init>(Landroid/content/Context;LC6/L;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LA6/e;Ljava/util/Map;LE6/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;LC6/f0;)V

    iput-object v14, v0, LC6/p;->i:LC6/P;

    new-instance v1, LO/a;

    invoke-direct {v1}, LO/a;-><init>()V

    invoke-virtual/range {p7 .. p7}, LO/a;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, LO/a$c;

    invoke-virtual {v2}, LO/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$b;

    iget-object v4, v0, LC6/p;->h:LC6/P;

    invoke-virtual {v1, v3, v4}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, LO/a;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, LO/a$c;

    invoke-virtual {v2}, LO/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$b;

    iget-object v4, v0, LC6/p;->i:LC6/P;

    invoke-virtual {v1, v3, v4}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LC6/p;->j:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic k(LC6/p;IZ)V
    .locals 1

    iget-object v0, p0, LC6/p;->f:LC6/L;

    invoke-virtual {v0, p1, p2}, LC6/L;->h(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, LC6/p;->o:LA6/b;

    iput-object p1, p0, LC6/p;->n:LA6/b;

    return-void
.end method

.method public static l(LC6/p;)V
    .locals 4

    iget-object v0, p0, LC6/p;->n:LA6/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA6/b;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LC6/p;->h:LC6/P;

    if-eqz v0, :cond_7

    iget-object v0, p0, LC6/p;->o:LA6/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA6/b;->I1()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, LC6/p;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LC6/p;->o:LA6/b;

    if-eqz v0, :cond_a

    iget v1, p0, LC6/p;->r:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, LC6/p;->i()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, LC6/p;->h(LA6/b;)V

    invoke-virtual {v3}, LC6/P;->f()V

    return-void

    :cond_4
    :goto_2
    iget v0, p0, LC6/p;->r:I

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v2, "CompositeGAC"

    const-string v3, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_5
    iget-object v0, p0, LC6/p;->f:LC6/L;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v2, p0, LC6/p;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LC6/L;->f(Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {p0}, LC6/p;->i()V

    :goto_3
    iput v1, p0, LC6/p;->r:I

    return-void

    :cond_7
    iget-object v0, p0, LC6/p;->n:LA6/b;

    iget-object v1, p0, LC6/p;->i:LC6/P;

    if-eqz v0, :cond_8

    iget-object v0, p0, LC6/p;->o:LA6/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LA6/b;->I1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LC6/P;->f()V

    iget-object v0, p0, LC6/p;->n:LA6/b;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LC6/p;->h(LA6/b;)V

    return-void

    :cond_8
    iget-object v0, p0, LC6/p;->n:LA6/b;

    if-eqz v0, :cond_a

    iget-object v2, p0, LC6/p;->o:LA6/b;

    if-eqz v2, :cond_a

    iget v1, v1, LC6/P;->p:I

    iget v3, v3, LC6/P;->p:I

    if-ge v1, v3, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {p0, v0}, LC6/p;->h(LA6/b;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC6/p;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LC6/p;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, LC6/p;->o:LA6/b;

    iput-object v0, p0, LC6/p;->n:LA6/b;

    iget-object v0, p0, LC6/p;->h:LC6/P;

    invoke-virtual {v0}, LC6/P;->a()V

    iget-object v0, p0, LC6/p;->i:LC6/P;

    invoke-virtual {v0}, LC6/P;->a()V

    return-void
.end method

.method public final b(LC6/m;)Z
    .locals 5

    iget-object v0, p0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p0, LC6/p;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v1, :cond_1

    invoke-virtual {p0}, LC6/p;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, LC6/p;->i:LC6/P;

    iget-object v0, v0, LC6/P;->o:LC6/M;

    instance-of v0, v0, LC6/v;

    if-nez v0, :cond_3

    iget-object v0, p0, LC6/p;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, LC6/p;->r:I

    if-nez p1, :cond_2

    iput v4, p0, LC6/p;->r:I

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LC6/p;->o:LA6/b;

    iget-object p1, p0, LC6/p;->i:LC6/P;

    invoke-virtual {p1}, LC6/P;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :cond_3
    iget-object p1, p0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v0, p0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LC6/p;->h:LC6/P;

    iget-object v0, v0, LC6/P;->o:LC6/M;

    instance-of v0, v0, LC6/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC6/p;->i:LC6/P;

    iget-object v0, v0, LC6/P;->o:LC6/M;

    instance-of v0, v0, LC6/v;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LC6/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LC6/p;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    iget-object v1, p0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 6
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

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a;->J:Lcom/google/android/gms/common/api/a$f;

    iget-object v1, p0, LC6/p;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/P;

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LC6/p;->i:LC6/P;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LC6/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, LC6/p;->l:Lcom/google/android/gms/common/api/a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, LC6/p;->f:LC6/L;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->s()Landroid/content/Intent;

    move-result-object v1

    sget v4, LW6/e;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iget-object v5, p0, LC6/p;->e:Landroid/content/Context;

    invoke-static {v5, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->m(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1
    iget-object v0, p0, LC6/p;->i:LC6/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, v0, LC6/P;->o:LC6/M;

    invoke-interface {v0, p1}, LC6/M;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LC6/p;->h:LC6/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, v0, LC6/P;->o:LC6/M;

    invoke-interface {v0, p1}, LC6/M;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p0, LC6/p;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, LC6/p;->i:LC6/P;

    invoke-virtual {v2}, LC6/P;->f()V

    new-instance v2, LA6/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA6/b;-><init>(I)V

    iput-object v2, p0, LC6/p;->o:LA6/b;

    if-eqz v1, :cond_1

    new-instance v1, LW6/f;

    iget-object v2, p0, LC6/p;->g:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LC6/H0;

    invoke-direct {v2, p0}, LC6/H0;-><init>(LC6/p;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LC6/p;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LC6/p;->o:LA6/b;

    iput-object v0, p0, LC6/p;->n:LA6/b;

    const/4 v0, 0x0

    iput v0, p0, LC6/p;->r:I

    iget-object v0, p0, LC6/p;->h:LC6/P;

    invoke-virtual {v0}, LC6/P;->f()V

    iget-object v0, p0, LC6/p;->i:LC6/P;

    invoke-virtual {v0}, LC6/P;->f()V

    invoke-virtual {p0}, LC6/p;->i()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LC6/p;->i:LC6/P;

    invoke-virtual {v3, v0, p2, p3, p4}, LC6/P;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, "anonClient"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LC6/p;->h:LC6/P;

    invoke-virtual {v0, p1, p2, p3, p4}, LC6/P;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final h(LA6/b;)V
    .locals 2

    iget v0, p0, LC6/p;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC6/p;->f:LC6/L;

    invoke-virtual {v0, p1}, LC6/L;->d(LA6/b;)V

    :cond_1
    invoke-virtual {p0}, LC6/p;->i()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, LC6/p;->r:I

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LC6/p;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC6/m;

    invoke-interface {v2}, LC6/m;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, LC6/p;->o:LA6/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, v0, LA6/b;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
