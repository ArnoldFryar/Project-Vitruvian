.class public final Lcom/google/android/gms/internal/clearcut/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/clearcut/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/c;->a:Lcom/google/android/gms/internal/clearcut/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/c;->a:Lcom/google/android/gms/internal/clearcut/b;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/clearcut/b;->e:Ljava/util/HashMap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/c;->a:Lcom/google/android/gms/internal/clearcut/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/b;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/d;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
