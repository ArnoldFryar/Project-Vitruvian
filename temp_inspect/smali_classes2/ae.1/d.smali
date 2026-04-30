.class public final Lae/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/a;


# instance fields
.field public final a:LVe/c;

.field public final b:LZd/a;

.field public final c:LX4/h;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Lbe/b;

.field public f:I

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Lrc/h;


# direct methods
.method public constructor <init>(LVe/m;LZd/b;LX4/h;Ljava/util/concurrent/ScheduledThreadPoolExecutor;LVe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/d;->a:LVe/c;

    iput-object p2, p0, Lae/d;->b:LZd/a;

    iput-object p3, p0, Lae/d;->c:LX4/h;

    iput-object p4, p0, Lae/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lae/d;->c:LX4/h;

    iget-object v0, v0, LX4/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "network_diagnostics_wrapper"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lae/d;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lae/d;->g:Ljava/util/concurrent/ScheduledFuture;

    iget v0, p0, Lae/d;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const-string v0, "IBG-Core"

    const-string v1, "Request count threshold reached. Dumping network diagnostics to cache"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ND: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lae/d;->e:Lbe/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lae/d;->f()V

    goto :goto_0

    :cond_1
    new-instance v0, Lp0/p;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lp0/p;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    iget-object v4, p0, Lae/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lae/d;->g:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lw/C;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lw/C;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lae/d;->a:LVe/c;

    check-cast v1, LVe/m;

    const-string v2, "NetworkDiagnostics"

    invoke-virtual {v1, v0, v2}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, LP3/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LP3/n;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lae/d;->a:LVe/c;

    check-cast v1, LVe/m;

    const-string v2, "NetworkDiagnostics"

    invoke-virtual {v1, v0, v2}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, LC/T;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LC/T;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lae/d;->a:LVe/c;

    check-cast v1, LVe/m;

    const-string v2, "NetworkDiagnostics"

    invoke-virtual {v1, v0, v2}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Lae/d;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lae/d;->e:Lbe/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lae/d;->c:LX4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX4/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lbe/b;->a:Lbe/a;

    invoke-static {v4}, Lbf/c;->T(Lbe/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "today"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lbe/b;->b:Lbe/a;

    invoke-static {v0}, Lbf/c;->T(Lbe/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "last_active_day"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject().apply {\n   \u2026Json()))\n    }.toString()"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "network_diagnostics_wrapper"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lae/d;->f:I

    :cond_1
    return-void
.end method
