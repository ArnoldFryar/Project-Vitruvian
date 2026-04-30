.class public final Lb7/D;
.super Lx6/l;
.source "SourceFile"


# instance fields
.field public final synthetic M:Lf7/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lf7/a;)V
    .locals 0

    iput-object p2, p0, Lb7/D;->M:Lf7/a;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lx6/l;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/common/api/a$e;)V
    .locals 10

    check-cast p1, Lb7/p;

    iget-object v0, p0, Lb7/D;->M:Lf7/a;

    const-class v1, Lf7/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    invoke-static {v0, v2}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Listener type must not be empty"

    invoke-static {v2, v1}, LE6/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LC6/h$a;

    invoke-direct {v2, v0, v1}, LC6/h$a;-><init>(Lf7/a;Ljava/lang/String;)V

    new-instance v9, Lb7/E;

    invoke-direct {v9, p0}, Lb7/E;-><init>(LC6/c;)V

    iget-object p1, p1, Lb7/p;->f0:Lb7/n;

    iget-object v0, p1, Lb7/n;->a:Lb7/w;

    iget-object v0, v0, Lb7/w;->a:Lb7/x;

    invoke-virtual {v0}, LE6/b;->w()V

    iget-object v0, p1, Lb7/n;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lb7/n;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lb7/m;

    if-eqz v6, :cond_0

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v6, Lb7/m;->f:LC6/h;

    const/4 v2, 0x0

    iput-object v2, v1, LC6/h;->b:Ljava/lang/Object;

    iput-object v2, v1, LC6/h;->c:LC6/h$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6

    iget-object p1, p1, Lb7/n;->a:Lb7/w;

    invoke-virtual {p1}, Lb7/w;->a()Lb7/h;

    move-result-object p1

    new-instance v1, Lb7/t;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lb7/t;-><init>(ILb7/r;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p1, v1}, Lb7/h;->o(Lb7/t;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
