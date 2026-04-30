.class public final LMc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/d;


# instance fields
.field public final a:LNc/a;

.field public final b:LRc/a;


# direct methods
.method public constructor <init>(LNc/a;LRc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/e;->a:LNc/a;

    iput-object p2, p0, LMc/e;->b:LRc/a;

    return-void
.end method

.method public static e(LPc/b;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LOc/a;->a:Ljava/util/HashMap;

    const-class v1, LOc/a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v2, :cond_0

    iget-object v1, p0, LPc/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/instabug/library/model/State;

    invoke-direct {v1}, Lcom/instabug/library/model/State;-><init>()V

    iget-object v2, p0, LPc/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, LEd/e;

    invoke-direct {v3, v2}, LEd/e;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3}, LEd/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->e(Ljava/lang/String;)V

    iput-object v1, p0, LPc/b;->d:Lcom/instabug/library/model/State;

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while loading state for non fatal"

    invoke-static {v1, v2, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LMc/e;->a:LNc/a;

    invoke-interface {v0}, LNc/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPc/a;

    iget-wide v3, v2, LPc/a;->a:J

    invoke-interface {v0, v3, v4}, LNc/a;->f(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, v2, LPc/a;->a:J

    invoke-interface {v0, v2, v3}, LNc/a;->a(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "non_fatal_state"

    invoke-static {v0}, Lwd/f;->f(Ljava/lang/String;)V

    iget-object v0, p0, LMc/e;->a:LNc/a;

    invoke-interface {v0}, LNc/a;->b()V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const-string v0, "IBG-Core"

    const-string v1, "files:non_fatal_state:"

    invoke-static {v1}, LQe/m;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    iget-object v2, p0, LMc/e;->a:LNc/a;

    invoke-interface {v2}, LNc/a;->h()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "non_fatal_state:"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "file "

    if-eqz v4, :cond_2

    .line 12
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is deleted"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not deleted"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " while cleaning stale non fatals state files"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 15
    const-string v5, "can\'t clean Stale non fatals State Files"

    invoke-static {v4, v5, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final c(LPc/a;)V
    .locals 2

    .line 16
    iget-object v0, p0, LMc/e;->b:LRc/a;

    iget-boolean v1, v0, LRc/a;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, v0, LRc/a;->d:Ljava/util/Set;

    .line 18
    invoke-static {p1, v0}, LCa/c;->v(LPc/a;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NonFatal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, LPc/a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p1, p1, LPc/a;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was ignored"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LMc/e;->a:LNc/a;

    invoke-interface {v0, p1}, LNc/a;->c(LPc/a;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 9

    const-string v0, "IBG-Core"

    iget-object v1, p0, LMc/e;->a:LNc/a;

    invoke-interface {v1}, LNc/a;->e()Ljava/util/List;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPc/a;

    iget-object v5, p0, LMc/e;->b:LRc/a;

    iget-object v5, v5, LRc/a;->d:Ljava/util/Set;

    invoke-static {v4, v5}, LCa/c;->v(LPc/a;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NonFatal "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LPc/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LPc/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " won\'t be synced, as it is present in ignore list"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-wide v5, v4, LPc/a;->a:J

    invoke-interface {v1, v5, v6}, LNc/a;->f(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPc/b;

    invoke-static {v6}, LMc/e;->e(LPc/b;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, LPc/b;->d:Lcom/instabug/library/model/State;

    iget-object v8, v4, LPc/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v7, v4, LPc/a;->g:Lcom/instabug/library/model/State;

    goto :goto_1

    :cond_2
    iget-object v6, v6, LPc/b;->c:Ljava/lang/String;

    invoke-interface {v1, v6}, LNc/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string v3, "error while preparing non-fatals for sync"

    invoke-static {v0, v3, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method
