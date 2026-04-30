.class public final Lqf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lqf/d;


# direct methods
.method public constructor <init>(Lqf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/c;->a:Lqf/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lqf/c;->a:Lqf/d;

    iget-object v0, v0, Lqf/d;->a:Lqf/d$a;

    check-cast v0, Lcom/instabug/survey/e;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lqf/c;->a:Lqf/d;

    :try_start_0
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lsf/c;->a(J)V

    if-eqz p1, :cond_2

    const-string v1, "published"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lpf/a;

    invoke-direct {v6}, Lpf/a;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lpf/a;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "paused"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lpf/a;

    invoke-direct {v4}, Lpf/a;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lpf/a;->a:J

    const/4 v5, 0x1

    iput-boolean v5, v4, Lpf/a;->D:Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lqf/d;->a:Lqf/d$a;

    check-cast p1, Lcom/instabug/survey/e;

    invoke-virtual {p1, v2}, Lcom/instabug/survey/e;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lqf/d;->a:Lqf/d$a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Json response is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/instabug/survey/e;

    invoke-virtual {p1, v1}, Lcom/instabug/survey/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, v0, Lqf/d;->a:Lqf/d$a;

    check-cast v0, Lcom/instabug/survey/e;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/e;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
