.class public final synthetic LK/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK/q;->a:I

    iput-object p2, p0, LK/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LK/q;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK/q;->b:Ljava/lang/Object;

    check-cast v0, LGe/d;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[Monitoring] Data store\'s running span is being ended."

    const-string v3, "IBG-SR"

    invoke-static {v2, v3}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LGe/d;->c:LGe/q$a;

    iput-object v1, v2, LGe/q$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, LGe/q$a;->b()LGe/q;

    move-result-object v1

    iput-object v1, v0, LGe/d;->d:LGe/q;

    return-void

    :pswitch_0
    iget-object v0, p0, LK/q;->b:Ljava/lang/Object;

    check-cast v0, LD3/f;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_events_lock"

    monitor-enter v0

    :try_start_0
    sget-object v2, LUc/a;->a:LUc/a;

    invoke-virtual {v2}, LUc/a;->c()LV3/f;

    move-result-object v2

    iget-object v2, v2, LV3/f;->a:Ljava/lang/Object;

    check-cast v2, LTc/a;

    check-cast v2, LTc/e;

    iget-object v2, v2, LTc/e;->b:LIc/c;

    if-eqz v2, :cond_0

    const-string v3, "sdk_events"

    invoke-virtual {v2, v3, v1, v1}, LIc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    :cond_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, LK/q;->b:Ljava/lang/Object;

    check-cast v0, Lxc/e;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const-string v2, "[Hub] Controller is being cleansed."

    const-string v4, "IBG-Core"

    invoke-static {v2, v4}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "[Hub] Delegating cleansing command to registered store ..."

    const-string v4, "IBG-Core"

    invoke-static {v2, v4}, LSe/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxc/e;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/m;

    invoke-interface {v3}, Lqd/q;->a()Ljava/util/concurrent/FutureTask;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v2, "[Hub] Deleting old spans directories ..."

    const-string v3, "IBG-Core"

    invoke-static {v2, v3}, LSe/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqd/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqd/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lxc/e;->d:Lxc/p;

    if-eqz v0, :cond_3

    new-instance v4, Lqd/B;

    invoke-direct {v4, v3, v2}, Lqd/B;-><init>(Lqd/x;Lqd/t;)V

    invoke-virtual {v4, v0}, Lqd/B;->a(Lqd/k;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_3
    const-string v2, "[Hub] Error while cleansing hub data stores."

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LK/q;->b:Ljava/lang/Object;

    check-cast v0, Llc/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsd/c;->b()Lsd/c;

    move-result-object v0

    new-instance v1, Lsd/e;

    new-instance v3, Lnd/c;

    new-instance v4, Lr4/b;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lr4/b;-><init>(I)V

    invoke-direct {v3, v4}, Lmd/a;-><init>(Lr4/b;)V

    new-array v2, v2, [Lmd/a;

    invoke-direct {v1, v3, v2}, Lsd/e;-><init>(Lnd/c;[Lmd/a;)V

    invoke-virtual {v0, v1}, Lsd/c;->a(Lsd/a;)V

    invoke-virtual {v0}, Lsd/c;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, LK/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/c;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/c;->b(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LK/q;->b:Ljava/lang/Object;

    check-cast v0, Lb4/k;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v0, p0, LK/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/a;

    iput-boolean v2, v0, Landroidx/compose/ui/platform/a;->R0:Z

    iget-object v1, v0, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->q0(Landroid/view/MotionEvent;)I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, LK/q;->b:Ljava/lang/Object;

    check-cast v0, LK/s;

    iget-object v2, v0, LK/s;->f:LK/n$a;

    if-eqz v2, :cond_5

    check-cast v2, LK/k;

    invoke-virtual {v2}, LK/k;->a()V

    iput-object v1, v0, LK/s;->f:LK/n$a;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
