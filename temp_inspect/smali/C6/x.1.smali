.class public final LC6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/b$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LC6/G;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(LC6/G;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/G;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC6/x;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LC6/x;->b:Lcom/google/android/gms/common/api/a;

    iput-boolean p3, p0, LC6/x;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LA6/b;)V
    .locals 4

    iget-object v0, p0, LC6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, LC6/G;->a:LC6/P;

    iget-object v2, v2, LC6/P;->q:LC6/L;

    iget-object v2, v2, LC6/L;->D:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v2, v1}, LE6/o;->k(Ljava/lang/String;Z)V

    iget-object v1, v0, LC6/G;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0, v3}, LC6/G;->n(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, LA6/b;->I1()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LC6/x;->b:Lcom/google/android/gms/common/api/a;

    iget-boolean v3, p0, LC6/x;->c:Z

    invoke-virtual {v0, p1, v2, v3}, LC6/G;->l(LA6/b;Lcom/google/android/gms/common/api/a;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, LC6/G;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LC6/G;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
