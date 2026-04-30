.class public final synthetic LKf/k$b;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKf/k;->invoke()LKf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/io/File;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LKf/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, LLf/d$a;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_9

    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, LKf/l;

    if-nez v4, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LKf/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-static {v3, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    invoke-static {v2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    :goto_1
    const-string v3, "Error while reading serialized file."

    invoke-static {v2, v1, v3}, LO8/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKf/l;

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-wide v4, v2, LKf/l;->a:J

    invoke-static {p1}, LKf/k;->b(Ljava/io/File;)Lcom/instabug/library/model/State;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/instabug/library/model/State;->s0:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {p1}, LKf/k;->c(Ljava/io/File;)LKf/l;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, LKf/l;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    iput-object v6, v3, Lcom/instabug/library/model/State;->s0:Ljava/lang/String;

    :cond_4
    move-object v7, v2

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    invoke-static {v7}, LAm/l;->T(Lcom/instabug/library/model/State;)V

    if-eqz v7, :cond_6

    iget-object v2, v0, LKf/k;->f:Llc/t;

    invoke-static {v2, v7}, LVn/U;->l(Llc/t;Lcom/instabug/library/model/State;)Ljava/io/File;

    move-result-object v2

    move-object v8, v2

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_5
    iget-object v3, v0, LKf/k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v2, "sessionDir.name"

    invoke-static {v6, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, LPf/a$a;->a(Landroid/content/Context;JLjava/lang/String;Lcom/instabug/library/model/State;Ljava/io/File;)LPf/a;

    move-result-object v2

    iget-object v3, v0, LKf/k;->a:Landroid/content/Context;

    if-eqz v3, :cond_7

    iget-object v0, v0, LKf/k;->e:LLf/e;

    invoke-interface {v0, v3, v2}, LLf/e;->f(Landroid/content/Context;LPf/a;)V

    :cond_7
    const-string v0, "-mig"

    invoke-static {p1, v0}, LLf/d$a;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :goto_6
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    :goto_7
    instance-of p1, v2, Lkm/n$a;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    check-cast v1, LPf/a;

    :cond_9
    :goto_9
    return-object v1
.end method
