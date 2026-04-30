.class public final LC6/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/M;


# instance fields
.field public final a:LC6/P;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:LA6/f;

.field public e:LA6/b;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Lj7/f;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:LE6/j;

.field public p:Z

.field public q:Z

.field public final r:LE6/d;

.field public final s:Ljava/util/Map;
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

.field public final t:Lcom/google/android/gms/common/api/a$a;
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

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC6/P;LE6/d;Ljava/util/Map;LA6/f;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/P;",
            "LE6/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "LA6/f;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lj7/f;",
            "Lj7/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LC6/G;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LC6/G;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LC6/G;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC6/G;->u:Ljava/util/ArrayList;

    iput-object p1, p0, LC6/G;->a:LC6/P;

    iput-object p2, p0, LC6/G;->r:LE6/d;

    iput-object p3, p0, LC6/G;->s:Ljava/util/Map;

    iput-object p4, p0, LC6/G;->d:LA6/f;

    iput-object p5, p0, LC6/G;->t:Lcom/google/android/gms/common/api/a$a;

    iput-object p6, p0, LC6/G;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, LC6/G;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC6/G;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LC6/G;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, LC6/G;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LC6/G;->j()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LA6/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC6/G;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LC6/G;->l(LA6/b;Lcom/google/android/gms/common/api/a;Z)V

    invoke-virtual {p0}, LC6/G;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LC6/G;->j()V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance p1, LA6/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA6/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LC6/G;->k(LA6/b;)V

    return-void
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, LC6/G;->a:LC6/P;

    iget-object v1, v0, LC6/P;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LC6/G;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, LC6/G;->e:LA6/b;

    iput v1, p0, LC6/G;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LC6/G;->l:Z

    iput-boolean v1, p0, LC6/G;->n:Z

    iput-boolean v1, p0, LC6/G;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LC6/G;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, LC6/P;->j:Ljava/util/Map;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/a;

    iget-object v8, v6, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/a$e;

    invoke-static {v7}, LE6/o;->i(Ljava/lang/Object;)V

    check-cast v7, Lcom/google/android/gms/common/api/a$e;

    iget-object v8, v6, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Lcom/google/android/gms/common/api/a$e;->t()Z

    move-result v9

    if-eqz v9, :cond_1

    iput-boolean v2, p0, LC6/G;->m:Z

    if-eqz v8, :cond_0

    iget-object v9, p0, LC6/G;->j:Ljava/util/HashSet;

    iget-object v10, v6, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, LC6/G;->l:Z

    :cond_1
    :goto_1
    new-instance v9, LC6/x;

    invoke-direct {v9, p0, v6, v8}, LC6/x;-><init>(LC6/G;Lcom/google/android/gms/common/api/a;Z)V

    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, LC6/G;->m:Z

    if-eqz v1, :cond_3

    iget-object v11, p0, LC6/G;->r:LE6/d;

    invoke-static {v11}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v1, p0, LC6/G;->t:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, v0, LC6/P;->q:LC6/L;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LE6/d;->h:Ljava/lang/Integer;

    new-instance v14, LC6/E;

    invoke-direct {v14, p0}, LC6/E;-><init>(LC6/G;)V

    iget-object v10, v0, LC6/L;->D:Landroid/os/Looper;

    iget-object v8, p0, LC6/G;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, LC6/G;->c:Landroid/content/Context;

    iget-object v12, v11, LE6/d;->g:Lj7/a;

    move-object v13, v14

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;LE6/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    iput-object v0, p0, LC6/G;->k:Lj7/f;

    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LC6/G;->h:I

    iget-object v0, p0, LC6/G;->u:Ljava/util/ArrayList;

    sget-object v1, LC6/Q;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LC6/A;

    invoke-direct {v2, p0, v3}, LC6/A;-><init>(LC6/G;Ljava/util/HashMap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, LC6/G;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v3}, LC6/G;->i(Z)V

    iget-object v0, p0, LC6/G;->a:LC6/P;

    invoke-virtual {v0}, LC6/P;->h()V

    return v3
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LC6/G;->m:Z

    iget-object v0, p0, LC6/G;->a:LC6/P;

    iget-object v1, v0, LC6/P;->q:LC6/L;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, LC6/L;->M:Ljava/util/Set;

    iget-object v1, p0, LC6/G;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$b;

    iget-object v3, v0, LC6/P;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, LA6/b;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LA6/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, LC6/G;->k:Lj7/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lj7/f;->n()V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->i()V

    iget-object p1, p0, LC6/G;->r:LE6/d;

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LC6/G;->o:LE6/j;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LC6/G;->a:LC6/P;

    iget-object v1, v0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, LC6/P;->q:LC6/L;

    invoke-virtual {v1}, LC6/L;->n()Z

    new-instance v1, LC6/v;

    invoke-direct {v1, v0}, LC6/v;-><init>(LC6/P;)V

    iput-object v1, v0, LC6/P;->o:LC6/M;

    iget-object v1, v0, LC6/P;->o:LC6/M;

    invoke-interface {v1}, LC6/M;->e()V

    iget-object v1, v0, LC6/P;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, LC6/Q;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LC6/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LC6/w;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LC6/G;->k:Lj7/f;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LC6/G;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LC6/G;->o:LE6/j;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-boolean v3, p0, LC6/G;->q:Z

    invoke-interface {v0, v1, v3}, Lj7/f;->r(LE6/j;Z)V

    :cond_0
    invoke-virtual {p0, v2}, LC6/G;->i(Z)V

    :cond_1
    iget-object v0, p0, LC6/G;->a:LC6/P;

    iget-object v0, v0, LC6/P;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$b;

    iget-object v2, p0, LC6/G;->a:LC6/P;

    iget-object v2, v2, LC6/P;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$e;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->i()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LC6/G;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LC6/G;->i:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, LC6/G;->a:LC6/P;

    iget-object v1, v1, LC6/P;->r:LC6/f0;

    invoke-interface {v1, v0}, LC6/f0;->f(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final k(LA6/b;)V
    .locals 5

    iget-object v0, p0, LC6/G;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, LA6/b;->H1()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, LC6/G;->i(Z)V

    iget-object v0, p0, LC6/G;->a:LC6/P;

    invoke-virtual {v0}, LC6/P;->h()V

    iget-object v0, v0, LC6/P;->r:LC6/f0;

    invoke-interface {v0, p1}, LC6/f0;->d(LA6/b;)V

    return-void
.end method

.method public final l(LA6/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LA6/b;->H1()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, LC6/G;->d:LA6/f;

    iget v0, p1, LA6/b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1}, LA6/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    iget-object p3, p0, LC6/G;->e:LA6/b;

    const v0, 0x7fffffff

    if-eqz p3, :cond_2

    iget p3, p0, LC6/G;->f:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, LC6/G;->e:LA6/b;

    iput v0, p0, LC6/G;->f:I

    :cond_3
    iget-object p3, p0, LC6/G;->a:LC6/P;

    iget-object p3, p3, LC6/P;->k:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 6

    iget v0, p0, LC6/G;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LC6/G;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LC6/G;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, LC6/G;->g:I

    iget-object v1, p0, LC6/G;->a:LC6/P;

    iget-object v2, v1, LC6/P;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, p0, LC6/G;->h:I

    iget-object v2, v1, LC6/P;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$b;

    iget-object v5, v1, LC6/P;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LC6/G;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LC6/G;->j()V

    goto :goto_0

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$e;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LC6/G;->u:Ljava/util/ArrayList;

    sget-object v2, LC6/Q;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LC6/B;

    invoke-direct {v3, p0, v0}, LC6/B;-><init>(LC6/G;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final n(I)Z
    .locals 6

    iget v0, p0, LC6/G;->g:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LC6/G;->a:LC6/P;

    iget-object v0, v0, LC6/P;->q:LC6/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, LC6/L;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Unexpected callback in "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LC6/G;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LC6/G;->g:I

    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_1

    move-object v2, v3

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LA6/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v4}, LA6/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LC6/G;->k(LA6/b;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final o()Z
    .locals 6

    iget v0, p0, LC6/G;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LC6/G;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LC6/G;->a:LC6/P;

    if-gez v0, :cond_1

    iget-object v0, v2, LC6/P;->q:LC6/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3, v5}, LC6/L;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LA6/b;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v5}, LA6/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, LC6/G;->k(LA6/b;)V

    return v1

    :cond_1
    iget-object v0, p0, LC6/G;->e:LA6/b;

    if-eqz v0, :cond_2

    iget v3, p0, LC6/G;->f:I

    iput v3, v2, LC6/P;->p:I

    invoke-virtual {p0, v0}, LC6/G;->k(LA6/b;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
