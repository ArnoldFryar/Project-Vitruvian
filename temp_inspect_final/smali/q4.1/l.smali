.class public final Lq4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh7/z1;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lq4/l;->a:I

    iput-object p1, p0, Lq4/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq4/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq4/l;->a:I

    iput-object p1, p0, Lq4/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq4/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lq4/l;->a:I

    iget-object v2, v1, Lq4/l;->c:Ljava/lang/Object;

    iget-object v3, v1, Lq4/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/util/concurrent/Callable;

    check-cast v2, Lm7/h;

    sget-object v0, LO8/g;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v0}, Lm7/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    const/16 v5, 0xd

    invoke-direct {v0, v4, v5, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lm7/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Lm7/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    move-object v4, v2

    check-cast v4, Lh7/l3;

    iget-object v0, v4, Lh7/l3;->A:Lh7/Y0;

    if-nez v0, :cond_0

    iget-object v0, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Failed to send consent settings to service"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_1
    move-object v5, v3

    check-cast v5, Lh7/U3;

    invoke-static {v5}, LE6/o;->i(Ljava/lang/Object;)V

    check-cast v3, Lh7/U3;

    invoke-interface {v0, v3}, Lh7/Y0;->A(Lh7/U3;)V

    check-cast v2, Lh7/l3;

    invoke-virtual {v2}, Lh7/l3;->x()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v2, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v3, "Failed to send consent settings to the service"

    iget-object v2, v2, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v2, v0, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    const-string v0, "creation_timestamp"

    const-string v4, "app_id"

    check-cast v2, Lh7/F2;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2}, Lh7/b1;->m()V

    invoke-virtual {v2}, Lh7/z1;->n()V

    invoke-static {v3}, LE6/o;->i(Ljava/lang/Object;)V

    const-string v5, "name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v5, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    invoke-virtual {v5}, Lh7/Q1;->e()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v12, Lh7/N3;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lh7/N3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v5, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v13, v5, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v13}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expired_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "expired_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v16, ""

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Lh7/R3;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lh7/w;

    move-result-object v17
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    new-instance v15, Lh7/c;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "active"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "trigger_event_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "trigger_timeout"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "time_to_live"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/4 v0, 0x0

    const-string v5, ""

    const/4 v11, 0x0

    move-object v3, v15

    move-object v6, v12

    move-wide v12, v13

    move-object v14, v0

    move-object v0, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lh7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lh7/N3;JZLjava/lang/String;Lh7/w;JLh7/w;JLh7/w;)V

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh7/l3;->r(Lh7/c;)V

    :catch_3
    :goto_2
    return-void

    :pswitch_2
    :try_start_3
    move-object v0, v3

    check-cast v0, LVn/i;

    check-cast v2, LZ7/a;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lqm/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    check-cast v3, LVn/i;

    invoke-interface {v3, v2}, LVn/i;->J(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_3
    check-cast v3, LVn/i;

    invoke-static {v2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    invoke-interface {v3, v0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
