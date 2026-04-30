.class public final LYb/i;
.super Llc/m;
.source "SourceFile"


# static fields
.field public static a:LYb/i;


# direct methods
.method public static d()V
    .locals 4

    const-string v0, "IBG-FR"

    const-string v1, "submitVotes started"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LUb/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXb/b;

    sget-object v2, LYb/i$c;->a:[I

    iget v3, v1, LXb/b;->K:I

    invoke-static {v3}, LD/a0;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "DELETE"

    :goto_1
    invoke-static {v1, v2}, LYb/i;->e(LXb/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "POST"

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static e(LXb/b;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LYb/g;->a()LYb/g;

    move-result-object v0

    iget-wide v1, p0, LXb/b;->a:J

    new-instance v3, LYb/i$a;

    invoke-direct {v3, p0}, LYb/i$a;-><init>(LXb/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Voting request for feature with id : "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "IBG-FR"

    invoke-static {v4, p0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lfe/e$a;

    invoke-direct {p0}, Lfe/e$a;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/feature_reqs/:feature_req_id/like"

    const-string v4, ":feature_req_id"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfe/e$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lfe/e$a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lfe/e$a;->c()Lfe/e;

    move-result-object p0

    :try_start_0
    iget-object p1, v0, LYb/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v0, "FEATURES_REQUEST"

    new-instance v1, LYb/d;

    invoke-direct {v1, v3}, LYb/d;-><init>(LYb/i$a;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    sput-object p1, LVn/U;->a:LUl/c;

    sput-object p1, LVn/U;->b:LUl/c;

    invoke-virtual {v3, p0}, LYb/i$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized f()LYb/i;
    .locals 2

    const-class v0, LYb/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, LYb/i;->a:LYb/i;

    if-nez v1, :cond_0

    new-instance v1, LYb/i;

    invoke-direct {v1}, Llc/m;-><init>()V

    sput-object v1, LYb/i;->a:LYb/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LYb/i;->a:LYb/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 2

    new-instance v0, LYb/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "IBG-FR"

    invoke-virtual {p0, v0, v1}, Llc/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
