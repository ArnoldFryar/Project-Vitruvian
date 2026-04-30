.class public final Lh7/p1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lh7/K3;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lh7/K3;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lh7/p1;->a:Lh7/K3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lh7/p1;->a:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->e()V

    invoke-virtual {v0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/N1;->m()V

    invoke-virtual {v0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/N1;->m()V

    iget-boolean v1, p0, Lh7/p1;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v1

    const-string v2, "Unregistering connectivity change receiver"

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh7/p1;->b:Z

    iput-boolean v1, p0, Lh7/p1;->c:Z

    iget-object v1, v0, Lh7/K3;->I:Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    const-string v2, "Failed to unregister the network broadcast receiver"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v1, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lh7/p1;->a:Lh7/K3;

    invoke-virtual {p1}, Lh7/K3;->e()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, p2, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Lh7/K3;->b:Lh7/n1;

    invoke-static {p2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {p2}, Lh7/n1;->q()Z

    move-result p2

    iget-boolean v0, p0, Lh7/p1;->c:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lh7/p1;->c:Z

    invoke-virtual {p1}, Lh7/K3;->a()Lh7/N1;

    move-result-object p1

    new-instance v0, Lh7/o1;

    invoke-direct {v0, p0, p2}, Lh7/o1;-><init>(Lh7/p1;Z)V

    invoke-virtual {p1, v0}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lh7/K3;->b()Lh7/i1;

    move-result-object p1

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    iget-object p1, p1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {p1, p2, v0}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
