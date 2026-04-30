.class public final LV9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9/a;


# instance fields
.field public final a:LU9/a;

.field public final b:LT6/f;


# direct methods
.method public constructor <init>(LU9/b;LT6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/b;->a:LU9/a;

    iput-object p2, p0, LV9/b;->b:LT6/f;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/i;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lr9/i;->c:Ljava/lang/String;

    const-string v4, "n"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v1, Lr9/i;->d:J

    const-string v5, "dmus"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, v1, Lr9/i;->e:J

    iget-wide v6, v1, Lr9/i;->f:J

    const-wide/16 v8, -0x1

    cmp-long v10, v3, v8

    if-eqz v10, :cond_0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    const-string v8, "ldd"

    invoke-virtual {v2, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "sdd"

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v3, v1, Lr9/i;->b:Z

    const-string v4, "ud"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v3, v1, Lr9/i;->g:J

    const-string v6, "st"

    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v3, v1, Lr9/i;->h:I

    const-string v4, "rr"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v1, Lr9/i;->j:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const-string v4, "bl"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, v1, Lr9/i;->l:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "cn"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v3, v1, Lr9/i;->i:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "snt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v3, v1, Lr9/i;->n:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "o"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v3, v1, Lr9/i;->m:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "mn"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v3, v1, Lr9/i;->k:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    const-string v4, "pws"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v3, v1, Lr9/i;->p:Lr9/h;

    if-eqz v3, :cond_a

    iget-object v4, p0, LV9/b;->a:LU9/a;

    if-eqz v4, :cond_a

    iget-object v4, v3, Lr9/h;->f:Ljava/lang/String;

    iget-object v7, v3, Lr9/h;->e:Ljava/util/Map;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-wide v9, v3, Lr9/h;->c:J

    invoke-virtual {v8, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v9, v3, Lr9/h;->d:J

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v4, :cond_7

    const-string v3, "t"

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v7, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    const-string v4, "stgs"

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v3, "sl"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v1, Lr9/i;->q:Ljava/util/List;

    iget-object v3, p0, LV9/b;->b:LT6/f;

    invoke-virtual {v3, v1}, LT6/f;->e(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v3, "wv"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method
