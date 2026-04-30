.class public abstract LKf/d;
.super LBb/g;
.source "SourceFile"


# instance fields
.field public final d:LBb/h;


# direct methods
.method public constructor <init>(LBb/h;)V
    .locals 1

    iget-object v0, p1, LBb/h;->c:Lzm/l;

    invoke-direct {p0, v0}, LBb/g;-><init>(Lzm/l;)V

    iput-object p1, p0, LKf/d;->d:LBb/h;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LKf/d$a;

    const-string v6, "getSnapshot(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/TerminationSnapshot;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LKf/d;

    const-string v5, "getSnapshot"

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LKf/d;->n(Lzm/p;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "TerminationSnapshot"

    return-object v0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public abstract m(Landroid/content/Context;Ljava/lang/Object;)LKf/o;
.end method

.method public final n(Lzm/p;)V
    .locals 7

    iget-object v0, p0, LKf/d;->d:LBb/h;

    iget-object v1, v0, LBb/h;->b:Lzm/a;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_8

    invoke-static {v1}, LLf/d$a;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-old"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LD3/f;->D(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, LBb/h;->a:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-object v3, Lkm/B;->a:Lkm/B;

    :cond_3
    invoke-static {v1}, LLf/d$a;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v4}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_4
    invoke-static {v5, v3}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v3}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v3

    :goto_4
    const-string v5, "Error while reading serialized file."

    invoke-static {v3, v4, v5}, LO8/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    invoke-static {v1}, LLf/d$a;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-interface {p1, v0, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-static {v5, p1}, LD3/f;->L(Ljava/io/File;Ljava/io/Serializable;)V

    :cond_6
    invoke-static {v1}, LLf/d$a;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_7

    move-object v4, p1

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method
