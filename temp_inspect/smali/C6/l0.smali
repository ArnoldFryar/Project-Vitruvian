.class public final synthetic LC6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7/l3;Lh7/U3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, LC6/l0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LC6/l0;->a:Ljava/lang/Object;

    iget-object v1, p0, LC6/l0;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh7/l3;

    iget-object v3, v2, Lh7/l3;->A:Lh7/Y0;

    if-nez v3, :cond_0

    iget-object v0, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Discarding data. Failed to send app launch"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    move-object v4, v0

    check-cast v4, Lh7/U3;

    invoke-static {v4}, LE6/o;->i(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lh7/U3;

    invoke-interface {v3, v4}, Lh7/Y0;->l(Lh7/U3;)V

    move-object v4, v1

    check-cast v4, Lh7/l3;

    iget-object v4, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Lh7/Q1;->p()Lh7/c1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/c1;->s()V

    move-object v4, v1

    check-cast v4, Lh7/l3;

    check-cast v0, Lh7/U3;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v0}, Lh7/l3;->q(Lh7/Y0;LF6/a;Lh7/U3;)V

    check-cast v1, Lh7/l3;

    invoke-virtual {v1}, Lh7/l3;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Failed to send app launch to the service"

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v1, v0, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
