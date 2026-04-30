.class public final LQb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/e;


# instance fields
.field public final b:Lkm/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQb/a$a;->a:LQb/a$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LQb/a;->b:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "instabug_crash"

    const-string v3, "is_fatal_hangs_migrated"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, v2}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v3, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, LQb/a;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQb/b;

    .line 5
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 6
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    const-string v5, "instabug"

    invoke-static {v4, v5}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    const-string v5, "FATAL_HANGSAVAIL"

    invoke-virtual {v4, v5, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    :cond_2
    invoke-interface {v0, v1}, LQb/b;->b(Z)V

    .line 10
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v1, v2}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13
    check-cast v1, Lvd/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-virtual {v1}, Lvd/g;->apply()V

    .line 15
    :cond_3
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    if-eqz v1, :cond_4

    .line 16
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    .line 17
    iget-object v1, v1, LHe/d;->a:Lvd/m;

    .line 18
    const-string v4, "ib_fatal_hangs_sensitivity"

    invoke-virtual {v1, v4, v2, v3}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 19
    :cond_4
    invoke-interface {v0, v2, v3}, LQb/b;->e(J)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 20
    iget-object v0, p0, LQb/a;->b:Lkm/q;

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p1, "crashes"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    const-string v1, "android_fatal_hangs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    const-string v1, "v3_enabled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 25
    const-string v2, "sensitivity_ms"

    const-wide/16 v3, 0x7d0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 26
    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQb/b;

    .line 27
    invoke-interface {p1, v1}, LQb/b;->b(Z)V

    const-wide/16 v4, 0x3e8

    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, LQb/b;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 31
    const-string v2, "Something went wrong while parsing Fatal hangs from features response "

    invoke-static {v2, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const-string v3, "IBG-Core"

    invoke-static {v3, v2, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQb/b;

    .line 35
    invoke-interface {p1, v1}, LQb/b;->b(Z)V

    :goto_1
    return-void
.end method
