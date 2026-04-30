.class public final LEc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc/a;


# instance fields
.field public final a:LEc/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LCc/a;->a:LCc/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "TracesMapper"

    sget-object v2, LCc/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v5, v3, LEc/a;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, LEc/a;

    if-nez v4, :cond_2

    new-instance v4, LEc/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    iput-object v4, p0, LEc/c;->a:LEc/a;

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Lkm/l;
    .locals 8

    invoke-static {}, LCc/a;->a()LAc/b;

    move-result-object v0

    invoke-static {}, LFc/b;->c()LFc/a;

    move-result-object v1

    iget-boolean v1, v1, LFc/a;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, LAc/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LDc/a;

    iget-wide v4, v4, LDc/a;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LEc/c;->a:LEc/a;

    invoke-interface {v0, v1}, LEc/a;->j(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_4
    new-instance v0, Lfe/g;

    if-nez v3, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    const-string v4, "custom_traces"

    invoke-direct {v0, v1, v4}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkm/l;

    invoke-direct {v2, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
