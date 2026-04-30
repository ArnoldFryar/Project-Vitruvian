.class public final Lh7/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public final synthetic d:Lh7/v1;


# direct methods
.method public constructor <init>(Lh7/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/r1;->d:Lh7/v1;

    const-string p1, "default_event_parameters"

    invoke-static {p1}, LE6/o;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lh7/r1;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lh7/r1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    iget-object v0, p0, Lh7/r1;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lh7/r1;->d:Lh7/v1;

    invoke-virtual {v0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lh7/r1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v4, v5, :cond_8

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "n"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "t"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v9, 0x64

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v8, v9, :cond_3

    const/16 v9, 0x6c

    if-eq v8, v9, :cond_2

    const/16 v9, 0x73

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "s"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v1

    goto :goto_2

    :cond_2
    const-string v8, "l"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_2

    :cond_3
    const-string v8, "d"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v11

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, -0x1

    :goto_2
    const-string v9, "v"

    if-eqz v8, :cond_7

    if-eq v8, v11, :cond_6

    if-eq v8, v10, :cond_5

    :try_start_2
    iget-object v5, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v5, v5, Lh7/i1;->C:Lh7/g1;

    const-string v6, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v5, v7, v6}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    :try_start_3
    iget-object v5, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v5, v5, Lh7/i1;->C:Lh7/g1;

    const-string v6, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v5, v6}, Lh7/g1;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    iput-object v2, p0, Lh7/r1;->c:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lh7/r1;->c:Landroid/os/Bundle;

    if-nez v0, :cond_a

    iget-object v0, p0, Lh7/r1;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lh7/r1;->c:Landroid/os/Bundle;

    :cond_a
    :goto_5
    iget-object v0, p0, Lh7/r1;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lh7/r1;->d:Lh7/v1;

    invoke-virtual {v0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    iget-object v3, p0, Lh7/r1;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "n"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "v"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, v6, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "t"

    if-eqz v5, :cond_3

    :try_start_1
    const-string v5, "s"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_4

    const-string v5, "l"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_5

    const-string v5, "d"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    iget-object v5, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v5, v5, Lh7/i1;->C:Lh7/g1;

    const-string v7, "Cannot serialize bundle value to SharedPreferences. Type"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    iget-object v6, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    iget-object v6, v6, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v6, v5, v7}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lh7/r1;->c:Landroid/os/Bundle;

    return-void
.end method
