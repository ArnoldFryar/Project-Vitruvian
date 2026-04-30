.class public final LT9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/b;


# instance fields
.field public final a:LS9/a;

.field public final b:Lr4/b;

.field public final c:LZ6/I;

.field public final d:La/a;

.field public final e:LE6/F;

.field public final f:Lz9/a;


# direct methods
.method public constructor <init>(Lz9/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT9/c;->a:LS9/a;

    new-instance v0, Lr4/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr4/b;-><init>(I)V

    iput-object v0, p0, LT9/c;->b:Lr4/b;

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, LZ6/I;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LZ6/I;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, LT9/c;->c:LZ6/I;

    new-instance v0, La/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La/a;-><init>(I)V

    iput-object v0, p0, LT9/c;->d:La/a;

    new-instance v0, LE6/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT9/c;->e:LE6/F;

    iput-object p1, p0, LT9/c;->f:Lz9/a;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final F(Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/e;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, LT9/c;->a(Lr9/e;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, LT9/c;->d(Lr9/e;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, LT9/c;->b(Lr9/e;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, LT9/c;->c(Lr9/e;Lorg/json/JSONObject;)V

    iget-object v3, p0, LT9/c;->f:Lz9/a;

    invoke-interface {v3}, Lz9/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LT9/a;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-interface {v6, v1, v2}, LT9/a;->a(Lr9/e;Lorg/json/JSONObject;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LYd/b;

    const-string v4, "ad"

    invoke-direct {v3, v4, v2}, LYd/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v1, Lr9/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Lr9/e;Lorg/json/JSONObject;)V
    .locals 9

    iget-object v0, p1, Lr9/e;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LT9/c;->a:LS9/a;

    iget-object v1, p1, Lr9/e;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lr9/a;->b:Ljava/lang/String;

    const-string v5, "t"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lr9/a;->d:J

    const-string v6, "st"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, v2, Lr9/a;->e:J

    const-string v6, "dmus"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v2, Lr9/a;->c:Ljava/lang/String;

    const-string v5, "sn"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v2, Lr9/a;->f:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v2, "stgs"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p1, Lr9/e;->n:Lr9/f;

    if-eqz v1, :cond_8

    iget v1, v1, Lr9/f;->b:I

    if-lez v1, :cond_8

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_5

    const-string v2, "ll"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p1, Lr9/e;->n:Lr9/f;

    if-eqz v0, :cond_7

    iget v0, v0, Lr9/f;->f:I

    if-eqz v0, :cond_6

    const-string v2, "dcrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p1, Lr9/e;->n:Lr9/f;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lr9/e;->j:Ljava/util/List;

    if-eqz p1, :cond_7

    iget v2, v0, Lr9/f;->b:I

    iget v0, v0, Lr9/f;->f:I

    sub-int/2addr v2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v2, p1

    if-eqz v2, :cond_7

    const-string p1, "dcsl"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string p1, "ls"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-void
.end method

.method public final b(Lr9/e;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p1, Lr9/e;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lr9/e;->k:Ljava/util/List;

    iget-object v1, p0, LT9/c;->c:LZ6/I;

    invoke-virtual {v1, v0}, LZ6/I;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p1, Lr9/e;->n:Lr9/f;

    if-eqz v1, :cond_5

    iget v1, v1, Lr9/f;->a:I

    if-lez v1, :cond_5

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_2

    const-string v2, "tl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p1, Lr9/e;->n:Lr9/f;

    if-eqz v0, :cond_4

    iget v0, v0, Lr9/f;->e:I

    if-eqz v0, :cond_3

    const-string v2, "dcrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p1, Lr9/e;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lr9/e;->n:Lr9/f;

    iget v2, p1, Lr9/f;->a:I

    iget p1, p1, Lr9/f;->e:I

    sub-int/2addr v2, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v2, p1

    if-eqz v2, :cond_4

    const-string p1, "dcsl"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "ts"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-void
.end method

.method public final c(Lr9/e;Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, LT9/c;->e:LE6/F;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lr9/e;->p:Ljava/util/List;

    iget-object p1, p1, Lr9/e;->n:Lr9/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget v2, p1, Lr9/f;->j:I

    if-eqz v2, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lr9/f;->k:I

    iget p1, p1, Lr9/f;->j:I

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    if-lez v3, :cond_1

    const-string v2, "dcrl"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-lez p1, :cond_2

    const-string v2, "dcsl"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/c;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lr9/c;->b:Ljava/lang/String;

    const-string v5, "n"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v2, Lr9/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr9/d;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, Lr9/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "st"

    iget-wide v9, v6, Lr9/d;->c:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "dmus"

    iget-wide v9, v6, Lr9/d;->d:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v2, "stgs"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string v0, "fl"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v1, :cond_6

    const-string p1, "frs"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method public final d(Lr9/e;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p1

    iget-object v0, v1, Lr9/e;->m:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lr9/e;->m:Ljava/util/List;

    move-object/from16 v3, p0

    iget-object v4, v3, LT9/c;->b:Lr4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LP9/a;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v7}, LP9/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v9, "m"

    if-eqz v0, :cond_0

    invoke-interface {v7}, LP9/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {v7}, LP9/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LP9/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v10, "u"

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-interface {v7}, LP9/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, LP9/a;->v()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ra"

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-interface {v7}, LP9/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7}, LP9/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ca"

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-interface {v7}, LP9/a;->r()I

    move-result v0

    invoke-interface {v7}, LP9/a;->x()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    const/4 v9, 0x0

    if-eqz v11, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    move v10, v9

    :goto_2
    if-eqz v11, :cond_6

    const-string v12, "grpc"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-interface {v7}, LP9/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, LP9/a;->q()I

    move-result v12

    const-string v13, "e"

    if-nez v11, :cond_8

    if-lez v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    if-eqz v11, :cond_9

    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-lez v12, :cond_a

    const-string v11, "c"

    invoke-virtual {v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    :goto_4
    if-eqz v14, :cond_b

    const-string v0, "cse"

    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_b
    if-ltz v0, :cond_d

    if-nez v10, :cond_c

    if-lez v0, :cond_d

    :cond_c
    const-string v10, "sc"

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    :goto_5
    invoke-interface {v7}, LP9/a;->w()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    const-string v10, "ct"

    const-string v11, "h"

    const-string v12, "ps"

    if-gtz v0, :cond_f

    invoke-interface {v7}, LP9/a;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-interface {v7}, LP9/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v7}, LP9/a;->w()J

    move-result-wide v16

    cmp-long v16, v16, v14

    if-lez v16, :cond_10

    invoke-interface {v7}, LP9/a;->w()J

    move-result-wide v2

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_10
    invoke-interface {v7}, LP9/a;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v4, v2}, Lr4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-interface {v7}, LP9/a;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v4, v2}, Lr4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    const-string v2, "rq"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    invoke-interface {v7}, LP9/a;->f()J

    move-result-wide v2

    cmp-long v0, v2, v14

    if-gtz v0, :cond_15

    invoke-interface {v7}, LP9/a;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-interface {v7}, LP9/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v7}, LP9/a;->f()J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-lez v2, :cond_16

    invoke-interface {v7}, LP9/a;->f()J

    move-result-wide v2

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_16
    invoke-interface {v7}, LP9/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v4, v2}, Lr4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    invoke-interface {v7}, LP9/a;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v4, v2}, Lr4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    :goto_9
    if-eqz v0, :cond_19

    const-string v2, "rs"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    invoke-interface {v7}, LP9/a;->j()J

    move-result-wide v2

    cmp-long v0, v2, v14

    if-lez v0, :cond_1a

    invoke-interface {v7}, LP9/a;->j()J

    move-result-wide v2

    const-string v0, "rt"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1a
    invoke-interface {v7}, LP9/a;->h()Z

    move-result v0

    const-string v2, "bg"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v7}, LP9/a;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, LP9/a;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    const-string v2, "st"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    invoke-interface {v7}, LP9/a;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {v7}, LP9/a;->p()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "att"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    invoke-interface {v7}, LP9/a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "qn"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gql"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-interface {v7}, LP9/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sse"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    invoke-interface {v7}, LP9/a;->t()Z

    move-result v0

    const-string v2, "um"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v7}, LP9/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v2, "Exception while parsing NetworkLogs latency spans"

    invoke-static {v9, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_20

    const-string v0, "stgs"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    invoke-interface {v7}, LP9/a;->n()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, LP9/a;->n()Ljava/lang/Long;

    move-result-object v0

    const-string v2, "eti"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    invoke-interface {v7}, LP9/a;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, LP9/a;->i()Ljava/lang/Long;

    move-result-object v0

    const-string v2, "etst"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    move-object/from16 v3, p0

    goto/16 :goto_0

    :cond_23
    move-object v2, v5

    goto :goto_b

    :cond_24
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_25

    iget-object v0, v1, Lr9/e;->n:Lr9/f;

    if-eqz v0, :cond_29

    iget v0, v0, Lr9/f;->c:I

    if-lez v0, :cond_29

    :cond_25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_26

    const-string v3, "nl"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    iget-object v2, v1, Lr9/e;->n:Lr9/f;

    if-eqz v2, :cond_28

    iget v2, v2, Lr9/f;->g:I

    if-eqz v2, :cond_27

    const-string v3, "dcrl"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_27
    iget-object v2, v1, Lr9/e;->m:Ljava/util/List;

    if-eqz v2, :cond_28

    iget-object v1, v1, Lr9/e;->n:Lr9/f;

    iget v3, v1, Lr9/f;->c:I

    iget v1, v1, Lr9/f;->g:I

    sub-int/2addr v3, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v3, v1

    if-eqz v3, :cond_28

    const-string v1, "dcsl"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_28
    const-string v1, "nts"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/e;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lr9/e;->b:Ljava/lang/String;

    const-string v4, "sid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    iget-object v4, v1, Lr9/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uid"

    iget-object v4, v1, Lr9/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "av"

    iget-object v4, v1, Lr9/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "st"

    iget-wide v4, v1, Lr9/e;->g:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "sec"

    iget v4, v1, Lr9/e;->i:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v3, v1, Lr9/e;->f:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    const-string v5, "sd"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0, v1, v2}, LT9/c;->a(Lr9/e;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, LT9/c;->d(Lr9/e;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, LT9/c;->b(Lr9/e;Lorg/json/JSONObject;)V

    iget-object v3, p0, LT9/c;->d:La/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v1, Lr9/e;->o:Ljava/util/List;

    iget-object v5, v1, Lr9/e;->n:Lr9/f;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget v5, v5, Lr9/f;->i:I

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_2

    if-lez v5, :cond_3

    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "expl"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez v5, :cond_4

    const-string v3, "dxrl"

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    const-string v3, "exp"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0, v1, v2}, LT9/c;->c(Lr9/e;Lorg/json/JSONObject;)V

    iget-object v3, p0, LT9/c;->f:Lz9/a;

    invoke-interface {v3}, Lz9/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LT9/a;

    array-length v5, v3

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v6, v3, v4

    invoke-interface {v6, v1, v2}, LT9/a;->a(Lr9/e;Lorg/json/JSONObject;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method
