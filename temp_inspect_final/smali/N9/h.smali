.class public final LN9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LA/c;

.field public final c:LN9/b;

.field public final d:Lkm/q;


# direct methods
.method public constructor <init>(Lz9/c;ZLA/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LN9/h;->a:Z

    iput-object p3, p0, LN9/h;->b:LA/c;

    const-class p2, Lz9/d;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lz9/d;->y:LN9/b;

    if-nez p3, :cond_0

    new-instance p3, LN9/b;

    invoke-direct {p3}, LN9/b;-><init>()V

    sput-object p3, Lz9/d;->y:LN9/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p3, Lz9/d;->y:LN9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p3, p0, LN9/h;->c:LN9/b;

    sget-object p2, LN9/f;->a:LN9/f;

    invoke-static {p2}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p2

    iput-object p2, p0, LN9/h;->d:Lkm/q;

    sget-object p2, LN9/g;->a:LN9/g;

    invoke-static {p2}, LFc/b;->s(Lzm/a;)Lkm/q;

    invoke-virtual {p1}, Lz9/c;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p3, LN9/b;->a:Z

    return-void

    :goto_1
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LN9/h;->c:LN9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LN9/h;->d:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/b;

    invoke-interface {v1, p2}, Ly9/b;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LN9/h;->b:LA/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LN9/b;->f:Ljava/util/HashMap;

    const-string v2, "appLaunchDataRepository.appLaunchStages"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, LP9/d;->c:LP9/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    new-instance v3, Lr9/a;

    invoke-direct {v3}, Lr9/a;-><init>()V

    iput-object p1, v3, Lr9/a;->c:Ljava/lang/String;

    iput-object p2, v3, Lr9/a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v5, 0x1944d

    if-eq p1, v5, :cond_6

    const v5, 0x2eaee4

    if-eq p1, v5, :cond_2

    const v5, 0x379285

    if-eq p1, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "warm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, LP9/d;->b:LP9/d;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP9/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP9/e;

    invoke-static {v3, p1, p2}, LA/c;->g(Lr9/a;LP9/e;LP9/e;)V

    invoke-static {v1, v0}, LA/c;->j(Ljava/util/Map;LN9/b;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v3, Lr9/a;->f:Ljava/util/Map;

    goto :goto_1

    :cond_2
    const-string p1, "cold"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LP9/d;->a:LP9/d;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP9/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP9/e;

    invoke-static {v3, p2, v2}, LA/c;->g(Lr9/a;LP9/e;LP9/e;)V

    invoke-static {v1, v0}, LA/c;->j(Ljava/util/Map;LN9/b;)Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP9/e;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_4

    iget-wide v5, p1, LP9/e;->a:J

    goto :goto_0

    :cond_4
    move-wide v5, v1

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ap_on_c_mus_st"

    invoke-virtual {p2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-wide v1, p1, LP9/e;->c:J

    iget-wide v5, p1, LP9/e;->b:J

    sub-long/2addr v1, v5

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ap_on_c_mus"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v3, Lr9/a;->f:Ljava/util/Map;

    goto :goto_1

    :cond_6
    const-string p1, "hot"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP9/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP9/e;

    invoke-static {v3, p1, p2}, LA/c;->g(Lr9/a;LP9/e;LP9/e;)V

    invoke-static {v1, v0}, LA/c;->h(Ljava/util/Map;LN9/b;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v3, Lr9/a;->f:Ljava/util/Map;

    goto :goto_1

    :cond_8
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_a

    iput-object v3, v0, LN9/b;->g:Lr9/a;

    invoke-static {}, Lz9/d;->B()LH9/c;

    move-result-object p1

    check-cast p1, LH9/i;

    invoke-virtual {p1}, LH9/i;->b()Lr9/e;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v4, p1, Lr9/e;->a:Ljava/lang/String;

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p0, v4, v3}, LN9/h;->b(Ljava/lang/String;Lr9/a;)V

    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/String;Lr9/a;)V
    .locals 12

    invoke-static {}, Lz9/d;->E()LD9/a;

    move-result-object v0

    iget-object v1, v0, LD9/a;->a:Ll9/a;

    iget-object v2, v1, Ll9/a;->a:Lyd/a;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, Ll9/a;->b:LO9/a;

    const-string v5, "inserting app launch"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LO9/a;->f(Ljava/lang/String;)V

    iget-object v2, v1, Ll9/a;->a:Lyd/a;

    invoke-virtual {v2}, Lyd/a;->c()Lyd/c;

    move-result-object v2

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "session_id"

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p2, Lr9/a;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p2, Lr9/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v7, "screen_name"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v6, p2, Lr9/a;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "start_time"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v6, p2, Lr9/a;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "duration"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "app_launch"

    invoke-virtual {v2, v6, v5}, Lyd/c;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    iget-object v7, p2, Lr9/a;->f:Ljava/util/Map;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "app_launch_id"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "attribute_key"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "attribute_value"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "app_launch_attributes"

    invoke-virtual {v2, v8, v9}, Lyd/c;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_2
    monitor-enter v2

    monitor-exit v2

    iget-object v1, v1, Ll9/a;->b:LO9/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "inserting app launch done with id "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LO9/a;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide v5, v3

    :goto_1
    iget-object v1, v0, LD9/a;->b:Lp9/i;

    if-eqz v1, :cond_4

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-interface {v1, p1}, Lp9/i;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p2, Lr9/a;->b:Ljava/lang/String;

    cmp-long v1, v5, v3

    if-eqz v1, :cond_12

    if-eqz p2, :cond_12

    const-string v1, "Error while trimming app launches: "

    const-string v2, "app_launch"

    iget-object v3, v0, LD9/a;->a:Ll9/a;

    iget-object v4, v0, LD9/a;->c:Ly9/c;

    iget-object v0, v0, LD9/a;->b:Lp9/i;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p2}, Ly9/c;->s0(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, v3, Ll9/a;->a:Lyd/a;

    if-eqz v9, :cond_6

    const-string v10, "session_id = ? AND name = ? AND app_launch_id NOT IN (SELECT app_launch_id FROM app_launch where session_id = ? AND name = ? ORDER BY app_launch_id DESC LIMIT ?)"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1, p2, p1, p2, v7}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {v9}, Lyd/a;->c()Lyd/c;

    move-result-object v8

    invoke-virtual {v8, v2, v10, v7}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Ll9/a;->b:LO9/a;

    invoke-virtual {v9, v8, v7}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v7}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move v7, v5

    :goto_2
    if-lez v7, :cond_7

    invoke-interface {v0, v7, p1}, Lp9/i;->h(ILjava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const v7, 0x1944d

    const/4 v8, 0x2

    if-eq p1, v7, :cond_c

    const v7, 0x2eaee4

    if-eq p1, v7, :cond_a

    const v7, 0x379285

    if-eq p1, v7, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "warm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move v5, v8

    goto :goto_4

    :cond_a
    const-string p1, "cold"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v5, v0

    goto :goto_4

    :cond_c
    const-string p1, "hot"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    move v5, v6

    :goto_4
    iget-object p1, v4, Ly9/c;->a:Lvd/m;

    const-wide/16 v9, 0x3e8

    if-eqz v5, :cond_11

    if-eq v5, v0, :cond_10

    if-eq v5, v8, :cond_e

    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_f

    const-string v0, "WARM_APP_LAUNCHES_STORE_LIMIT"

    invoke-virtual {p1, v0, v9, v10}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    :cond_f
    :goto_5
    move-wide v4, v9

    goto :goto_6

    :cond_10
    if-eqz p1, :cond_f

    const-string v0, "COLD_LAUNCHES_STORE_LIMIT"

    invoke-virtual {p1, v0, v9, v10}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    goto :goto_5

    :cond_11
    if-eqz p1, :cond_f

    const-string v0, "HOT_LAUNCHES_STORE_LIMIT"

    invoke-virtual {p1, v0, v9, v10}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    goto :goto_5

    :goto_6
    iget-object p1, v3, Ll9/a;->a:Lyd/a;

    if-eqz p1, :cond_12

    const-string v0, "app_launch_id IN (SELECT app_launch_id FROM app_launch WHERE name = ? ORDER BY app_launch_id DESC LIMIT ? OFFSET ?)"

    const-string v7, "-1"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p2, v7, v4}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lyd/a;->c()Lyd/c;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1, v2, v0, p2}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v3, Ll9/a;->b:LO9/a;

    invoke-virtual {v0, p2, p1}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    iget-object p1, p0, LN9/h;->c:LN9/b;

    const/4 p2, 0x0

    iput-object p2, p1, LN9/b;->g:Lr9/a;

    return-void
.end method
