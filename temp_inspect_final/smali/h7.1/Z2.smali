.class public final Lh7/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/U3;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lh7/l3;


# direct methods
.method public constructor <init>(Lh7/l3;Lh7/U3;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/Z2;->c:Lh7/l3;

    iput-object p2, p0, Lh7/Z2;->a:Lh7/U3;

    iput-object p3, p0, Lh7/Z2;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh7/Z2;->a:Lh7/U3;

    iget-object v1, p0, Lh7/Z2;->c:Lh7/l3;

    iget-object v2, v1, Lh7/l3;->A:Lh7/Y0;

    const-string v3, "Failed to send default event parameters to service"

    if-nez v2, :cond_0

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v4, p0, Lh7/Z2;->b:Landroid/os/Bundle;

    invoke-interface {v2, v4, v0}, Lh7/Y0;->M(Landroid/os/Bundle;Lh7/U3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v1, v0, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
