.class public final synthetic Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/f;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lw/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "IBG-Core"

    const-string v1, "migrate UUID"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ib_md5_uuid"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "getLastActivityTime()"

    invoke-static {v2}, Lcom/instabug/library/core/plugin/d;->c(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    monitor-exit v0

    move-wide v5, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_2
    sget-object v2, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v5, v3

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/library/core/plugin/a;

    invoke-virtual {v7}, Lcom/instabug/library/core/plugin/a;->getLastActivityTime()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_3

    move-wide v5, v7

    goto :goto_1

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    cmp-long v0, v5, v3

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isUserHasActivity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IBG-Core"

    invoke-static {v4, v3}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LHe/a;->a0(Z)V

    :try_start_1
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "IBG-Core"

    const-string v1, "old uuid is null"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    if-nez v1, :cond_7

    const-string v0, "IBG-Core"

    const-string v1, "New UUID is null"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static {v0, v1}, LOe/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lge/f;

    monitor-enter v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v3, Lge/f;->b:Lge/f;

    if-nez v3, :cond_8

    new-instance v3, Lge/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v4}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v4, v3, Lge/f;->a:Lcom/instabug/library/networkv2/NetworkManager;

    sput-object v3, Lge/f;->b:Lge/f;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v3, Lge/f;->b:Lge/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    new-instance v2, LOe/g;

    invoke-direct {v2, v0, v1}, LOe/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, Lge/f;->a(Ljava/lang/String;Ljava/lang/String;LOe/g;)V

    goto :goto_7

    :goto_5
    monitor-exit v2

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while do UUID migration request"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    invoke-static {}, LOe/i;->a()V

    if-nez v1, :cond_a

    const-string v0, "IBG-Core"

    const-string v1, "New UUID is null"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void

    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
