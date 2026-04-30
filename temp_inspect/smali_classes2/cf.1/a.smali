.class public final Lcf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/g;
.implements Ljava/io/Serializable;
.implements Llf/e;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Z

.field public C:I

.field public final D:Llf/b;

.field public E:Llf/h;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcf/a;->B:Z

    iput v0, p0, Lcf/a;->C:I

    new-instance v0, Llf/b;

    invoke-direct {v0}, Llf/b;-><init>()V

    iput-object v0, p0, Lcf/a;->D:Llf/b;

    new-instance v0, Llf/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llf/h;-><init>(I)V

    iput-object v0, p0, Lcf/a;->E:Llf/h;

    return-void
.end method


# virtual methods
.method public final b()Llf/h;
    .locals 1

    iget-object v0, p0, Lcf/a;->E:Llf/h;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcf/a;->a:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcf/a;->c:I

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->b:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->A:Ljava/util/ArrayList;

    invoke-static {v2}, Lcf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "announcement_items"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->E:Llf/h;

    iget-object v2, v2, Llf/h;->c:Llf/f;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Llf/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "target"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->E:Llf/h;

    iget-object v2, v2, Llf/h;->c:Llf/f;

    iget-object v2, v2, Llf/f;->A:Ljava/util/ArrayList;

    invoke-static {v2}, Llf/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->E:Llf/h;

    iget-boolean v2, v2, Llf/h;->B:Z

    const-string v3, "answered"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->E:Llf/h;

    iget-wide v2, v2, Llf/h;->C:J

    const-string v4, "dismissed_at"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->E:Llf/h;

    iget-boolean v2, v2, Llf/h;->E:Z

    const-string v3, "is_cancelled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->E:Llf/h;

    iget v2, v2, Llf/h;->K:I

    invoke-static {v2}, LG5/d;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "announcement_state"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcf/a;->g()Z

    move-result v2

    const-string v3, "should_show_again"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->E:Llf/h;

    iget v2, v2, Llf/h;->I:I

    const-string v3, "session_counter"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcf/a;->D:Llf/b;

    iget-boolean v2, v1, Llf/b;->a:Z

    const-string v3, "localized"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Llf/b;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    const-string v3, "locales"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v1, Llf/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "current_locale"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcf/a;->a:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcf/a;->a:J

    :cond_0
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcf/a;->c:I

    :cond_1
    const-string p1, "title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcf/a;->b:Ljava/lang/String;

    :cond_2
    const-string p1, "events"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iget-object v1, v1, Llf/h;->c:Llf/f;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Llf/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Llf/f;->A:Ljava/util/ArrayList;

    :cond_3
    const-string p1, "announcement_items"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcf/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcf/a;->A:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    const-string p1, "target"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iget-object v1, v1, Llf/h;->c:Llf/f;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Llf/f;->e(Ljava/lang/String;)V

    :cond_5
    const-string p1, "answered"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iput-boolean p1, v1, Llf/h;->B:Z

    :cond_6
    const-string p1, "is_cancelled"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iput-boolean p1, v1, Llf/h;->E:Z

    :cond_7
    const-string p1, "announcement_state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG5/d;->h(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iput p1, v1, Llf/h;->K:I

    :cond_8
    const-string p1, "session_counter"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iput p1, v1, Llf/h;->I:I

    :cond_9
    const-string p1, "dismissed_at"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Lcf/a;->E:Llf/h;

    iput-wide v1, p1, Llf/h;->C:J

    :cond_a
    iget-object p1, p0, Lcf/a;->D:Llf/b;

    invoke-virtual {p1, v0}, Llf/b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcf/a;

    if-eqz v1, :cond_1

    check-cast p1, Lcf/a;

    iget-wide v1, p1, Lcf/a;->a:J

    iget-wide v3, p0, Lcf/a;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lcf/a;->E:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v1, v0, Llf/f;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Llf/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf/a;

    iget-object v2, v1, Llf/a;->a:Llf/a$a;

    sget-object v3, Llf/a$a;->A:Llf/a$a;

    if-eq v2, v3, :cond_1

    sget-object v3, Llf/a$a;->c:Llf/a$a;

    if-ne v2, v3, :cond_0

    :cond_1
    iget-wide v0, v1, Llf/a;->b:J

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()Z
    .locals 13

    iget-object v0, p0, Lcf/a;->E:Llf/h;

    iget-object v1, v0, Llf/h;->c:Llf/f;

    iget-object v2, v1, Llf/f;->C:Llf/d;

    iget v2, v2, Llf/d;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v6, v0, Llf/h;->H:Z

    xor-int/2addr v6, v5

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v2, v5

    iget-wide v7, v0, Llf/h;->D:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    iget-wide v7, v0, Llf/h;->C:J

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    iput-wide v7, v0, Llf/h;->D:J

    :cond_2
    iget-wide v7, v0, Llf/h;->D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    sub-long/2addr v9, v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    long-to-int v0, v7

    iget-object v1, v1, Llf/f;->C:Llf/d;

    invoke-virtual {v1}, Llf/d;->c()I

    move-result v1

    if-lt v0, v1, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-nez v3, :cond_4

    if-nez v6, :cond_4

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    return v4
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcf/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcf/a;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while parsing announcement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Surveys"

    invoke-static {v2, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
