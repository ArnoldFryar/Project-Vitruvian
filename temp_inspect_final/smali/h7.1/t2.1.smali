.class public final Lh7/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lh7/F2;


# direct methods
.method public constructor <init>(Lh7/F2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/t2;->b:Lh7/F2;

    iput-object p2, p0, Lh7/t2;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "app_id"

    iget-object v2, v0, Lh7/t2;->b:Lh7/F2;

    invoke-virtual {v2}, Lh7/b1;->m()V

    invoke-virtual {v2}, Lh7/z1;->n()V

    iget-object v3, v0, Lh7/t2;->a:Landroid/os/Bundle;

    invoke-static {v3}, LE6/o;->i(Ljava/lang/Object;)V

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {v4}, LE6/o;->f(Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v6, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    invoke-virtual {v6}, Lh7/Q1;->e()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Conditional property not set since app measurement is disabled"

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v17, Lh7/N3;

    const-string v6, "triggered_timestamp"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, v17

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lh7/N3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v10, v5, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v10}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "triggered_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "triggered_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Lh7/R3;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lh7/w;

    move-result-object v21

    iget-object v5, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v10, v5, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v10}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "timed_out_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "timed_out_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Lh7/R3;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lh7/w;

    move-result-object v18

    iget-object v5, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v10, v5, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v10}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expired_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "expired_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Lh7/R3;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lh7/w;

    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lh7/c;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "creation_timestamp"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "trigger_event_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "trigger_timeout"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v6, "time_to_live"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v16, 0x0

    move-object v10, v5

    move-object v12, v4

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v24}, Lh7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lh7/N3;JZLjava/lang/String;Lh7/w;JLh7/w;JLh7/w;)V

    iget-object v1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lh7/l3;->r(Lh7/c;)V

    :catch_0
    return-void
.end method
