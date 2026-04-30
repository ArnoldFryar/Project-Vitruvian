.class public final LC6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h0;
.implements LC6/G0;


# instance fields
.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public final g:Landroid/content/Context;

.field public final h:LA6/f;

.field public final i:LC6/O;

.field public final j:Ljava/util/Map;
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

.field public final k:Ljava/util/HashMap;

.field public final l:LE6/d;

.field public final m:Ljava/util/Map;
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

.field public final n:Lcom/google/android/gms/common/api/a$a;
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

.field public volatile o:LC6/M;

.field public p:I

.field public final q:LC6/L;

.field public final r:LC6/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC6/L;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LA6/e;Ljava/util/Map;LE6/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;LC6/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC6/P;->k:Ljava/util/HashMap;

    iput-object p1, p0, LC6/P;->g:Landroid/content/Context;

    iput-object p3, p0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, LC6/P;->h:LA6/f;

    iput-object p6, p0, LC6/P;->j:Ljava/util/Map;

    iput-object p7, p0, LC6/P;->l:LE6/d;

    iput-object p8, p0, LC6/P;->m:Ljava/util/Map;

    iput-object p9, p0, LC6/P;->n:Lcom/google/android/gms/common/api/a$a;

    iput-object p2, p0, LC6/P;->q:LC6/L;

    iput-object p11, p0, LC6/P;->r:LC6/f0;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LC6/F0;

    iput-object p0, p5, LC6/F0;->g:LC6/G0;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LC6/O;

    invoke-direct {p1, p0, p4}, LC6/O;-><init>(LC6/P;Landroid/os/Looper;)V

    iput-object p1, p0, LC6/P;->i:LC6/O;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, LC6/P;->f:Ljava/util/concurrent/locks/Condition;

    new-instance p1, LC6/H;

    invoke-direct {p1, p0}, LC6/H;-><init>(LC6/P;)V

    iput-object p1, p0, LC6/P;->o:LC6/M;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LC6/P;->o:LC6/M;

    invoke-interface {v0}, LC6/M;->b()V

    return-void
.end method

.method public final b(LC6/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LC6/P;->o:LC6/M;

    instance-of v0, v0, LC6/v;

    return v0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, p0, LC6/P;->o:LC6/M;

    invoke-interface {v0, p1}, LC6/M;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LC6/P;->o:LC6/M;

    invoke-interface {v0}, LC6/M;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC6/P;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, LC6/P;->o:LC6/M;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, LC6/P;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, LC6/P;->j:Ljava/util/Map;

    iget-object v2, v2, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$e;

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/a$e;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, LC6/H;

    invoke-direct {v0, p0}, LC6/H;-><init>(LC6/P;)V

    iput-object v0, p0, LC6/P;->o:LC6/M;

    iget-object v0, p0, LC6/P;->o:LC6/M;

    invoke-interface {v0}, LC6/M;->e()V

    iget-object v0, p0, LC6/P;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LC6/P;->o:LC6/M;

    invoke-interface {v0, p1}, LC6/M;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LC6/P;->o:LC6/M;

    invoke-interface {v0, p1}, LC6/M;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final x(LA6/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LC6/P;->o:LC6/M;

    invoke-interface {v0, p1, p2, p3}, LC6/M;->c(LA6/b;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LC6/P;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
