.class public final LNc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/a;


# instance fields
.field public final a:LNc/c;

.field public final b:LNc/e;

.field public final c:LRc/a;


# direct methods
.method public constructor <init>(LNc/c;LNc/e;LRc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc/b;->a:LNc/c;

    iput-object p2, p0, LNc/b;->b:LNc/e;

    iput-object p3, p0, LNc/b;->c:LRc/a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, LNc/b;->a:LNc/c;

    invoke-interface {v0, p1, p2}, LNc/c;->a(J)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LNc/b;->b:LNc/e;

    invoke-interface {v0}, LNc/e;->a()V

    iget-object v0, p0, LNc/b;->a:LNc/c;

    invoke-interface {v0}, LNc/c;->a()V

    return-void
.end method

.method public final c(LPc/a;)V
    .locals 12

    iget-object v0, p0, LNc/b;->a:LNc/c;

    invoke-interface {v0, p1}, LNc/c;->b(LPc/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p0, LNc/b;->a:LNc/c;

    invoke-interface {v0, p1}, LNc/c;->f(LPc/a;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LNc/b;->a:LNc/c;

    iget-object v5, p0, LNc/b;->c:LRc/a;

    iget v5, v5, LRc/a;->b:I

    invoke-interface {v4, v5}, LNc/c;->c(I)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, LNc/b;->b:LNc/e;

    invoke-interface {v8, v6, v7}, LNc/e;->a(J)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v9

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, LNc/b;->a:LNc/c;

    invoke-interface {v5, v4}, LNc/c;->d(Ljava/util/List;)V

    :cond_4
    move-wide v7, v0

    cmp-long v0, v7, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, LNc/b;->b:LNc/e;

    invoke-interface {v0, v7, v8}, LNc/e;->e(J)I

    move-result v0

    iget-object v1, p0, LNc/b;->c:LRc/a;

    iget v1, v1, LRc/a;->c:I

    if-ge v0, v1, :cond_6

    const-class v0, LOc/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/instabug/library/model/State$a;

    invoke-direct {v2, v1}, Lcom/instabug/library/model/State$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/instabug/library/model/State$a;->b()Lcom/instabug/library/model/State;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "non_fatal_state"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v4, LEd/f;

    invoke-virtual {v2}, Lcom/instabug/library/model/State;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LEd/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LEd/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v1, v2, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_6

    new-instance v1, LPc/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LPc/b;-><init>(JJLjava/lang/String;)V

    iget-object v2, p0, LNc/b;->b:LNc/e;

    invoke-interface {v2, v1}, LNc/e;->b(LPc/b;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LPc/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been reported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "IBG-Core"

    const-string v0, "Something went wrong! NonFatal not reported!!"

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LNc/b;->a:LNc/c;

    invoke-interface {v0}, LNc/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LNc/b;->b:LNc/e;

    invoke-interface {v0, p1, p2}, LNc/e;->f(J)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LNc/b;->b:LNc/e;

    invoke-interface {v0, p1}, LNc/e;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LNc/b;->b:LNc/e;

    invoke-interface {v0}, LNc/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
