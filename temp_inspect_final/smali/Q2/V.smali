.class public final synthetic LQ2/V;
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

    iput p2, p0, LQ2/V;->a:I

    iput-object p1, p0, LQ2/V;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ2/V;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LQ2/V;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/f;

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "tags.json"

    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, LXf/a;

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, LXf/a;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, LQe/u;

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, LQe/u;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, LAc/d;

    iget-object v3, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "this$0"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$flagName"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LAc/d;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v5, "record_sdk_launch_trace"

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v3, Lyc/a;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, "record_sdk_feature_trace"

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lyc/a;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array v3, v6, [Ljava/lang/String;

    :goto_0
    array-length v5, v3

    if-nez v5, :cond_2

    move v6, v2

    :cond_2
    xor-int/2addr v2, v6

    if-eqz v2, :cond_3

    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v0, LAc/d;->a:LBc/a;

    invoke-interface {v0, v1}, LBc/a;->e([Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_2
    monitor-exit v4

    throw v0

    :pswitch_3
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, Llc/D;

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "IBG-Core"

    :try_start_1
    const-string v3, "instabug"

    invoke-static {v1, v3}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "Couldn\'t save features because SharedPref is not available, Instabug will be paused"

    invoke-static {v2, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->g()V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v0, Llc/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "AVAIL"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v7, v1

    check-cast v7, Lvd/g;

    invoke-virtual {v7, v6, v5}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_7
    iget-object v0, v0, Llc/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "EXP_AVAIL"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v6, v1

    check-cast v6, Lvd/g;

    invoke-virtual {v6, v5, v4}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_8
    check-cast v1, Lvd/g;

    invoke-virtual {v1}, Lvd/g;->apply()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    const-string v0, "Couldn\'t save features because memory is low, Instabug will be paused"

    invoke-static {v2, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->g()V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, Ldc/l;

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v1, Lcc/a;

    iget-object v0, v0, Ldc/l;->c:Ldc/d;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lcc/a;->a:LP2/a;

    invoke-virtual {v1}, LP2/a;->u()I

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Ldc/d;->q()V

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ldc/d;->e0()V

    :goto_6
    return-void

    :pswitch_5
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, LOb/g;

    iget-object v2, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v2, LCb/a;

    sget v3, LOb/g;->D:I

    const-string v3, "this$0"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$detailsSnapshot"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    invoke-static {v2}, LOb/g;->a(LCb/a;)LSb/a;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LRb/a;->a:LRb/a;

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v1

    invoke-interface {v1, v2}, LAb/f;->a(Lyb/a;)V

    iget-object v0, v0, LOb/g;->a:Lzm/l;

    invoke-interface {v0, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :cond_b
    :goto_7
    const-string v0, "Error creating Fatal Hang incident"

    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_6
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instabug/chat/ChatPlugin;->d(Lcom/instabug/chat/ChatPlugin;Landroid/content/Context;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, LN9/h;

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v1, LVd/a;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$session"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LN9/h;->c:LN9/b;

    iget-object v2, v2, LN9/b;->g:Lr9/a;

    if-eqz v2, :cond_d

    invoke-interface {v1}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "session.id"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LN9/h;->b(Ljava/lang/String;Lr9/a;)V

    :cond_d
    return-void

    :pswitch_8
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, LK5/r$b;

    sget-object v1, LK5/r;->a:LK5/r;

    invoke-interface {v0}, LK5/r$b;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/k;

    const-string v2, "$callbacks"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$requests"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/h$b;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v4, "pair.second"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/l;

    invoke-interface {v3, v2}, Lcom/facebook/h$b;->a(Lcom/facebook/l;)V

    goto :goto_8

    :cond_e
    iget-object v0, v1, Lcom/facebook/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/k$a;

    invoke-interface {v2, v1}, Lcom/facebook/k$a;->b(Lcom/facebook/k;)V

    goto :goto_9

    :cond_f
    return-void

    :pswitch_a
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, Lm5/a;

    const-string v1, "$callback"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lm5/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, Lr4/H;

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v1, LZ7/a;

    iget-object v0, v0, Lr4/H;->N:LB4/c;

    iget-object v0, v0, LB4/a;->a:Ljava/lang/Object;

    instance-of v0, v0, LB4/a$b;

    if-eqz v0, :cond_10

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_10
    return-void

    :pswitch_c
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/b;

    iget v2, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/drm/b;->l0(ILandroidx/media3/exoplayer/source/i$b;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioSink$b;

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$a;

    sget-object v2, Landroidx/media3/exoplayer/audio/f;->h0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/h$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/h$b;->a:Landroidx/media3/exoplayer/audio/h;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/h;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_11

    new-instance v3, LB/e;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void

    :pswitch_e
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v1, LQ2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LK2/D;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/c;->h(LQ2/c;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LQ2/V;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/i$a;

    iget-object v1, p0, LQ2/V;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LR2/a;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/drm/b;->l0(ILandroidx/media3/exoplayer/source/i$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
