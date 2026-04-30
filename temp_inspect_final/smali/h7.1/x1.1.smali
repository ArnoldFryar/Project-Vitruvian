.class public final Lh7/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lh7/y1;


# direct methods
.method public constructor <init>(Lh7/y1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/x1;->b:Lh7/y1;

    iput-object p2, p0, Lh7/x1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lh7/x1;->b:Lh7/y1;

    if-eqz p2, :cond_2

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/N;->e:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/O;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/M;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/J;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    iget-object p2, p1, Lh7/y1;->a:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p2, p2, Lh7/i1;->F:Lh7/g1;

    const-string v0, "Install Referrer Service implementation was not found"

    invoke-virtual {p2, v0}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lh7/y1;->a:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p2, p2, Lh7/i1;->K:Lh7/g1;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lh7/y1;->a:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->G:Lh7/N1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v0, Lh7/w1;

    invoke-direct {v0, p0, v1, p0}, Lh7/w1;-><init>(Lh7/x1;Lcom/google/android/gms/internal/measurement/O;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lh7/N1;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p1, p1, Lh7/y1;->a:Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v0, "Exception occurred while calling Install Referrer API"

    iget-object p1, p1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {p1, p2, v0}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p1, Lh7/y1;->a:Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "Install Referrer connection returned with null binder"

    iget-object p1, p1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lh7/x1;->b:Lh7/y1;

    iget-object p1, p1, Lh7/y1;->a:Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v0, "Install Referrer Service disconnected"

    iget-object p1, p1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {p1, v0}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void
.end method
