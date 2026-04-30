.class public final LC6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/M;


# instance fields
.field public final a:LC6/P;


# direct methods
.method public constructor <init>(LC6/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/H;->a:LC6/P;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v8, p0, LC6/H;->a:LC6/P;

    iget-object v0, v8, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v9, LC6/G;

    iget-object v2, v8, LC6/P;->l:LE6/d;

    iget-object v3, v8, LC6/P;->m:Ljava/util/Map;

    iget-object v4, v8, LC6/P;->h:LA6/f;

    iget-object v5, v8, LC6/P;->n:Lcom/google/android/gms/common/api/a$a;

    iget-object v6, v8, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, LC6/P;->g:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, LC6/G;-><init>(LC6/P;LE6/d;Ljava/util/Map;LA6/f;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, LC6/P;->o:LC6/M;

    iget-object v0, v8, LC6/P;->o:LC6/M;

    invoke-interface {v0}, LC6/M;->e()V

    iget-object v0, v8, LC6/P;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v8, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c(LA6/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LC6/H;->a:LC6/P;

    iget-object v1, v0, LC6/P;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LC6/P;->q:LC6/L;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LC6/L;->M:Ljava/util/Set;

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
