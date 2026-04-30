.class public final Lj9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/FileInputStream;Lcom/instabug/library/model/State;Lyb/b;Ljava/lang/String;Ljava/io/File;Z)Lj9/a;
    .locals 9

    if-eqz p6, :cond_0

    const-string v0, "An ANR is detected while the app is in the background."

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, "ANRError: Application Not Responding for at least 5000 ms."

    goto :goto_0

    :goto_1
    sget-object v0, Lyb/a$a;->A:Lyb/a$a;

    if-eqz p6, :cond_1

    move-object p6, v0

    goto :goto_2

    :cond_1
    sget-object p6, Lyb/a$a;->c:Lyb/a$a;

    :goto_2
    invoke-static {p1, v5}, LA/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Lkm/l;

    move-result-object p1

    new-instance v8, Lj9/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lkm/l;->b:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lj9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/State;Lyb/b;)V

    iput-object p4, v8, Lj9/a;->G:Ljava/lang/String;

    iput-object p6, v8, Lj9/a;->H:Lyb/a$a;

    iget-object p1, v8, Lj9/a;->D:Lcom/instabug/library/model/State;

    if-eqz p1, :cond_3

    if-ne p6, v0, :cond_2

    const-string p2, "background"

    iput-object p2, p1, Lcom/instabug/library/model/State;->i0:Ljava/lang/String;

    :cond_2
    invoke-static {v8, p0, p5}, Lj9/a$a;->e(Lj9/a;Landroid/content/Context;Ljava/io/File;)V

    iget-object p1, v8, Lj9/a;->D:Lcom/instabug/library/model/State;

    invoke-virtual {v8, p0}, Lj9/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj9/a$a;->c(Landroid/content/Context;Lcom/instabug/library/model/State;Ljava/io/File;)V

    :cond_3
    invoke-static {p0, v8}, Lj9/a$a;->d(Landroid/content/Context;Lj9/a;)V

    return-object v8
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lyb/b;)Lj9/a;
    .locals 13

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "IBG-CR"

    if-nez v0, :cond_0

    const-string p0, "Couldn\'t create a new instance of ANR due to a null context."

    invoke-static {v2, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v3, LCb/a;

    sget-object v4, LCb/a$b$b;->a:LCb/a$b$b;

    new-instance v5, LCb/a$a$b;

    const-string v6, "ANRError: Application Not Responding for at least 5000 ms."

    invoke-direct {v5, v6, p0}, LCb/a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3c

    invoke-direct {v3, v4, v5, v1, p0}, LCb/a;-><init>(LCb/a$b;LCb/a$a;Ljava/lang/Thread;I)V

    new-instance p0, Lj9/a;

    iget-object v1, v3, LCb/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LCb/a;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/instabug/library/model/State;->h(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object v11

    move-object v6, p0

    move-object v10, p1

    move-object v12, p2

    invoke-direct/range {v6 .. v12}, Lj9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/State;Lyb/b;)V

    iget-object p1, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    if-eqz p1, :cond_6

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Llc/b;->a:Llc/b;

    if-eqz p1, :cond_1

    invoke-static {p1}, LUe/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "USER_EVENTS"

    invoke-static {p1}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object p1

    if-ne p1, p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPd/d;->a()LPd/d;

    move-result-object v1

    iget v3, p1, Lcom/instabug/library/model/State;->o0:F

    invoke-virtual {v1, v3}, LPd/d;->c(F)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LOe/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State;->g0:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Got error while parsing user events logs"

    invoke-static {v2, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    iget-object p1, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State;->d0:Ljava/lang/String;

    iget-object p1, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    iget v1, p1, Lcom/instabug/library/model/State;->o0:F

    invoke-static {v1}, Lcom/instabug/library/model/State$a;->c(F)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State;->U:Ljava/util/List;

    const-string p1, "USER_DATA"

    invoke-static {p1}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->H()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State;->b0:Ljava/lang/String;

    :cond_2
    const-string p1, "INSTABUG_LOGS"

    invoke-static {p1}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    invoke-static {}, LPd/a;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/instabug/library/model/State;->T:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    invoke-static {}, LAd/a;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/instabug/library/model/State;->f0:Ljava/lang/String;

    sget-object p1, Lh9/a;->a:Lkm/q;

    invoke-static {}, Lqb/a;->b()Lpb/a;

    move-result-object p1

    invoke-interface {p1}, LZe/d;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object p2

    invoke-interface {p2}, LZe/y;->E()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lcom/instabug/library/model/State;->W:Ljava/util/ArrayList;

    :cond_4
    invoke-static {}, Lqb/a;->b()Lpb/a;

    move-result-object p1

    invoke-interface {p1}, LZe/d;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lqb/a;->a:Lqb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object p1

    invoke-interface {p1}, Llc/t;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lj9/a$a;->e(Lj9/a;Landroid/content/Context;Ljava/io/File;)V

    :goto_1
    iget-object p1, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    new-instance p2, LUd/d;

    invoke-direct {p2}, LUd/d;-><init>()V

    invoke-static {p1, p2}, LQe/x;->a(Lcom/instabug/library/model/State;LUd/d;)V

    iget-object p1, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    const-string p2, "ANR"

    iget-object v1, p0, Lj9/a;->a:Ljava/lang/String;

    invoke-static {v0, p2, v1}, LD3/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lj9/a$a;->c(Landroid/content/Context;Lcom/instabug/library/model/State;Ljava/io/File;)V

    :cond_6
    invoke-static {v0, p0}, Lj9/a$a;->d(Landroid/content/Context;Lj9/a;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/instabug/library/model/State;Ljava/io/File;)V
    .locals 2

    const-string v0, "anr_state"

    invoke-static {p2, v0}, LD3/f;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v0, LEd/f;

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, LEd/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v0, LEd/c;

    invoke-interface {v0, p0}, LEd/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    iput-object p0, p1, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    return-void
.end method

.method public static d(Landroid/content/Context;Lj9/a;)V
    .locals 5

    invoke-static {}, Loc/f;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Loc/f;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {}, Loc/f;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lwd/b;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LUd/b$b;->E:LUd/b$b;

    iget-object v3, p1, Lj9/a;->A:LS1/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, LS1/a;->j(Landroid/net/Uri;LUd/b$b;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Lj9/a;Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj9/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lj9/a;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2}, LD3/f;->w(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lkm/l;

    move-result-object p1

    iget-object p2, p1, Lkm/l;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    return-void

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v0, LUd/b$b;->H:LUd/b$b;

    iget-object p1, p1, Lkm/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lj9/a;->A:LS1/a;

    invoke-virtual {p0, p2, v0, p1}, LS1/a;->j(Landroid/net/Uri;LUd/b$b;Z)V

    return-void
.end method
