.class public final LLc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [LKc/a;

    sget-object v1, LOc/a;->a:Ljava/util/HashMap;

    const-class v1, LOc/a;

    monitor-enter v1

    :try_start_0
    const-string v2, "NonFatalsRequestParamMapper"

    invoke-static {v2}, LOc/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LQc/c;

    invoke-direct {v3}, LQc/c;-><init>()V

    sget-object v4, LOc/a;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    check-cast v3, LQc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-object v1, LUc/a;->a:LUc/a;

    monitor-enter v1

    :try_start_1
    new-instance v2, LVc/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v1, LCc/a;->a:LCc/a;

    monitor-enter v1

    :try_start_2
    const-string v2, "RequestParamResolver"

    sget-object v3, LCc/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v4, v5

    :goto_1
    instance-of v6, v4, LEc/c;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    check-cast v5, LEc/c;

    if-nez v5, :cond_3

    new-instance v5, LEc/c;

    invoke-direct {v5}, LEc/c;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LLc/c;->a:Ljava/util/List;

    return-void

    :goto_3
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    throw v0
.end method

.method public static a(Lyc/e$a;Ljava/util/List;)V
    .locals 5

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    sget-object v1, Llm/y;->a:Llm/y;

    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKc/a;

    invoke-interface {v3}, LKc/a;->a()Lkm/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "<this>"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/l;

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lkm/l;->a:Ljava/lang/Object;

    check-cast v3, Lfe/g;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/l;

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkm/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfe/b;->c:Ljava/lang/String;

    const-string v4, "/diagnostics"

    invoke-static {v1, v3, v4}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfe/e$a;->a:Ljava/lang/String;

    const-string v1, "POST"

    iput-object v1, v0, Lfe/e$a;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe/g;

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, v0, Lfe/e$a;->i:Z

    iput-boolean p1, v0, Lfe/e$a;->j:Z

    iput-boolean v2, v0, Lfe/e$a;->k:Z

    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iget-object v1, p1, Lfe/e;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "request.requestBodyParameters"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LLc/b;

    invoke-direct {v3, p0, v1}, LLc/b;-><init>(Lyc/e$a;Ljava/util/List;)V

    invoke-interface {v0, v2, p1, v3}, Lcom/instabug/library/networkv2/a;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    sget-object p0, Lkm/B;->a:Lkm/B;

    :cond_5
    :goto_3
    return-void
.end method
