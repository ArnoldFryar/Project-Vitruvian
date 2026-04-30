.class public final synthetic Lr5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr5/t;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-wide v0, p0, Lr5/t;->a:J

    const-string v2, "auto_event_setup_enabled"

    const-class v3, Lcom/facebook/q;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v4, Lcom/facebook/q;->g:Lcom/facebook/q$a;

    invoke-virtual {v4}, Lcom/facebook/q$a;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LK5/r;->k(Ljava/lang/String;Z)LK5/q;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v4, v4, LK5/q;->h:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LK5/a$a;->a(Landroid/content/Context;)LK5/a;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LK5/a;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, LK5/a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "advertiser_id"

    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fields"

    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/h;->j:Ljava/lang/String;

    const-string v4, "app"

    invoke-static {v6, v4, v6}, Lcom/facebook/h$c;->g(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v4

    iput-object v7, v4, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v4}, Lcom/facebook/h;->c()Lcom/facebook/l;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/l;->c:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    sget-object v6, Lcom/facebook/q;->h:Lcom/facebook/q$a;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    iput-wide v0, v6, Lcom/facebook/q$a;->d:J

    sget-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-virtual {v0, v6}, Lcom/facebook/q;->m(Lcom/facebook/q$a;)V

    :cond_2
    sget-object v0, Lcom/facebook/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v3, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
