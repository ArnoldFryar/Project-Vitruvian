.class public final synthetic Le/o;
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

    iput p1, p0, Le/o;->a:I

    iput-object p2, p0, Le/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Le/o;->a:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le/o;->b:Ljava/lang/Object;

    check-cast v0, Lpf/a;

    const-string v1, "survey insertion failed due to "

    const-class v2, Ljf/j;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v3

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v0}, Ljf/j;->M(Lyd/c;Lpf/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IBG-Surveys"

    invoke-static {v1, v3, v0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0

    :pswitch_0
    iget-object v0, p0, Le/o;->b:Ljava/lang/Object;

    check-cast v0, LJe/g;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SCREEN_OFF_MONITOR"

    invoke-static {v1}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v1

    sget-object v2, Llc/b;->a:Llc/b;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LJe/g;->a:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJe/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, LJe/g;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJe/M;

    invoke-interface {v1, v0}, LJe/e;->a(LJe/M;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Le/o;->b:Ljava/lang/Object;

    check-cast v0, Lvd/g;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_2
    iget-object v0, p0, Le/o;->b:Ljava/lang/Object;

    check-cast v0, Lmc/d;

    :try_start_3
    invoke-interface {v0}, Lmc/d;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Le/o;->b:Ljava/lang/Object;

    check-cast v0, Lzm/a;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Le/o;->b:Ljava/lang/Object;

    check-cast v0, LM9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LP9/c;

    invoke-direct {v1}, LP9/c;-><init>()V

    iget-object v0, v0, LM9/b;->a:[LP9/c;

    array-length v2, v0

    const/16 v3, 0x9

    if-ge v3, v2, :cond_1

    aget-object v2, v0, v3

    instance-of v2, v2, LP9/f;

    if-eqz v2, :cond_1

    aput-object v1, v0, v3

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Le/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lv5/b;->a:Lv5/b;

    const-string v1, "0"

    const-class v9, Lv5/b;

    invoke-static {v9}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    :try_start_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LK5/a$a;->a(Landroid/content/Context;)LK5/a;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v6, ""

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    :try_start_5
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LK5/a;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object v5, v8

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v2}, LK5/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_5
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LE5/f;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "1"

    :cond_6
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, LK5/F;->a:LK5/F;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catch_2
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_7

    :try_start_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extInfoArray.toString()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device_session_id"

    invoke-static {}, Lv5/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extinfo"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/h;->j:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s/app_indexing_session"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/facebook/h;

    sget-object v5, Lr5/m;->b:Lr5/m;

    const/16 v7, 0x20

    const/4 v2, 0x0

    move-object v1, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lr5/m;Lcom/facebook/h$b;I)V

    invoke-virtual {v0}, Lcom/facebook/h;->c()Lcom/facebook/l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/l;->c:Lorg/json/JSONObject;

    sget-object v1, Lv5/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const-string v3, "is_app_indexing_enabled"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    sput-object v8, Lv5/b;->e:Ljava/lang/String;

    goto :goto_8

    :cond_9
    sget-object v0, Lv5/b;->d:Lv5/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lv5/f;->c()V

    :cond_a
    :goto_8
    sput-boolean v2, Lv5/b;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :goto_9
    invoke-static {v9, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_6
    iget-object v0, p0, Le/o;->b:Ljava/lang/Object;

    check-cast v0, LP3/r;

    iget-object v0, v0, LP3/r;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_7
    iget-object v0, p0, Le/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d(Landroidx/media3/exoplayer/drm/b$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
