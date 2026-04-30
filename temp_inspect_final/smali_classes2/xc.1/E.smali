.class public final Lxc/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# instance fields
.field public final a:Lqd/n;


# direct methods
.method public constructor <init>(Lqd/n;)V
    .locals 1

    const-string v0, "aggregator"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/E;->a:Lqd/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lqd/r;

    iget-object v0, p0, Lxc/E;->a:Lqd/n;

    const-string v1, "[File Op] Found "

    const-string v2, "[File Op] Reading batched logs from directory "

    const-string v3, "input"

    invoke-static {p1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LSe/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lbf/c;->e0(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    check-cast p1, Lqd/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move-object p1, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " batch files"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LSe/a;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    new-instance v1, Lxc/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Llm/m;->N([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    invoke-static {p1}, Llm/n;->P([Ljava/lang/Object;)LRn/i;

    move-result-object p1

    sget-object v1, Lxc/C;->a:Lxc/C;

    invoke-static {p1, v1}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object p1

    iget-object v1, p1, LRn/E;->a:LRn/i;

    invoke-interface {v1}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, LRn/E;->b:Lzm/l;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/BufferedReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lqd/n;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v3}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_6

    const-string p1, "[File Op] Input director does not exist"

    const-string v1, "IBG-Core"

    invoke-static {p1, v1}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lqd/n;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_7
    invoke-interface {v0}, Lqd/n;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[File Op] Failed to read batched logs (Hub Op)."

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v3, v2}, Lmf/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
