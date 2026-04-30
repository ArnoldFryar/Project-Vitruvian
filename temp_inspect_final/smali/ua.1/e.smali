.class public final Lua/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lta/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lua/e;->a:Lta/b;

    iput-object p1, p0, Lua/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    const-string v1, "IBG-BR"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/instabug/library/networkv2/RateLimitedException;

    sget-object v2, Lua/h;->b:Lla/b;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/RateLimitedException;->getPeriod()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lla/b;->x()Lvd/m;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    const-string v2, "last_bug_reporting_request_started_at"

    invoke-virtual {v0, v2, v5, v6}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_0
    add-long/2addr v5, v3

    sget-object v0, Lla/b;->b:Lla/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lla/b;->t()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "bug_reporting_rate_limited_until"

    check-cast v0, Lvd/g;

    invoke-virtual {v0, v2, v5, v6}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v0, "You\'ve reached the maximum number of requests in Bug Reporting. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lua/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lua/e;->a:Lta/b;

    invoke-static {v0, v1}, LUb/a;->g(Landroid/content/Context;Lta/b;)V

    goto :goto_0

    :cond_2
    const-string v0, "Something went wrong while uploading bug"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LEa/a;->b:LEa/a;

    invoke-virtual {v0, p1}, Lrc/a;->b(Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    sput-boolean p1, Lua/h;->c:Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bug uploaded successfully, setting bug TemporaryServerToken equal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lua/e;->a:Lta/b;

    iput-object p1, v0, Lta/b;->c:Ljava/lang/String;

    sget-object v1, Lta/b$a;->c:Lta/b$a;

    iput-object v1, v0, Lta/b;->D:Lta/b$a;

    new-instance v1, LBd/a;

    invoke-direct {v1}, LBd/a;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v3, "temporary_server_token"

    invoke-virtual {v1, v3, p1, v2}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string p1, "bug_state"

    const-string v3, "LOGS_READY_TO_BE_UPLOADED"

    invoke-virtual {v1, p1, v3, v2}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v0, Lta/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {}, Ljf/j;->A()Lka/a;

    move-result-object p1

    iget-object v2, v0, Lta/b;->b:Ljava/lang/String;

    check-cast p1, Lka/b;

    invoke-virtual {p1, v1, v2}, Lka/b;->e(LBd/a;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lua/h;->b:Lla/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lla/b;->t()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "last_bug_reporting_request_started_at"

    check-cast p1, Lvd/g;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p1, p0, Lua/e;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lua/h;->f(Landroid/content/Context;Lta/b;)V

    return-void
.end method
