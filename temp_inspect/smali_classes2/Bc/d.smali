.class public final LBc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/a;


# instance fields
.field public final a:LBc/e;

.field public final b:LBc/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, LCc/a;->a:LCc/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "TracesDBHelper"

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

    goto :goto_4

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v5, v3, LBc/e;

    if-nez v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, LBc/e;

    if-nez v3, :cond_2

    new-instance v3, LBc/f;

    invoke-direct {v3}, LBc/f;-><init>()V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    monitor-enter v0

    :try_start_1
    const-string v1, "AttributesDBHelper"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_1
    instance-of v6, v5, LBc/b;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    check-cast v4, LBc/b;

    if-nez v4, :cond_5

    new-instance v4, LBc/c;

    invoke-direct {v4}, LBc/c;-><init>()V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LBc/d;->a:LBc/e;

    iput-object v4, p0, LBc/d;->b:LBc/b;

    return-void

    :goto_3
    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LBc/d;->a:LBc/e;

    invoke-interface {v0}, LBc/e;->a()V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LBc/d;->a:LBc/e;

    invoke-interface {v0}, LBc/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDc/a;

    iget-wide v3, v2, LDc/a;->a:J

    iget-object v5, p0, LBc/d;->b:LBc/b;

    invoke-interface {v5, v3, v4}, LBc/b;->e(J)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v2, LDc/a;->h:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LBc/d;->a:LBc/e;

    invoke-interface {v0}, LBc/e;->d()V

    return-void
.end method

.method public final e([Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LBc/d;->a:LBc/e;

    invoke-interface {p1, v0}, LBc/e;->P(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LBc/d;->a:LBc/e;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDc/a;

    const-string v4, "trace"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LBc/e;->Q(LDc/a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    move-object v2, p0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v3, v0}, LBc/e;->j(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;JJZ)V
    .locals 12

    new-instance v11, LDc/a;

    const/16 v10, 0x8d

    const-wide/16 v1, 0x0

    move-object v0, v11

    move-object v3, p1

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p6

    move-wide v8, p2

    invoke-direct/range {v0 .. v10}, LDc/a;-><init>(JLjava/lang/String;JZZJI)V

    move-object v0, p0

    iget-object v1, v0, LBc/d;->a:LBc/e;

    invoke-interface {v1, v11}, LBc/e;->S(LDc/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, LFc/b;->c()LFc/a;

    move-result-object v2

    iget v2, v2, LFc/a;->b:I

    invoke-interface {v1, v2}, LBc/e;->R(I)V

    :cond_1
    return-void
.end method
