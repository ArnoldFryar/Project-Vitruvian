.class public final synthetic Lw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw/o;->a:I

    iput-object p1, p0, Lw/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lw/o;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/o;->b:Ljava/lang/Object;

    check-cast v0, Lt0/E0;

    iget-object v1, p0, Lw/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/help/HelpScreenViewModel;->c:Lki/a;

    invoke-interface {v1}, Lki/a;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw/o;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lw/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/core/activities/PermissionsActivity;

    invoke-static {v0, v1}, Lcom/onesignal/core/activities/PermissionsActivity;->a([ILcom/onesignal/core/activities/PermissionsActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw/o;->b:Ljava/lang/Object;

    check-cast v0, LGe/j;

    iget-object v1, p0, Lw/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$sessionId"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LGe/j;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Monitoring] New session "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " started"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IBG-SR"

    invoke-static {v2, v4}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, LGe/j;->f:Z

    if-eqz v2, :cond_0

    move-object v3, v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, LGe/j;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lw/o;->b:Ljava/lang/Object;

    check-cast v0, Lmc/d;

    iget-object v1, p0, Lw/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-interface {v0}, Lmc/d;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lmc/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lw/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lw/o;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/facebook/g;->a:Lcom/facebook/g;

    const-string v5, "ping"

    const-string v6, "$applicationContext"

    invoke-static {v0, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$applicationId"

    invoke-static {v4, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_1
    invoke-static {v0}, LK5/a$a;->a(Landroid/content/Context;)LK5/a;

    move-result-object v7

    const-string v8, "com.facebook.sdk.attributionTracking"

    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-interface {v2, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v12, LE5/g$a;->a:LE5/g$a;

    invoke-static {v0}, Ls5/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lcom/facebook/g;->f(Landroid/content/Context;)Z

    move-result v14

    invoke-static {v12, v7, v13, v14, v0}, LE5/g;->a(LE5/g$a;LK5/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v7, Ls5/o;->c:Ljava/lang/String;

    invoke-static {}, Ls5/o$a;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v12, "install_referrer"

    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v7, "%s/activities"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/facebook/g;->t:LH2/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/facebook/h;->j:Ljava/lang/String;

    invoke-static {v3, v1, v0, v3}, Lcom/facebook/h$c;->h(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v0

    cmp-long v1, v10, v8

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/h;->c()Lcom/facebook/l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/l;->d:Lcom/facebook/f;

    if-nez v0, :cond_4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LK5/w;->c:LK5/w$a;

    sget-object v0, Lr5/n;->A:Lr5/n;

    sget-object v1, Lcom/facebook/g;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MOBILE_APP_INSTALL has been logged"

    invoke-static {v0, v1, v2}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "An error occurred while publishing install."

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    sget-object v0, LK5/F;->a:LK5/F;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v6, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lw/o;->b:Ljava/lang/Object;

    check-cast v0, Lf3/n$a;

    iget-object v1, p0, Lw/o;->c:Ljava/lang/Object;

    check-cast v1, LQ2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lf3/n$a;->b:Lf3/n;

    sget v2, LK2/D;->a:I

    invoke-interface {v0, v1}, Lf3/n;->b(LQ2/c;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lw/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/i$a;

    iget-object v1, p0, Lw/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LR2/a;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/drm/b;->d0(ILandroidx/media3/exoplayer/source/i$b;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lw/o;->b:Ljava/lang/Object;

    check-cast v0, Lw/A;

    iget-object v4, p0, Lw/o;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/f;

    iget-object v7, v0, Lw/A;->a:LD/g0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LD/g0;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/g0$a;

    iget-boolean v7, v7, LD/g0$a;->b:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Lw/A;->a:LD/g0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LD/g0;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Use cases ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ", "

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] now DETACHED for camera"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/f;

    instance-of v5, v5, Landroidx/camera/core/e;

    if-eqz v5, :cond_9

    iget-object v4, v0, Lw/A;->C:Lw/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {v0}, Lw/A;->l()V

    iget-object v4, v0, Lw/A;->a:LD/g0;

    invoke-virtual {v4}, LD/g0;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lw/A;->C:Lw/j;

    invoke-virtual {v4}, Lw/j;->b()V

    invoke-virtual {v0}, Lw/A;->w()V

    iget-object v4, v0, Lw/A;->C:Lw/j;

    invoke-virtual {v4, v2}, Lw/j;->d(Z)V

    new-instance v4, Lw/Y;

    invoke-direct {v4}, Lw/Y;-><init>()V

    iput-object v4, v0, Lw/A;->H:Lw/Y;

    const-string v4, "Closing camera."

    invoke-virtual {v0, v4, v3}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lw/A;->A:Lw/A$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_d

    sget-object v1, Lw/A$d;->B:Lw/A$d;

    const/4 v2, 0x2

    if-eq v4, v2, :cond_c

    const/4 v2, 0x3

    if-eq v4, v2, :cond_b

    const/4 v2, 0x5

    if-eq v4, v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close() ignored due to being in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lw/A;->A:Lw/A$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Lw/A;->x(Lw/A$d;)V

    invoke-virtual {v0}, Lw/A;->m()V

    goto :goto_6

    :cond_c
    iget-object v2, v0, Lw/A;->D:Lw/A$e;

    invoke-virtual {v2}, Lw/A$e;->a()Z

    move-result v2

    invoke-virtual {v0, v1}, Lw/A;->x(Lw/A$d;)V

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lw/A;->r()Z

    move-result v1

    invoke-static {v3, v1}, LAm/K;->i(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lw/A;->p()V

    goto :goto_6

    :cond_d
    iget-object v4, v0, Lw/A;->F:Landroid/hardware/camera2/CameraDevice;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    invoke-static {v3, v1}, LAm/K;->i(Ljava/lang/String;Z)V

    sget-object v1, Lw/A$d;->a:Lw/A$d;

    invoke-virtual {v0, v1}, Lw/A;->x(Lw/A$d;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lw/A;->z()V

    invoke-virtual {v0}, Lw/A;->w()V

    iget-object v1, v0, Lw/A;->A:Lw/A$d;

    sget-object v2, Lw/A$d;->A:Lw/A$d;

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, Lw/A;->t()V

    :cond_10
    :goto_6
    return-void

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
