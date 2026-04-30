.class public final LOb/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lkm/q;

.field public final B:LOb/f;

.field public final C:Lkm/q;

.field public final a:Lzm/l;

.field public b:Z

.field public final c:Lkm/q;


# direct methods
.method public constructor <init>(LOb/b$c;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, LOb/g;->a:Lzm/l;

    sget-object p1, LOb/e;->a:LOb/e;

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LOb/g;->c:Lkm/q;

    sget-object p1, LOb/c;->a:LOb/c;

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LOb/g;->A:Lkm/q;

    new-instance p1, LOb/f;

    invoke-direct {p1, p0}, LOb/f;-><init>(LOb/g;)V

    iput-object p1, p0, LOb/g;->B:LOb/f;

    new-instance p1, LOb/d;

    invoke-direct {p1, v0}, LOb/d;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LOb/g;->C:Lkm/q;

    return-void
.end method

.method public static a(LCb/a;)LSb/a;
    .locals 10

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LRb/a;->c:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQb/b;

    invoke-interface {v1}, LQb/b;->a()J

    move-result-wide v1

    iget-object v3, p0, LCb/a;->a:Lorg/json/JSONObject;

    iget-object p0, p0, LCb/a;->b:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "detailsSnapshot.threadsDetails.toString()"

    invoke-static {p0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lyb/b$a;->a()Lyb/b;

    move-result-object v4

    const-string v5, "mainThreadData"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    new-instance v6, LSb/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v4}, LSb/a;-><init>(Ljava/lang/String;Lyb/b;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xxx"

    const-string v4, "The app\u2019s main thread was unresponsive for more than xxx milliseconds"

    invoke-static {v4, v2, v1}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LSb/a;->G:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "Fatal Hang: "

    if-eqz v2, :cond_0

    const-string v7, "name"

    const-string v8, "Fatal Hang"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, LSb/a;->G:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "exception"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, LSb/a;->G:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "message"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v7, "stackTrace"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, LSb/a;->G:Ljava/lang/String;

    invoke-static {v9, v4, v8}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LSb/a;->A:Ljava/lang/String;

    iput-object p0, v6, LSb/a;->B:Ljava/lang/String;

    sget-object p0, LJe/d;->h:LJe/d;

    const-string v1, "getInstance()"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJe/d;->b()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, LSb/a;->H:Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Lcom/instabug/library/model/State;->h(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object p0

    iput-object p0, v6, LSb/a;->E:Lcom/instabug/library/model/State;

    invoke-static {v0}, LUe/a;->a(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Llc/b;->a:Llc/b;

    if-nez v1, :cond_5

    const-string v1, "USER_EVENTS"

    invoke-static {v1}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :try_start_0
    invoke-static {}, LPd/d;->a()LPd/d;

    move-result-object v1

    iget v3, p0, Lcom/instabug/library/model/State;->o0:F

    invoke-virtual {v1, v3}, LPd/d;->c(F)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LOe/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/model/State;->g0:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "IBG-CR"

    const-string v4, "Got error while parsing user events logs"

    invoke-static {v3, v4, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/model/State;->d0:Ljava/lang/String;

    iget v1, p0, Lcom/instabug/library/model/State;->o0:F

    invoke-static {v1}, Lcom/instabug/library/model/State$a;->c(F)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/model/State;->U:Ljava/util/List;

    const-string v1, "USER_DATA"

    invoke-static {v1}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v1

    if-ne v1, v2, :cond_6

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->H()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/model/State;->b0:Ljava/lang/String;

    :cond_6
    const-string v1, "INSTABUG_LOGS"

    invoke-static {v1}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v1

    if-ne v1, v2, :cond_7

    invoke-static {}, LPd/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/model/State;->T:Ljava/lang/String;

    :cond_7
    invoke-static {}, LAd/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/model/State;->f0:Ljava/lang/String;

    sget-object v1, LRb/a;->a:LRb/a;

    invoke-static {}, Lqb/a;->b()Lpb/a;

    move-result-object v1

    invoke-interface {v1}, LZe/d;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v1

    invoke-interface {v1}, LZe/y;->E()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/model/State;->W:Ljava/util/ArrayList;

    :cond_8
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    new-instance p0, LUd/d;

    invoke-direct {p0}, LUd/d;-><init>()V

    iget-object v1, v6, LSb/a;->E:Lcom/instabug/library/model/State;

    invoke-static {v1, p0}, LQe/x;->a(Lcom/instabug/library/model/State;LUd/d;)V

    iget-object p0, v6, LSb/a;->E:Lcom/instabug/library/model/State;

    invoke-virtual {v6, v0}, LSb/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal_hang_state"

    invoke-static {v1, v2}, LD3/f;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, LEd/f;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v5

    :goto_2
    invoke-direct {v2, v1, p0}, LEd/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LEd/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    iput-object p0, v6, LSb/a;->F:Landroid/net/Uri;

    iput-object v5, v6, LSb/a;->E:Lcom/instabug/library/model/State;

    invoke-static {}, Lqb/a;->b()Lpb/a;

    move-result-object p0

    invoke-interface {p0}, LZe/d;->b()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    sget-object p0, Lqb/a;->a:Lqb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object p0

    invoke-interface {p0}, Llc/t;->b()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, v6, LSb/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, LSb/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, LD3/f;->w(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lkm/l;

    move-result-object p0

    iget-object v1, p0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lkm/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v1, :cond_c

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, LUd/b$b;->H:LUd/b$b;

    iget-object v3, v6, LSb/a;->c:LS1/a;

    invoke-virtual {v3, v1, v2, p0}, LS1/a;->j(Landroid/net/Uri;LUd/b$b;Z)V

    :cond_c
    :goto_3
    invoke-static {}, Loc/f;->f()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {}, Loc/f;->f()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_e

    invoke-static {}, Loc/f;->f()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lwd/b;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, LUd/b$b;->E:LUd/b$b;

    iget-object v3, v6, LSb/a;->c:LS1/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, LS1/a;->j(Landroid/net/Uri;LUd/b$b;Z)V

    goto :goto_4

    :cond_e
    move-object v5, v6

    goto :goto_5

    :cond_f
    const-string p0, "FatalHang"

    const-string v0, "Couldn\'t create a new instance of FatalHang due to a null context."

    invoke-static {p0, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v5
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, LOb/g;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, LOb/g;->C:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v4, Lw/g;

    const/4 v6, 0x7

    iget-object v7, p0, LOb/g;->B:LOb/f;

    invoke-direct {v4, v6, v7}, Lw/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :goto_1
    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v2, LRb/a;->c:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQb/b;

    invoke-interface {v2}, LQb/b;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, LOb/g;->A:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "Fatal hang detected"

    invoke-static {v1}, LO8/b;->r(Ljava/lang/String;)V

    :try_start_1
    new-instance v1, LCb/a;

    sget-object v2, LCb/a$b$b;->a:LCb/a$b$b;

    new-instance v3, LCb/a$a$b;

    invoke-direct {v3, v5, v5}, LCb/a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3c

    invoke-direct {v1, v2, v3, v5, v4}, LCb/a;-><init>(LCb/a$b;LCb/a$a;Ljava/lang/Thread;I)V

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v2

    iget-object v2, v2, LVe/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_4

    new-instance v3, LQ2/V;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4, v1}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :goto_2
    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final interrupt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOb/g;->b:Z

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const-string v0, "Instabug Fatal Hang detector thread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LOb/g;->b:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LOb/g;->b()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "IBG-CR"

    const-string v1, "Error running fatal hangs check"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
