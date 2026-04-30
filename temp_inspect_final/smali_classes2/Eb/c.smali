.class public final LEb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/h;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkm/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LEb/c$a;->a:LEb/c$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LEb/c;->b:Lkm/q;

    return-void
.end method

.method public static a()V
    .locals 5

    const-string v0, "IBG-CR"

    const-string v1, "CrashPlugin checking EncryptorVersion"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    monitor-exit v0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object v1

    iget-object v1, v1, LMb/d;->a:Lvd/m;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "ib_first_run_after_updating_encryptor"

    invoke-virtual {v1, v3, v2}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_4

    const-string v0, "IBG-CR"

    const-string v1, "CrashPlugin checking EncryptorVersion > firstRunAfterEncryptorUpdate"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deleteAll crashes throwed an error: "

    const-class v1, LFb/b;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v2

    invoke-virtual {v2}, Lyd/a;->c()Lyd/c;

    move-result-object v2

    invoke-virtual {v2}, Lyd/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v3, "crashes_table"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, Lyd/c;->o()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "IBG-CR"

    invoke-static {v0, v4, v3}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lyd/c;->c()V

    monitor-enter v2

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v0

    monitor-enter v0

    :try_start_6
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_5

    :cond_2
    :try_start_7
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object v1

    iget-object v1, v1, LMb/d;->a:Lvd/m;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ib_first_run_after_updating_encryptor"

    check-cast v1, Lvd/g;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_8
    invoke-virtual {v2}, Lyd/c;->c()V

    monitor-enter v2

    monitor-exit v2

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    monitor-exit v1

    throw v0

    :cond_4
    :goto_5
    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LEb/d;->A:Ljava/lang/Boolean;

    new-instance v0, LB/e;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p0}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 20
    return-void
.end method

.method public final c(Lqc/b;)V
    .locals 3

    .line 1
    const-string v0, "sdkCoreEvent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqc/b$h;->b:Lqc/b$h;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LA0/d;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, LEb/c;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Le/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Le/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    const-string p1, "IBG-CR"

    const-string v0, "Context is null."

    invoke-static {p1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    sget-object v0, Lqc/b$m$b;->b:Lqc/b$m$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object p1

    .line 9
    iget-object p1, p1, LMb/d;->a:Lvd/m;

    if-nez p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "last_crash_time"

    check-cast p1, Lvd/g;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 11
    :cond_4
    instance-of v0, p1, Lqc/b$f;

    if-eqz v0, :cond_5

    check-cast p1, Lqc/b$f;

    .line 12
    iget-object v0, p0, LEb/c;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/e;

    .line 13
    iget-object p1, p1, Lqc/b$f;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lpb/e;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p1, "an_crash_early_capture"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 16
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    new-instance v2, LMb/b;

    invoke-direct {v2, v1}, LMb/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LMb/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 18
    :goto_0
    const-string v1, "low memory while parsing crashes in features response"

    invoke-static {v0, v1, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 19
    :goto_1
    const-string v1, "Couldn\'t parse crashes in features response"

    invoke-static {v0, v1, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEb/c;->a:Landroid/content/Context;

    iget-object v0, p0, LEb/c;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/e;

    invoke-interface {v0}, Lpb/e;->a()V

    new-instance v0, LHe/b;

    invoke-direct {v0, p1}, LHe/b;-><init>(Landroid/content/Context;)V

    iget-object p1, v0, LHe/b;->b:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-sharedPreferences>(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "sdk_last_state_enabled"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, LNb/d;

    monitor-enter p1

    :try_start_0
    new-instance v0, LNb/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNb/c;-><init>(I)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    :goto_0
    sget-object p1, LEb/d;->c:Ljava/lang/Boolean;

    const-string v0, "isRegistered"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "IBG-CR"

    const-string v0, "setting Uncaught Exception Handler com.instabug.crash.InstabugUncaughtExceptionHandler"

    invoke-static {p1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LEb/d;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LEb/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LEb/c;->a:Landroid/content/Context;

    const-class v1, LMb/a;

    monitor-enter v1

    :try_start_0
    const-class v2, LMb/c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-object v0, LMb/c;->a:LMb/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    sput-object v0, LMb/d;->b:LMb/d;

    sput-object v0, LMb/a;->b:LMb/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method
