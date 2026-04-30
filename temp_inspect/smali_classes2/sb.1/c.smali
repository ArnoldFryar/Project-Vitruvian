.class public final Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/e;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "crashes"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    const-string v0, "exit_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    sget-object v0, Ltb/a;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/b;

    .line 8
    invoke-interface {v0, p1}, Lsb/b;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    .line 11
    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    const-string v1, "Something went wrong parsing crash diagnostics response"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, LO8/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    :cond_1
    return-void
.end method
