.class public final Lb7/p;
.super Lb7/x;
.source "SourceFile"


# instance fields
.field public final f0:Lb7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;LE6/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb7/x;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;LE6/d;)V

    new-instance p1, Lb7/n;

    iget-object p2, p0, Lb7/x;->e0:Lb7/w;

    invoke-direct {p1, p2}, Lb7/n;-><init>(Lb7/w;)V

    iput-object p1, p0, Lb7/p;->f0:Lb7/n;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lb7/p;->f0:Lb7/n;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LE6/b;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lb7/p;->f0:Lb7/n;

    invoke-virtual {v1}, Lb7/n;->b()V

    iget-object v1, p0, Lb7/p;->f0:Lb7/n;

    iget-boolean v2, v1, Lb7/n;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb7/n;->a:Lb7/w;

    iget-object v3, v2, Lb7/w;->a:Lb7/x;

    invoke-virtual {v3}, LE6/b;->w()V

    invoke-virtual {v2}, Lb7/w;->a()Lb7/h;

    move-result-object v2

    invoke-interface {v2}, Lb7/h;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb7/n;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, LE6/b;->i()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
