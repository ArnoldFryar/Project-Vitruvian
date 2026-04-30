.class public final LLc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:LLc/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyc/e$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/b;->a:LLc/a;

    iput-object p2, p0, LLc/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLc/b;->a:LLc/a;

    if-eqz v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "Something went wrong while syncing Diagnostics"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/instabug/library/networkv2/RequestResponse;

    iget-object v1, v0, LLc/b;->a:LLc/a;

    if-eqz v1, :cond_f

    check-cast v1, Lyc/e$a;

    const-string v2, "requestParameters"

    iget-object v3, v0, LLc/b;->b:Ljava/util/List;

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "IBG-Core"

    const-string v4, "Diagnostics synced successfully"

    invoke-static {v2, v4}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lyc/e$a;->a:Lyc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v4

    iget-object v4, v4, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "ib_non_fatals_last_sync"

    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    invoke-static {}, LOc/a;->e()LMc/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LMc/d;->b()V

    :cond_2
    sget-object v1, LUc/a;->a:LUc/a;

    invoke-virtual {v1}, LUc/a;->d()LD3/f;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfe/g;

    iget-object v6, v6, Lfe/g;->a:Ljava/lang/String;

    const-string v7, "sdk_events"

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    check-cast v4, Lfe/g;

    const-string v2, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v4, Lfe/g;->b:Ljava/lang/Object;

    instance-of v7, v4, Lorg/json/JSONArray;

    if-eqz v7, :cond_5

    check-cast v4, Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v6

    :goto_3
    if-ge v9, v8, :cond_8

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v11, LWc/a;

    const-string v12, "key"

    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "optString(EVENT_KEY_KEY, \"\")"

    invoke-static {v12, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "count"

    invoke-virtual {v10, v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-direct {v11, v12, v10}, LWc/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v12}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_6

    if-lez v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    if-eqz v11, :cond_7

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, LD3/f;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-instance v8, LS2/d;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v9, v7}, LS2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {}, LCc/a;->a()LAc/b;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lfe/g;

    iget-object v7, v7, Lfe/g;->a:Ljava/lang/String;

    const-string v8, "custom_traces"

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_b
    move-object v4, v5

    :goto_5
    check-cast v4, Lfe/g;

    if-eqz v4, :cond_c

    iget-object v3, v4, Lfe/g;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object v3, v5

    :goto_6
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_d

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_7

    :cond_d
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_e

    const-string v4, "tl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_8
    if-ge v6, v4, :cond_e

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "it.getJSONObject(i)"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "n"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "st"

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v8, "dmus"

    const-wide/16 v9, -0x1

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v7, LDc/a;

    const-string v8, "optString(CustomTracesMappingKeys.NAME, \"\")"

    invoke-static {v12, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const/16 v19, 0xed

    move-object v9, v7

    invoke-direct/range {v9 .. v19}, LDc/a;-><init>(JLjava/lang/String;JZZJI)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {v1, v5}, LAc/b;->f(Ljava/util/ArrayList;)V

    :cond_f
    return-void
.end method
