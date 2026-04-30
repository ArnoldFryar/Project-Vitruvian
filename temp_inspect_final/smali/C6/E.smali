.class public final LC6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;


# instance fields
.field public final synthetic e:LC6/G;


# direct methods
.method public synthetic constructor <init>(LC6/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/E;->e:LC6/G;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LC6/E;->e:LC6/G;

    iget-object v0, p1, LC6/G;->r:LE6/d;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p1, LC6/G;->k:Lj7/f;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    check-cast v0, Lj7/f;

    new-instance v1, LC6/D;

    invoke-direct {v1, p1}, LC6/D;-><init>(LC6/G;)V

    invoke-interface {v0, v1}, Lj7/f;->j(Lk7/f;)V

    return-void
.end method

.method public final onConnectionFailed(LA6/b;)V
    .locals 3

    iget-object v0, p0, LC6/E;->e:LC6/G;

    iget-object v1, v0, LC6/G;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v2, v0, LC6/G;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, v0, LC6/G;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LA6/b;->H1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, LC6/G;->h()V

    invoke-virtual {v0}, LC6/G;->m()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, LC6/G;->k(LA6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
