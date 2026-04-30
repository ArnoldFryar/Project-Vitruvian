.class public final Lb7/C;
.super Lx6/l;
.source "SourceFile"


# instance fields
.field public final synthetic M:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic N:Lf7/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lf7/a;)V
    .locals 0

    iput-object p2, p0, Lb7/C;->M:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lb7/C;->N:Lf7/a;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lx6/l;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/common/api/a$e;)V
    .locals 6

    check-cast p1, Lb7/p;

    new-instance v0, Lb7/E;

    invoke-direct {v0, p0}, Lb7/E;-><init>(LC6/c;)V

    iget-object v1, p0, Lb7/C;->M:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lb7/C;->N:Lf7/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v4, v3}, LE6/o;->k(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lf7/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Listener must not be null"

    invoke-static {v2, v5}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Looper must not be null"

    invoke-static {v3, v5}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LC6/h;

    invoke-direct {v5, v3, v2, v4}, LC6/h;-><init>(Landroid/os/Looper;Lf7/a;Ljava/lang/String;)V

    iget-object v2, p1, Lb7/p;->f0:Lb7/n;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lb7/p;->f0:Lb7/n;

    invoke-virtual {p1, v1, v5, v0}, Lb7/n;->a(Lcom/google/android/gms/location/LocationRequest;LC6/h;Lb7/E;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
