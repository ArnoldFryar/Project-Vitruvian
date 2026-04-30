.class public final synthetic LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/O;Lcom/launchdarkly/sdk/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LG5/a;->a:I

    iput-object p1, p0, LG5/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LG5/a;->A:Ljava/lang/Object;

    iput-object p3, p0, LG5/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LG5/a;->a:I

    iput-object p1, p0, LG5/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LG5/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LG5/a;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LG5/a;->a:I

    iget-object v1, p0, LG5/a;->c:Ljava/lang/Object;

    iget-object v2, p0, LG5/a;->A:Ljava/lang/Object;

    iget-object v3, p0, LG5/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/launchdarkly/sdk/android/O;

    check-cast v2, Lcom/launchdarkly/sdk/c;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "anonKey_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LaunchDarkly"

    invoke-virtual {v3, v2, v0, v1}, Lcom/launchdarkly/sdk/android/O;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v3, Loa/f$a;

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v0, v3, Loa/f$a;->a:Loa/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Loa/c$b;->c(Landroid/media/MediaFormat;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, LI9/i;

    check-cast v1, Landroid/app/Activity;

    check-cast v2, LP9/c;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0, v2}, LI9/i;->c(Landroid/app/Activity;ILP9/c;)V

    return-void

    :pswitch_2
    check-cast v3, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const-class v0, LG5/b;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v4, "$context"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pingForOnDevice"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_3

    sget-object v4, LG5/e;->a:LG5/e;

    const-class v4, LG5/e;

    invoke-static {v4}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v5, "applicationId"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LG5/e;->a:LG5/e;

    sget-object v6, Llm/y;->a:Llm/y;

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v2, v6}, LG5/e;->b(ILjava/lang/String;Ljava/util/List;)LG5/e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v4, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
