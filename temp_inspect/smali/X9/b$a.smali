.class public final LX9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX9/b;


# direct methods
.method public constructor <init>(LX9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/b$a;->a:LX9/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    iget-object v1, p0, LX9/b$a;->a:LX9/b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/instabug/library/networkv2/RateLimitedException;

    iget-object v0, v1, LX9/b;->b:Ly9/c;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RateLimitedException;->getPeriod()I

    move-result p1

    iget-object v2, v0, Ly9/c;->a:Lvd/m;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "last_apm_sessions_request_started_at"

    invoke-virtual {v2, v5, v3, v4}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    iget-object p1, v0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_2

    const-string v0, "apm_sessions_rate_limited_until"

    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    iget-object p1, v1, LX9/b;->a:LO9/a;

    const-string v0, "You\'ve reached the maximum number of requests in APM. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-virtual {p1, v0}, LO9/a;->a(Ljava/lang/String;)V

    iget-object p1, v1, LX9/b;->c:LH9/c;

    check-cast p1, LH9/i;

    invoke-virtual {p1}, LH9/i;->a()V

    invoke-virtual {v1}, LX9/b;->d()V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX9/b;->a:LO9/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LO9/a;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    iget-object p1, p0, LX9/b$a;->a:LX9/b;

    iget-object v0, p1, LX9/b;->c:LH9/c;

    check-cast v0, LH9/i;

    invoke-virtual {v0}, LH9/i;->a()V

    iget-object v0, p1, LX9/b;->b:Ly9/c;

    iget-object v0, v0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "last_apm_sessions_request_started_at"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v1, "DROPPED_SESSION_COUNT_STORE_LIMIT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p1}, LX9/b;->d()V

    return-void
.end method
