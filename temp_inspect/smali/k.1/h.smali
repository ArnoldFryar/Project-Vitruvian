.class public final synthetic Lk/h;
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

    iput p2, p0, Lk/h;->a:I

    iput-object p1, p0, Lk/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/f;

    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/protocol/o;

    const-string v2, "sdk-version.json"

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/sentry/cache/f;->a:Lio/sentry/T0;

    const-string v1, ".options-cache"

    invoke-static {v0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/T0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast v0, Lvd/m;

    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvd/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast v0, LAc/d;

    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LAc/d;->c:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, LAc/d;->a:LBc/a;

    invoke-interface {v0, v1}, LBc/a;->f(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast v0, Lf3/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/i$a;

    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LR2/a;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/drm/b;->T(ILandroidx/media3/exoplayer/source/i$b;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast v0, LD/e;

    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    check-cast v1, LD/h;

    invoke-virtual {v0, v1}, LD/e;->b(LD/h;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast v0, Lk/g$c;

    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lk/g$c;->a()V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lk/g$c;->a()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
