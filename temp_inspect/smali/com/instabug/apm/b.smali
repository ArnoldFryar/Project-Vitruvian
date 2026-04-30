.class public final synthetic Lcom/instabug/apm/b;
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

    iput p1, p0, Lcom/instabug/apm/b;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/instabug/apm/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v0

    invoke-interface {v0}, Llc/t;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LQe/g;->b(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQe/m;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Lue/d;->a:Lue/d;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lue/d;->b:LYd/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, LYd/a;->a:LYd/m;

    invoke-virtual {v3}, LYd/m;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, LYd/m;->b:J

    goto :goto_1

    :cond_2
    iget-wide v3, v3, LYd/m;->c:J

    :goto_1
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeStampMicroSeconds()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-gez v4, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lte/b;->a:Lte/b;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "ibg_session_duration"

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_6

    iget-object v1, v1, LYd/a;->b:Ljava/lang/String;

    invoke-interface {v5, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-static {v2}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "Something went wrong while updating session duration"

    invoke-static {v2, v1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "IBG-Core"

    invoke-static {v0, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :pswitch_1
    invoke-static {}, Lcom/instabug/apm/APMPlugin;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
