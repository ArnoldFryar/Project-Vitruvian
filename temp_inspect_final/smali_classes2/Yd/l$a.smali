.class public final LYd/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lve/f;)LYd/l;
    .locals 7

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LOe/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LOe/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Loc/f;->A()Z

    move-result v5

    invoke-static {}, LPd/d;->a()LPd/d;

    move-result-object p0

    iget-object p0, p0, LPd/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "getInstance()\n            .userEvents"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, LOe/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "parsing user events got error: "

    invoke-static {v4, v0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v4, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v6, "IBG-Core"

    invoke-static {v6, v4, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "[]"

    :goto_1
    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LVn/J;->e()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, LTe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, LTe/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_3

    new-instance v0, LUd/e;

    invoke-direct {v0}, LUd/e;-><init>()V

    iput-object p0, v0, LUd/e;->b:Ljava/util/HashMap;

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LUd/e;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    const-string p0, "{}"

    move-object v4, p0

    :cond_5
    new-instance p0, LYd/l;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LYd/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method
