.class public final synthetic Lp0/p;
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

    iput p1, p0, Lp0/p;->a:I

    iput-object p2, p0, Lp0/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lp0/p;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/common/threading/b;

    invoke-static {v0}, Lcom/onesignal/core/internal/application/impl/a;->b(Lcom/onesignal/common/threading/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/launchdarkly/sdk/android/a$a;

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/a;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/android/P$b;

    invoke-interface {v1, v2}, Lcom/launchdarkly/sdk/android/P$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/survey/SurveyPlugin;->a(Lcom/instabug/survey/SurveyPlugin;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "$id"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->E()I

    move-result v1

    invoke-static {v1, v0}, LAm/K;->t(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, Lae/d;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lw/g;

    invoke-direct {v2, v1, v0}, Lw/g;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lae/d;->a:LVe/c;

    check-cast v0, LVe/m;

    const-string v1, "NetworkDiagnostics"

    invoke-virtual {v0, v2, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, LAc/a;

    const-string v1, "builder-bg trace executed in "

    const-string v3, "builder-main trace executed in "

    const-string v4, "apm-cp-init trace executed in "

    const-string v5, "cr-cp-init trace executed in "

    const-string v6, "core-cp-init trace executed in "

    const-string v7, "this$0"

    invoke-static {v0, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-wide v7, LAc/a;->j:J

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long/2addr v7, v9

    sput-wide v7, LAc/a;->j:J

    sget-wide v7, LAc/a;->k:J

    mul-long/2addr v7, v9

    sput-wide v7, LAc/a;->k:J

    const-string v7, "core-cp-init"

    invoke-static {v7}, LAm/l;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "core-cp-init"

    sget-wide v11, LAc/a;->j:J

    sget-wide v13, LAc/a;->k:J

    invoke-static {v11, v12, v13, v14, v7}, LO8/b;->q(JJLjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v11, LAc/a;->k:J

    sget-wide v13, LAc/a;->j:J

    sub-long/2addr v11, v13

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " microseconds"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LG4/f;->w(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_1
    :goto_1
    sget-wide v6, LAc/a;->f:J

    mul-long/2addr v6, v9

    sput-wide v6, LAc/a;->f:J

    sget-wide v11, LAc/a;->g:J

    mul-long/2addr v11, v9

    sput-wide v11, LAc/a;->g:J

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-eqz v6, :cond_2

    const-string v6, "cr-cp-init"

    invoke-static {v6}, LAm/l;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "cr-cp-init"

    sget-wide v7, LAc/a;->f:J

    sget-wide v13, LAc/a;->g:J

    invoke-static {v7, v8, v13, v14, v6}, LO8/b;->q(JJLjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v7, LAc/a;->g:J

    sget-wide v13, LAc/a;->f:J

    sub-long/2addr v7, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " microseconds"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LG4/f;->w(Ljava/lang/String;)V

    :cond_2
    sget-wide v5, LAc/a;->h:J

    mul-long/2addr v5, v9

    sput-wide v5, LAc/a;->h:J

    sget-wide v7, LAc/a;->i:J

    mul-long/2addr v7, v9

    sput-wide v7, LAc/a;->i:J

    cmp-long v5, v5, v11

    if-eqz v5, :cond_3

    const-string v5, "apm-cp-init"

    invoke-static {v5}, LAm/l;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "apm-cp-init"

    sget-wide v6, LAc/a;->h:J

    sget-wide v13, LAc/a;->i:J

    invoke-static {v6, v7, v13, v14, v5}, LO8/b;->q(JJLjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, LAc/a;->i:J

    sget-wide v13, LAc/a;->h:J

    sub-long/2addr v6, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " microseconds"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LG4/f;->w(Ljava/lang/String;)V

    :cond_3
    const-string v4, "builder-main"

    invoke-static {v4}, LAm/l;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-wide v4, LAc/a;->b:J

    mul-long/2addr v4, v9

    sput-wide v4, LAc/a;->b:J

    sget-wide v4, LAc/a;->c:J

    mul-long/2addr v4, v9

    sput-wide v4, LAc/a;->c:J

    const-string v4, "builder-main"

    invoke-static {}, LAc/a;->c()J

    move-result-wide v5

    invoke-static {}, LAc/a;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, v4}, LO8/b;->q(JJLjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LAc/a;->b()J

    move-result-wide v5

    invoke-static {}, LAc/a;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " microseconds"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LG4/f;->w(Ljava/lang/String;)V

    :cond_4
    sget-wide v3, LAc/a;->e:J

    cmp-long v3, v3, v11

    if-eqz v3, :cond_5

    const-string v3, "builder-bg"

    invoke-static {v3}, LAm/l;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-wide v3, LAc/a;->d:J

    mul-long/2addr v3, v9

    sput-wide v3, LAc/a;->d:J

    const-string v5, "builder-bg"

    sget-wide v6, LAc/a;->e:J

    mul-long/2addr v6, v9

    invoke-static {v3, v4, v6, v7, v5}, LO8/b;->q(JJLjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, LAc/a;->e:J

    mul-long/2addr v4, v9

    sget-wide v6, LAc/a;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " microseconds"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LG4/f;->w(Ljava/lang/String;)V

    :cond_5
    sput-boolean v2, LAc/a;->l:Z

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :pswitch_5
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, Llc/C;

    iget-object v0, v0, Llc/C;->c:Lqe/g;

    invoke-virtual {v0}, Lqe/g;->c()V

    invoke-virtual {v0}, Lqe/g;->b()V

    invoke-virtual {v0}, Lqe/g;->d()V

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lxe/o;->a:Lxe/o;

    sget-object v1, Lxe/f;->a:Lxe/c;

    invoke-virtual {v0, v1}, Lxe/o;->a(Lxe/a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, Ldc/l;

    iget-object v0, v0, Ldc/l;->c:Ldc/d;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ldc/d;->g(Z)V

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, LOb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOb/b;->g()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, LJb/a;

    const-string v1, "$crashMetaData"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lxb/c;->a:Lxb/c;

    invoke-static {}, LHb/a;->a()LGb/b;

    move-result-object v1

    invoke-interface {v1}, LGb/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    sget-object v0, Lqb/a;->a:Lqb/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-static {v3}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "IBG-CR"

    const-string v2, "Something went wrong while calling OnCrashSentCallback"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/bug/view/reporting/a;

    sget v2, Lcom/instabug/bug/view/reporting/a;->Z0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOe/i;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    const-string v2, "CRASHES_CUSTOM_IDENTIFIED_EMAIL"

    invoke-static {v2}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v2

    sget-object v4, Llc/b;->b:Llc/b;

    if-ne v2, v4, :cond_b

    invoke-static {}, LOe/i;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v3

    :cond_c
    :goto_5
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v4

    iget-object v4, v4, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v4

    iget-object v4, v4, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v4, v4, LUd/c;->a:Lcom/instabug/library/model/State;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/instabug/library/model/State;->Y:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    move-object v3, v4

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    move-object v3, v2

    :cond_f
    :goto_7
    if-eqz v3, :cond_10

    new-instance v2, LK/i;

    invoke-direct {v2, v0, v1, v3}, LK/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LVe/g;->j(Ljava/lang/Runnable;)V

    :cond_10
    new-instance v1, Ls1/L;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCa/c;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lwd/f;->a(Ljava/io/File;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/bug/internal/video/ScreenRecordingService$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v1

    invoke-virtual {v1}, Lna/b;->c()V

    sget v1, Lcom/instabug/library/R$string;->instabug_str_recording_video_error:I

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/instabug/bug/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, Lu9/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lu9/b;->d:Lv9/b;

    check-cast v1, Lv9/c;

    invoke-virtual {v1}, Lv9/c;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lu9/b;->a()V

    goto :goto_9

    :cond_11
    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lu9/b;->f:LQe/j;

    if-eqz v1, :cond_12

    const-string v2, "listeners"

    sget-object v4, Lt9/a;->a:Ljava/util/Set;

    invoke-static {v4, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-object v3, v0, Lu9/b;->f:LQe/j;

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_a

    :cond_12
    :goto_8
    monitor-exit v0

    iget-object v0, v0, Lu9/b;->e:Lw9/b;

    invoke-interface {v0}, Lw9/b;->a()V

    :goto_9
    return-void

    :goto_a
    monitor-exit v0

    throw v1

    :pswitch_d
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, LK5/r$b;

    sget-object v1, LK5/r;->a:LK5/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, LP3/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LP3/r;->i(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    sget-object v1, Landroidx/media3/exoplayer/source/m;->k0:Ljava/util/Map;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m;->z()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lp0/p;->b:Ljava/lang/Object;

    check-cast v0, Lp0/q;

    iget-object v1, v0, Lp0/q;->a:Lp0/z;

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    sget-object v2, Lp0/q;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_b
    iput-object v3, v0, Lp0/q;->A:Lp0/p;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
