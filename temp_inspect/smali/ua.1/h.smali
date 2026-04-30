.class public final Lua/h;
.super Llc/m;
.source "SourceFile"


# static fields
.field public static a:Lua/h;

.field public static final b:Lla/b;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lla/b;->b:Lla/b;

    sput-object v0, Lua/h;->b:Lla/b;

    return-void
.end method

.method public static declared-synchronized d()Lua/h;
    .locals 2

    const-class v0, Lua/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lua/h;->a:Lua/h;

    if-nez v1, :cond_0

    new-instance v1, Lua/h;

    invoke-direct {v1}, Llc/m;-><init>()V

    sput-object v1, Lua/h;->a:Lua/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lua/h;->a:Lua/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static e(Landroid/content/Context;Lta/b;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lta/b;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attachments related to bug: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lta/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lua/d;->b()Lua/d;

    move-result-object v0

    new-instance v2, Lua/g;

    invoke-direct {v2, p0, p1}, Lua/g;-><init>(Landroid/content/Context;Lta/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Uploading Bug attachments"

    invoke-static {v1, p0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lta/b;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lua/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lta/b;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p1}, Lta/b;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUd/b;

    invoke-static {v4}, Lwd/b;->a(LUd/b;)Z

    move-result v5

    iget-object v6, v4, LUd/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, v4, LUd/b;->b:Ljava/lang/String;

    if-eqz v6, :cond_6

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, LUd/b;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_3

    new-instance v5, Lfe/e$a;

    invoke-direct {v5}, Lfe/e$a;-><init>()V

    const-string v6, "/bugs/:bug_token/attachments"

    iput-object v6, v5, Lfe/e$a;->b:Ljava/lang/String;

    const-string v7, "POST"

    iput-object v7, v5, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v7, p1, LUd/c;->a:Lcom/instabug/library/model/State;

    invoke-static {v5, v7}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object v7, p1, Lta/b;->c:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v8, ":bug_token"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfe/e$a;->b:Ljava/lang/String;

    :cond_1
    iget-object v6, v4, LUd/b;->B:LUd/b$b;

    if-eqz v6, :cond_2

    new-instance v7, Lfe/g;

    const-string v8, "metadata[file_type]"

    invoke-direct {v7, v6, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lfe/e$a;->b(Lfe/g;)V

    iget-object v6, v4, LUd/b;->B:LUd/b$b;

    sget-object v7, LUd/b$b;->c:LUd/b$b;

    if-ne v6, v7, :cond_2

    iget-object v6, v4, LUd/b;->E:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v7, Lfe/g;

    const-string v8, "metadata[duration]"

    invoke-direct {v7, v6, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lfe/e$a;->b(Lfe/g;)V

    :cond_2
    sget-object v6, LUd/b$a;->a:LUd/b$a;

    iput-object v6, v4, LUd/b;->C:LUd/b$a;

    new-instance v6, Lfe/d;

    iget-object v7, v4, LUd/b;->b:Ljava/lang/String;

    iget-object v8, v4, LUd/b;->c:Ljava/lang/String;

    invoke-virtual {v4}, LUd/b;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "file"

    invoke-direct {v6, v10, v7, v8, v9}, Lfe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lfe/e$a;->g:Lfe/d;

    invoke-virtual {v5}, Lfe/e$a;->c()Lfe/e;

    move-result-object v5

    new-instance v6, Lua/b;

    invoke-direct {v6, v4, p1, p0, v2}, Lua/b;-><init>(LUd/b;Lta/b;Ljava/util/ArrayList;Lua/g;)V

    iget-object v4, v0, Lua/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v5, v6}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    goto :goto_2

    :cond_3
    const-string v9, "Skipping attachment file of type "

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LUd/b;->B:LUd/b$b;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " because it was not decrypted successfully"

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gtz v5, :cond_6

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LUd/b;->B:LUd/b$b;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " because it\'s either not found or empty file"

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public static f(Landroid/content/Context;Lta/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "START uploading all logs related to this bug id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lta/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lua/d;->b()Lua/d;

    move-result-object v0

    new-instance v2, Lua/f;

    invoke-direct {v2, p0, p1}, Lua/f;-><init>(Landroid/content/Context;Lta/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Uploading bug logs request started"

    invoke-static {v1, p0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lua/d;->a(Lta/b;)Lfe/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lua/c;

    invoke-direct {p1, v2}, Lua/c;-><init>(Lua/f;)V

    const/4 v1, 0x1

    iget-object v0, v0, Lua/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v0, v1, p0, p1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "uploading bug logs got Json error "

    invoke-static {v1, p1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lua/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    new-instance v3, Ls5/g;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ls5/g;-><init>(I)V

    new-instance v4, LD/e0;

    const/4 v1, 0x6

    invoke-direct {v4, v1}, LD/e0;-><init>(I)V

    const-string v2, "InstabugBugsUploaderJob"

    invoke-static {v2, v0}, LVe/g;->d(Ljava/lang/String;Z)Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Llc/l;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llc/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
