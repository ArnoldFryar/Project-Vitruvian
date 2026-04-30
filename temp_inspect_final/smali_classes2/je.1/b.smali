.class public final Lje/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lfe/e$b;

.field public final synthetic b:Lje/c;


# direct methods
.method public constructor <init>(Lje/c;Lfe/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/b;->b:Lje/c;

    iput-object p2, p0, Lje/b;->a:Lfe/e$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lje/b;->a:Lfe/e$b;

    invoke-interface {v0, p1}, Lfe/e$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    iget-object v0, p0, Lje/b;->a:Lfe/e$b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ge v1, v2, :cond_4

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lje/b;->b:Lje/c;

    iget-object v4, v3, Lje/c;->a:LGd/a;

    const-string v5, "key_user_attrs_last_sync"

    invoke-virtual {v4, v5, v1, v2}, LGd/a;->b(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "If-Match"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, Lje/c;->a:LGd/a;

    iget-object v3, v2, LGd/a;->a:Landroid/content/Context;

    iget-object v4, v2, LGd/a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    check-cast v3, Lvd/g;

    const-string v4, "key_user_attrs_hash"

    invoke-virtual {v3, v4, v1}, Lvd/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lvd/g;->apply()V

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "{}"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    :try_start_0
    new-instance v1, LUd/e;

    invoke-direct {v1}, LUd/e;-><init>()V

    invoke-virtual {v1, p1}, LUd/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-interface {v0, p1}, Lfe/e$b;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v1, LUd/e;->a:J

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string p1, "key_user_attrs_ttl"

    invoke-virtual {v2, p1, v3, v4}, LGd/a;->b(Ljava/lang/String;J)V

    iget-object p1, v1, LUd/e;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    new-instance v2, LUd/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LUd/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Lfe/e$b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Lfe/e$b;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method
