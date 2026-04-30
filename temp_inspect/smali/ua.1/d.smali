.class public final Lua/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lua/d;


# instance fields
.field public final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lua/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method public static a(Lta/b;)Lfe/e;
    .locals 5

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    const-string v1, "/bugs/:bug_token/state_logs"

    iput-object v1, v0, Lfe/e$a;->b:Ljava/lang/String;

    const-string v2, "POST"

    iput-object v2, v0, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v2, p0, LUd/c;->a:Lcom/instabug/library/model/State;

    invoke-static {v0, v2}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object v2, p0, Lta/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ":bug_token"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfe/e$a;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LUd/c;->a:Lcom/instabug/library/model/State;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->d(Z)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/State$b;

    iget-object v3, v2, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    new-instance v4, Lfe/g;

    invoke-direct {v4, v2, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lfe/e$a;->b(Lfe/g;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lta/b;->E:Ljava/lang/String;

    if-eqz p0, :cond_4

    new-instance v1, Lfe/g;

    const-string v2, "view_hierarchy"

    invoke-direct {v1, p0, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    :cond_4
    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lua/d;
    .locals 2

    const-class v0, Lua/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lua/d;->b:Lua/d;

    if-nez v1, :cond_0

    new-instance v1, Lua/d;

    invoke-direct {v1}, Lua/d;-><init>()V

    sput-object v1, Lua/d;->b:Lua/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lua/d;->b:Lua/d;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
