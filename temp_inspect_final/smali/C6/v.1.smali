.class public final LC6/v;
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

    iput-object p1, p0, LC6/v;->a:LC6/P;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
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
    .locals 2

    iget-object v0, p0, LC6/v;->a:LC6/P;

    invoke-virtual {v0}, LC6/P;->h()V

    iget-object v0, v0, LC6/P;->r:LC6/f0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LC6/f0;->h(IZ)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LC6/v;->a:LC6/P;

    iget-object v1, v0, LC6/P;->q:LC6/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LC6/P;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
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

    iget-object v0, p0, LC6/v;->a:LC6/P;

    :try_start_0
    iget-object v1, v0, LC6/P;->q:LC6/L;

    iget-object v1, v1, LC6/L;->T:LC6/w0;

    iget-object v2, v1, LC6/w0;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, LC6/w0;->b:LC6/v0;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, LC6/P;->q:LC6/L;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/a;->J:Lcom/google/android/gms/common/api/a$f;

    :try_start_1
    iget-object v1, v1, LC6/L;->L:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$e;

    const-string v3, "Appropriate Api was not requested."

    invoke-static {v1, v3}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, LC6/P;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/a;->m(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_0
    check-cast v1, Lcom/google/android/gms/common/api/a$e;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v2, 0x8

    :try_start_2
    check-cast v1, Lcom/google/android/gms/common/api/a$e;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/a;->l(Lcom/google/android/gms/common/api/a$e;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_3
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/a;->m(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :goto_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/a;->m(Lcom/google/android/gms/common/api/Status;)V

    throw v1
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v1, LC6/u;

    invoke-direct {v1, p0, p0}, LC6/u;-><init>(LC6/v;LC6/M;)V

    iget-object v0, v0, LC6/P;->i:LC6/O;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-object p1
.end method
