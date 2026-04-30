.class public final Lcom/instabug/library/model/State$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(F)Ljava/util/LinkedList;
    .locals 7

    const-string v0, "logcat -v time -d -t "

    const-class v1, LUd/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LUe/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "IBG-Core"

    const-string v0, "Running low on memory. Excluding Console Logs serialization from state builder."

    invoke-static {p0, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 p0, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v3

    const-string v4, "CONSOLE_LOGS"

    invoke-virtual {v3, v4}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v3

    sget-object v4, Llc/b;->a:Llc/b;

    if-ne v3, v4, :cond_4

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v3

    const/high16 v4, 0x442f0000    # 700.0f

    mul-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, LW4/b;->c(J)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p0, v3

    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " --pid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x13

    if-ge v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lt v5, p0, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_7
    const-string v0, "IBG-Core"

    const-string v3, "Failed to close file reader"

    invoke-static {v0, v3, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit v1

    :goto_3
    move-object p0, v2

    goto :goto_7

    :goto_4
    :try_start_8
    const-string v4, "IBG-Core"

    const-string v5, "Could not read logcat log"

    invoke-static {v4, v5, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :catch_1
    move-exception p0

    :try_start_b
    const-string v0, "IBG-Core"

    const-string v3, "Failed to close file reader"

    invoke-static {v0, v3, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_e
    const-string v2, "IBG-Core"

    const-string v3, "Failed to close file reader"

    invoke-static {v2, v3, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :catchall_3
    move-exception p0

    const-string v0, "IBG-Core"

    const-string v3, "Could not read logcat log"

    invoke-static {v0, v3, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_4
    monitor-exit v1

    goto :goto_3

    :goto_7
    return-object p0

    :goto_8
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a(Z)Lcom/instabug/library/model/State;
    .locals 9

    const-string v0, "IBG-Core"

    invoke-virtual {p0}, Lcom/instabug/library/model/State$a;->b()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {}, Lud/a;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxc/m;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lxc/a;

    invoke-direct {v2, v3}, Lxc/a;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lqd/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Lxc/a;->b(Lcom/instabug/library/model/State;Lqd/b;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/instabug/library/model/State;->o0:F

    invoke-static {v3}, Lcom/instabug/library/model/State$a;->c(F)Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, v1, Lcom/instabug/library/model/State;->U:Ljava/util/List;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v5

    const/16 v6, 0x64

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, LW4/b;->c(J)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sget-object v6, LEe/a;->a:Lkm/q;

    sget-object v6, LEe/a;->i:Lkm/q;

    invoke-virtual {v6}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJe/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v6, LJe/k;->b:Ljava/util/List;

    invoke-static {v6}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-static {v6}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Error while getting user steps: "

    invoke-static {v8, v7}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v7}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v8, v7}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v7, Llm/y;->a:Llm/y;

    instance-of v8, v6, Lkm/n$a;

    if-eqz v8, :cond_3

    move-object v6, v7

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v5

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v6, "Unable to get user steps"

    invoke-static {v0, v6, v5}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iput-object v6, v1, Lcom/instabug/library/model/State;->V:Ljava/util/List;

    invoke-static {}, LOe/i;->l()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/instabug/library/model/State;->Y:Ljava/lang/String;

    invoke-static {}, LOe/i;->m()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/instabug/library/model/State;->Z:Ljava/lang/String;

    invoke-static {}, Loc/f;->m()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/instabug/library/model/State;->a0:Ljava/lang/String;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->H()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/instabug/library/model/State;->b0:Ljava/lang/String;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->G()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/instabug/library/model/State;->d0:Ljava/lang/String;

    invoke-static {}, LAd/a;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/instabug/library/model/State;->f0:Ljava/lang/String;

    iget-object v5, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    invoke-static {v5}, LUe/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    :try_start_3
    invoke-static {}, LPd/d;->a()LPd/d;

    move-result-object v5

    invoke-virtual {v5, v3}, LPd/d;->c(F)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LOe/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v5

    goto :goto_4

    :catch_2
    move-exception v5

    :goto_4
    const-string v6, "Got error while parsing user events logs"

    invoke-static {v0, v6, v5}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    const-string v5, "Running low on memory. Excluding UserEvents serialization from state builder."

    invoke-static {v0, v5}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "[]"

    :goto_6
    iput-object v0, v1, Lcom/instabug/library/model/State;->g0:Ljava/lang/String;

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    const-string v5, "SESSION_PROFILER"

    invoke-virtual {v0, v5}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v0

    sget-object v5, Llc/b;->a:Llc/b;

    if-ne v0, v5, :cond_6

    invoke-static {}, Lze/b;->a()Lze/b;

    move-result-object v0

    iget-object v0, v0, Lze/b;->b:LAe/e;

    invoke-virtual {v0}, LAe/e;->c()V

    iput-object v0, v1, Lcom/instabug/library/model/State;->X:LAe/e;

    :cond_6
    invoke-static {}, Lbd/a;->a()LZc/a;

    move-result-object v0

    invoke-interface {v0}, LZc/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v5

    const/16 v6, 0xc8

    if-eqz v5, :cond_8

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, LHe/d;->a:Lvd/m;

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    const-string v7, "ib_experiments_store_limit"

    invoke-virtual {v5, v7, v6}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v6

    :cond_8
    :goto_7
    int-to-float v5, v6

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v3, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    :goto_9
    iput-object v0, v1, Lcom/instabug/library/model/State;->j0:Ljava/util/List;

    sget-object v0, LJe/d;->h:LJe/d;

    const-string v3, "NA"

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, LJe/d;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_a
    iput-object v3, v1, Lcom/instabug/library/model/State;->m0:Ljava/lang/String;

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lxc/a;->a()V

    :cond_d
    return-object v1
.end method

.method public final b()Lcom/instabug/library/model/State;
    .locals 11

    const-string v0, "IBG-Core"

    new-instance v1, Lcom/instabug/library/model/State;

    invoke-direct {v1}, Lcom/instabug/library/model/State;-><init>()V

    const-string v2, "12.9.0"

    iput-object v2, v1, Lcom/instabug/library/model/State;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    invoke-static {v2}, LQe/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instabug/library/model/State;->I:Ljava/lang/String;

    invoke-static {}, Llc/G;->e()Llc/G;

    move-result-object v2

    iget-object v2, v2, Llc/G;->a:LHe/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v2

    iget-wide v2, v2, LHe/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v4

    iget-wide v4, v4, LHe/c;->b:J

    sub-long v4, v2, v4

    :goto_0
    iput-wide v4, v1, Lcom/instabug/library/model/State;->a:J

    invoke-static {}, Lpd/c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instabug/library/model/State;->J:Ljava/lang/String;

    invoke-static {}, LQe/f;->n()Z

    move-result v2

    iput-boolean v2, v1, Lcom/instabug/library/model/State;->b:Z

    invoke-static {}, LQe/f;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instabug/library/model/State;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    invoke-static {v2}, LQe/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instabug/library/model/State;->L:Ljava/lang/String;

    invoke-static {}, Loc/f;->o()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "foreground"

    goto :goto_1

    :cond_1
    const-string v2, "background"

    :goto_1
    iput-object v2, v1, Lcom/instabug/library/model/State;->i0:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    invoke-static {v2}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instabug/library/model/State;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lpd/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instabug/library/model/State;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    invoke-static {v2}, LQe/f;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/instabug/library/model/State;->c:I

    iget-object v2, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    invoke-static {v2}, LQe/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instabug/library/model/State;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v4, "Got error while get wifi state"

    invoke-static {v0, v4, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v4, v3

    :goto_2
    iput-boolean v4, v1, Lcom/instabug/library/model/State;->A:Z

    iget-object v2, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v7, 0x100000

    div-long/2addr v5, v7

    iput-wide v5, v1, Lcom/instabug/library/model/State;->C:J

    iget-object v2, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v9, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v4, v9

    div-long/2addr v4, v7

    iput-wide v4, v1, Lcom/instabug/library/model/State;->B:J

    iget-object v2, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    invoke-static {v2}, LQe/f;->k(Landroid/content/Context;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/instabug/library/model/State;->D:J

    const-string v2, "Got error while calculate free storage"

    const-wide/16 v4, -0x1

    :try_start_1
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {}, LQe/f;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v9

    div-long v4, v9, v7

    goto :goto_4

    :cond_4
    invoke-static {v0, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {v0, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-wide v4, v1, Lcom/instabug/library/model/State;->F:J

    invoke-static {}, LQe/f;->m()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/instabug/library/model/State;->E:J

    invoke-static {}, LQe/f;->l()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/instabug/library/model/State;->G:J

    iget-object v0, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    invoke-static {v0}, LQe/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    invoke-static {v0}, LQe/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/instabug/library/model/State$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const-string v0, "landscape"

    goto :goto_5

    :cond_5
    const-string v0, "portrait"

    :goto_5
    iput-object v0, v1, Lcom/instabug/library/model/State;->R:Ljava/lang/String;

    invoke-static {}, Loc/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->S:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/instabug/library/model/State;->c0:J

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, v1, Lcom/instabug/library/model/State;->k0:Ljava/lang/String;

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->l0:Ljava/lang/String;

    sget-object v0, LIe/c;->a:LIe/c;

    invoke-virtual {v0}, LIe/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->p0:Ljava/lang/String;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->z:I

    iput v0, v1, Lcom/instabug/library/model/State;->u0:I

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const-string v2, "DEVICE_PERFORMANCE_CLASS"

    invoke-virtual {v0, v2, v3}, LHe/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->x:F

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput v0, v1, Lcom/instabug/library/model/State;->r0:F

    sget-object v0, Lue/d;->a:Lue/d;

    sget-object v0, Lue/d;->b:LYd/a;

    invoke-static {v0}, Lcom/instabug/library/model/State;->a(LYd/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->s0:Ljava/lang/String;

    sget-object v0, Llc/a;->a:Lkm/q;

    sget-object v0, Llc/a;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/instabug/library/model/State;->q0:Ljava/lang/String;

    return-object v1
.end method
