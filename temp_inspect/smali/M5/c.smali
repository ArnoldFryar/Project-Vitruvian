.class public final LM5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/c$a;,
        LM5/c$b;,
        LM5/c$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LM5/c$b;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, LM5/c;->b:LM5/c$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LM5/c$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    iget-object v1, p0, LM5/c;->g:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    iget-object v5, p0, LM5/c;->f:Ljava/lang/String;

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_4

    iget-object v0, p0, LM5/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LM5/c;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, LM5/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LM5/c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LM5/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LM5/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LM5/c;->b:LM5/c$b;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LM5/c$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x1

    const-string v3, "timestamp"

    iget-object v4, p0, LM5/c;->g:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "device_os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LM5/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v6, "app_version"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, LM5/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "reason"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p0, LM5/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "callstack"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v0, :cond_6

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v5, v1

    goto :goto_1

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object v1, p0, LM5/c;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    const-string v2, "feature_names"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move-object v5, v0

    :catch_0
    :goto_1
    if-nez v5, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "params.toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
