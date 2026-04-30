.class public final Lh7/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh7/z1;


# direct methods
.method public synthetic constructor <init>(Lh7/z1;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lh7/z2;->a:I

    iput-object p1, p0, Lh7/z2;->c:Lh7/z1;

    iput-object p2, p0, Lh7/z2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lh7/z2;->a:I

    iget-object v1, p0, Lh7/z2;->c:Lh7/z1;

    iget-object v2, p0, Lh7/z2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lh7/l3;

    iget-object v0, v1, Lh7/l3;->A:Lh7/Y0;

    if-nez v0, :cond_0

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Failed to reset data on the service: not connected to service"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    move-object v3, v2

    check-cast v3, Lh7/U3;

    invoke-static {v3}, LE6/o;->i(Ljava/lang/Object;)V

    check-cast v2, Lh7/U3;

    invoke-interface {v0, v2}, Lh7/Y0;->a0(Lh7/U3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v3, "Failed to reset data on the service: remote exception"

    iget-object v2, v2, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v2, v0, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lh7/l3;->x()V

    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Lh7/F2;

    check-cast v2, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lh7/F2;->D(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
