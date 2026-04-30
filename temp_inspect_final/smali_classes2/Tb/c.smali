.class public final LTb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb/b;


# instance fields
.field public final a:Lkm/q;

.field public final b:LPb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LTb/c$a;->a:LTb/c$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LTb/c;->a:Lkm/q;

    sget-object v0, LRb/a;->a:LRb/a;

    invoke-static {}, LRb/a;->a()LPb/a;

    move-result-object v0

    iput-object v0, p0, LTb/c;->b:LPb/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "CRASH"

    sget v1, LVe/g;->e:I

    const-class v1, LVe/g;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, LVe/g;->d(Ljava/lang/String;Z)Ljava/util/concurrent/Executor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lk/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(LSb/a;)V
    .locals 2

    const-string v0, "Crashes"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "You\'ve reached the maximum number of requests in %s. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LRb/a;->a:LRb/a;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LTb/c;->e(Landroid/content/Context;LSb/a;)V

    :cond_0
    return-void
.end method

.method public final c(LSb/a;)V
    .locals 5

    iget-object v0, p1, LSb/a;->F:Landroid/net/Uri;

    iget-object v1, p0, LTb/c;->b:LPb/a;

    const-string v2, "IBG-CR"

    iget-object v3, p1, LSb/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "attempting to delete state file for Fatal hang with id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LSb/a;->F:Landroid/net/Uri;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "Unable to delete state file"

    invoke-static {v2, p1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "result:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deleting FatalHang:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LPb/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LTb/c;->g()V

    goto :goto_3

    :cond_2
    const-string p1, "No state file found. deleting Fatal hang"

    invoke-static {v2, p1}, LG4/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LPb/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LTb/c;->g()V

    :cond_3
    :goto_3
    return-void
.end method

.method public final d(LSb/a;)V
    .locals 13

    new-instance v0, LTb/c$b;

    invoke-direct {v0, p1, p0}, LTb/c$b;-><init>(LSb/a;LTb/c;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Uploading Fatal hang attachments, size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LSb/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LSb/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, LTb/c$b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LSb/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    invoke-virtual {p1}, LSb/a;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUd/b;

    invoke-static {v5}, Lwd/b;->a(LUd/b;)Z

    move-result v6

    const-string v7, "Skipping attachment file of type "

    if-eqz v6, :cond_6

    iget-object v6, p1, LSb/a;->D:Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v8, Lfe/e$a;

    invoke-direct {v8}, Lfe/e$a;-><init>()V

    const-string v9, ":crash_token"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v10, "compile(...)"

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "/crashes/:crash_token/attachments"

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "replaceAll(...)"

    invoke-static {v6, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Lfe/e$a;->b:Ljava/lang/String;

    const-string v6, "POST"

    iput-object v6, v8, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v6, p1, LSb/a;->E:Lcom/instabug/library/model/State;

    invoke-static {v8, v6}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object v6, v5, LUd/b;->B:LUd/b$b;

    if-eqz v6, :cond_1

    new-instance v9, Lfe/g;

    const-string v10, "metadata[file_type]"

    invoke-direct {v9, v6, v10}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lfe/e$a;->b(Lfe/g;)V

    :cond_1
    iget-object v6, v5, LUd/b;->B:LUd/b$b;

    sget-object v9, LUd/b$b;->c:LUd/b$b;

    if-ne v6, v9, :cond_2

    iget-object v6, v5, LUd/b;->E:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v9, Lfe/g;

    const-string v10, "metadata[duration]"

    invoke-direct {v9, v6, v10}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lfe/e$a;->b(Lfe/g;)V

    :cond_2
    iget-object v6, v5, LUd/b;->b:Ljava/lang/String;

    iget-object v9, v5, LUd/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    if-eqz v9, :cond_3

    new-instance v10, Lfe/d;

    invoke-virtual {v5}, LUd/b;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "file"

    invoke-direct {v10, v12, v6, v9, v11}, Lfe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v8, Lfe/e$a;->g:Lfe/d;

    :cond_3
    invoke-virtual {v8}, Lfe/e$a;->c()Lfe/e;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    iget-object v8, v5, LUd/b;->c:Ljava/lang/String;

    if-eqz v8, :cond_7

    sget-object v9, LRb/a;->a:LRb/a;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    sget-object v7, LUd/b$a;->a:LUd/b$a;

    iput-object v7, v5, LUd/b;->C:LUd/b$a;

    iget-object v7, p0, LTb/c;->a:Lkm/q;

    invoke-virtual {v7}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v8, LTb/e;

    invoke-direct {v8, v5, v1, p1, v0}, LTb/e;-><init>(LUd/b;Ljava/util/ArrayList;LSb/a;LTb/c$b;)V

    const/4 v5, 0x2

    invoke-virtual {v7, v5, v6, v8}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LUd/b;->B:LUd/b$b;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s either not found or empty file"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LUd/b;->B:LUd/b$b;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " because it was not decrypted successfully"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Landroid/content/Context;LSb/a;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, LSb/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUd/b;

    iget-object v2, p2, LSb/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LAm/l;->x(LUd/b;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p0, p2}, LTb/c;->c(LSb/a;)V

    invoke-virtual {p2, p1}, LSb/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lxm/d;->G(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "couldn\'t delete fatal hang "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LSb/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "IBG-CR"

    invoke-static {v0, p2, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final f(LSb/a;)V
    .locals 6

    const-string v0, "fatalHang"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    iget-object v1, p1, LSb/a;->D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ":crash_token"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/crashes/:crash_token/state_logs"

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "replaceAll(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lfe/e$a;->b:Ljava/lang/String;

    const-string v1, "POST"

    iput-object v1, v0, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v1, p1, LSb/a;->E:Lcom/instabug/library/model/State;

    invoke-static {v0, v1}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object v1, p1, LSb/a;->E:Lcom/instabug/library/model/State;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->d(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/State$b;

    iget-object v4, v3, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v5, Lfe/g;

    iget-object v3, v3, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-direct {v5, v3, v4}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lfe/e$a;->b(Lfe/g;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object v0

    iget-object v1, p0, LTb/c;->a:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v3, LTb/c$c;

    invoke-direct {v3, p1, p0}, LTb/c$c;-><init>(LSb/a;LTb/c;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    return-void
.end method

.method public final g()V
    .locals 13

    sget-object v0, LRb/a;->a:LRb/a;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LAm/F;

    invoke-direct {v1}, LAm/F;-><init>()V

    iget-object v2, p0, LTb/c;->b:LPb/a;

    invoke-interface {v2, v0}, LPb/a;->e(Landroid/content/Context;)LSb/a;

    move-result-object v0

    iput-object v0, v1, LAm/F;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget v2, v0, LSb/a;->C:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v0}, LTb/c;->d(LSb/a;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v0}, LTb/c;->f(LSb/a;)V

    goto/16 :goto_4

    :cond_2
    new-instance v2, LTb/c$d;

    invoke-direct {v2, v0, p0, v1}, LTb/c$d;-><init>(LSb/a;LTb/c;LAm/F;)V

    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v1

    invoke-virtual {v1}, LMb/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LTb/c;->b(LSb/a;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LMb/a;->c(J)V

    new-instance v1, Lfe/e$a;

    invoke-direct {v1}, Lfe/e$a;-><init>()V

    const-string v4, "/crashes/android_fatal_hangs"

    iput-object v4, v1, Lfe/e$a;->b:Ljava/lang/String;

    const-string v4, "POST"

    iput-object v4, v1, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v4, v0, LSb/a;->E:Lcom/instabug/library/model/State;

    invoke-static {v1, v4}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object v4, v0, LSb/a;->b:Lyb/b;

    iget-object v5, v4, Lyb/b;->a:Ljava/lang/String;

    const-string v6, "id"

    if-eqz v5, :cond_4

    new-instance v7, Lfe/g;

    invoke-direct {v7, v5, v6}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lfe/e$a;->a(Lfe/g;)V

    :cond_4
    new-instance v5, Lfe/g;

    iget-object v7, v0, LSb/a;->H:Ljava/lang/String;

    const-string v8, "activity_name"

    invoke-direct {v5, v7, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lfe/e$a;->b(Lfe/g;)V

    invoke-static {}, Lqb/a;->b()Lpb/a;

    move-result-object v5

    invoke-interface {v5}, Lpb/a;->o()Z

    move-result v5

    iget-object v7, v0, LSb/a;->E:Lcom/instabug/library/model/State;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7, v5}, Lcom/instabug/library/model/State;->j(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v8

    :goto_0
    if-eqz v5, :cond_7

    invoke-static {v5}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v5

    sget-object v7, LTb/a;->a:LTb/a;

    invoke-static {v5, v7}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object v5

    new-instance v7, LRn/f$a;

    invoke-direct {v7, v5}, LRn/f$a;-><init>(LRn/f;)V

    :cond_6
    :goto_1
    invoke-virtual {v7}, LRn/f$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7}, LRn/f$a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/State$b;

    iget-object v9, v5, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    if-eqz v9, :cond_6

    if-eqz v5, :cond_6

    new-instance v10, Lfe/g;

    invoke-direct {v10, v5, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lfe/e$a;->b(Lfe/g;)V

    goto :goto_1

    :cond_7
    iget-object v5, v0, LSb/a;->E:Lcom/instabug/library/model/State;

    if-eqz v5, :cond_8

    iget-boolean v7, v5, Lcom/instabug/library/model/State;->n0:Z

    if-nez v7, :cond_8

    iget-wide v9, v5, Lcom/instabug/library/model/State;->c0:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    :try_start_0
    iget-object v5, v0, LSb/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v5, Lfe/g;

    const-string v9, "reported_at"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v7, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lfe/e$a;->b(Lfe/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_2

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-static {v8}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    const-string v8, "Failed to update reported_at in fatal hang reporting request."

    invoke-static {v7, v8, v5}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v5, Lfe/g;

    iget-object v7, v0, LSb/a;->A:Ljava/lang/String;

    const-string v8, "title"

    invoke-direct {v5, v7, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v5, Lfe/g;

    iget-object v7, v0, LSb/a;->B:Ljava/lang/String;

    const-string v8, "threads_details"

    invoke-direct {v5, v7, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lfe/e$a;->b(Lfe/g;)V

    iget-object v4, v4, Lyb/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_b

    new-instance v5, Lfe/g;

    invoke-direct {v5, v4, v6}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lfe/e$a;->b(Lfe/g;)V

    :cond_b
    invoke-virtual {v0}, LSb/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    new-instance v4, Lfe/g;

    invoke-virtual {v0}, LSb/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "attachments_count"

    invoke-direct {v4, v0, v5}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lfe/e$a;->b(Lfe/g;)V

    :cond_c
    invoke-virtual {v1}, Lfe/e$a;->c()Lfe/e;

    move-result-object v0

    iget-object v1, p0, LTb/c;->a:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v4, LTb/d;

    invoke-direct {v4, v2}, LTb/d;-><init>(LTb/c$d;)V

    invoke-virtual {v1, v3, v0, v4}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    :cond_d
    :goto_4
    return-void
.end method
