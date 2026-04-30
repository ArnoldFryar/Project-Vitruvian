.class public final LSc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "sdk_events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, LUc/a;->a:LUc/a;

    invoke-virtual {v2}, LUc/a;->b()La5/h;

    move-result-object v3

    invoke-virtual {v3}, La5/h;->c()Z

    move-result v3

    const-string v4, "SDK_EVENTS"

    invoke-static {v4, v0, v1}, LCa/c;->u(Ljava/lang/String;D)V

    invoke-virtual {v2}, LUc/a;->b()La5/h;

    move-result-object v0

    invoke-virtual {v0}, La5/h;->c()Z

    move-result v0

    if-eq v3, v0, :cond_0

    sget-object v0, Lqc/b$e$b;->b:Lqc/b$e$b;

    invoke-static {v0}, LVn/U;->y(Lqc/b;)V

    :cond_0
    const-string v0, "allow_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v2}, LUc/a;->b()La5/h;

    move-result-object v1

    invoke-virtual {v1}, La5/h;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "allowListArray.getString(i)"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v2}, LUc/a;->a()Lvd/m;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v3}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast p1, Lvd/g;

    invoke-virtual {p1, v0, v3}, Lvd/g;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {v2}, LUc/a;->a()Lvd/m;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lvd/g;

    invoke-virtual {p1, v0}, Lvd/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    :cond_6
    invoke-virtual {v2}, LUc/a;->b()La5/h;

    move-result-object p1

    invoke-virtual {p1}, La5/h;->a()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LUc/a;->d()LD3/f;

    move-result-object p1

    invoke-static {}, LD3/f;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LK/q;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, LK/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_c

    if-eqz v1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_c

    move-object v4, v0

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v2}, LUc/a;->d()LD3/f;

    move-result-object p1

    invoke-static {}, LD3/f;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LC/b0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v4}, LC/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    :cond_d
    :goto_4
    return-void
.end method
