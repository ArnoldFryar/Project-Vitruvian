.class public final synthetic Ls1/L;
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

    iput p1, p0, Ls1/L;->a:I

    iput-object p2, p0, Ls1/L;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ls1/L;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-virtual {v0}, Lio/sentry/android/core/AppLifecycleIntegration;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/core/internal/purchases/impl/b;

    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/b;->a(Lcom/onesignal/core/internal/purchases/impl/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Lmg/d;

    invoke-virtual {v0, v2}, Lmg/d;->e(Lig/p;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, LXf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LXf/a;->b:LXf/e;

    invoke-interface {v1}, LXf/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, LXf/a;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, LGe/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[Monitoring] SR got disabled"

    const-string v3, "IBG-SR"

    invoke-static {v1, v3}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LGe/j;->e:Ljava/lang/String;

    invoke-virtual {v0}, LGe/j;->j()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Lwe/f;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lwe/f;->d:Ljava/lang/Long;

    return-void

    :pswitch_6
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Lzm/a;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Llc/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->j()LUd/g;

    move-result-object v2

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v4

    iget-object v4, v4, Llc/o;->a:Llc/n;

    sget-object v5, Llc/n;->F:Llc/n;

    if-ne v4, v5, :cond_0

    move v1, v3

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v2, v2, LUd/g;->b:Z

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, v0, Llc/C;->b:LU2/q;

    invoke-virtual {v4}, LU2/q;->d()V

    :cond_2
    if-nez v1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, v0, Llc/C;->c:Lqe/g;

    invoke-virtual {v2}, Lqe/g;->c()V

    :cond_4
    new-instance v2, LB/b;

    invoke-direct {v2, v3, v0, v1}, LB/b;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/featuresrequest/ui/custom/ThanksActivity;

    sget v1, Lcom/instabug/featuresrequest/ui/custom/ThanksActivity;->V:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, LBb/g;

    const-string v1, "$this_runCatching"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LBb/g;->e()V

    invoke-virtual {v0}, LBb/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LBb/g;->i(J)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Ldb/g;

    iget-object v1, v0, Ldb/g;->B:LS3/E;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldb/g;->C:Ldb/g$d;

    if-eqz v1, :cond_5

    sget-object v1, LJe/d;->h:LJe/d;

    invoke-virtual {v1}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, LJe/d;->h:LJe/d;

    invoke-virtual {v2}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Ldb/g;->B:LS3/E;

    iget-object v3, v0, Ldb/g;->C:Ldb/g$d;

    invoke-virtual {v0, v1, v2, v3}, Ldb/g;->e(Ljava/lang/ref/WeakReference;LS3/E;Ldb/g$d;)V

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/bug/view/reporting/a;

    iget-object v1, v0, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    new-instance v2, LOa/j;

    invoke-direct {v2, v0}, LOa/j;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    return-void

    :pswitch_c
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0}, Lcom/instabug/bug/BugReporting;->g([I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Lfa/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lfa/d;->a:Lfa/h;

    check-cast v0, Lfa/i;

    iget-object v1, v0, Lfa/i;->a:Lda/a;

    check-cast v1, Lda/b;

    invoke-virtual {v1}, Lda/b;->a()Z

    move-result v1

    iget-object v0, v0, Lfa/i;->c:Ljava/util/Map;

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_7
    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/g;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    return-void

    :pswitch_e
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/c;

    iget v1, v0, Landroidx/work/impl/background/systemalarm/c;->D:I

    if-nez v1, :cond_c

    iput v3, v0, Landroidx/work/impl/background/systemalarm/c;->D:I

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->J:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAllConstraintsMet for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/work/impl/background/systemalarm/c;->c:Lz4/l;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/c;->A:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->A:Lr4/r;

    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/c;->I:Lr4/v;

    invoke-virtual {v1, v3, v2}, Lr4/r;->h(Lr4/v;Landroidx/work/WorkerParameters$a;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/c;->A:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->c:LA4/D;

    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/c;->c:Lz4/l;

    const-string v3, "Starting timer for "

    iget-object v4, v1, LA4/D;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v5

    sget-object v6, LA4/D;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LA4/D;->a(Lz4/l;)V

    new-instance v3, LA4/D$b;

    invoke-direct {v3, v1, v2}, LA4/D$b;-><init>(LA4/D;Lz4/l;)V

    iget-object v5, v1, LA4/D;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LA4/D;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LA4/D;->a:Lr4/d;

    iget-object v0, v0, Lr4/d;->a:Landroid/os/Handler;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    goto :goto_5

    :cond_c
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->J:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Already started work for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/c;->c:Lz4/l;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_f
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Lb4/h;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observer"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :pswitch_10
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/a;

    sget v2, Landroidx/media3/ui/a;->p0:I

    invoke-virtual {v0, v1}, Landroidx/media3/ui/a;->l(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ls1/L;->b:Ljava/lang/Object;

    check-cast v0, Ls1/M;

    iput-object v2, v0, Ls1/M;->n:Ls1/L;

    new-instance v2, LAm/F;

    invoke-direct {v2}, LAm/F;-><init>()V

    new-instance v4, LAm/F;

    invoke-direct {v4}, LAm/F;-><init>()V

    iget-object v5, v0, Ls1/M;->m:Lv0/b;

    iget v6, v5, Lv0/b;->c:I

    if-lez v6, :cond_13

    iget-object v7, v5, Lv0/b;->a:[Ljava/lang/Object;

    move v8, v1

    :cond_d
    aget-object v9, v7, v8

    check-cast v9, Ls1/M$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_11

    if-eq v10, v3, :cond_10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_e

    const/4 v11, 0x3

    if-eq v10, v11, :cond_e

    goto :goto_7

    :cond_e
    iget-object v10, v2, LAm/F;->a:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    sget-object v10, Ls1/M$a;->c:Ls1/M$a;

    if-ne v9, v10, :cond_f

    move v9, v3

    goto :goto_6

    :cond_f
    move v9, v1

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v4, LAm/F;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_10
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, v2, LAm/F;->a:Ljava/lang/Object;

    iput-object v9, v4, LAm/F;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v2, LAm/F;->a:Ljava/lang/Object;

    iput-object v9, v4, LAm/F;->a:Ljava/lang/Object;

    :cond_12
    :goto_7
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_d

    :cond_13
    invoke-virtual {v5}, Lv0/b;->j()V

    iget-object v1, v2, LAm/F;->a:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Ls1/M;->b:Ls1/t;

    invoke-interface {v1}, Ls1/t;->d()V

    :cond_14
    iget-object v1, v4, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Ls1/M;->b:Ls1/t;

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ls1/t;->g()V

    goto :goto_8

    :cond_15
    invoke-interface {v3}, Ls1/t;->f()V

    :cond_16
    :goto_8
    iget-object v1, v2, LAm/F;->a:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Ls1/M;->b:Ls1/t;

    invoke-interface {v0}, Ls1/t;->d()V

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
