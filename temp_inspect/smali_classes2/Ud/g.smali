.class public final LUd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/g;


# instance fields
.field public A:Ljava/lang/String;

.field public a:J

.field public b:Z

.field public c:Ljava/lang/String;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, LUd/g;->a:J

    const-string v3, "ttl"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v1, p0, LUd/g;->b:Z

    const-string v2, "is_active"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LUd/g;->c:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LUd/g;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-string v3, ""

    if-eqz p1, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ttl"

    invoke-virtual {v4, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, LUd/g;->a:J

    const-string p1, "is_active"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LUd/g;->b:Z

    const-string p1, "sdk_version"

    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUd/g;->c:Ljava/lang/String;

    const-string p1, "hash"

    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUd/g;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-wide v1, p0, LUd/g;->a:J

    iput-boolean v0, p0, LUd/g;->b:Z

    iput-object v3, p0, LUd/g;->c:Ljava/lang/String;

    iput-object v3, p0, LUd/g;->A:Ljava/lang/String;

    :goto_0
    return-void
.end method
