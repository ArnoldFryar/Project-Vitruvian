.class public final Lyl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/d$a;


# instance fields
.field public final a:Lyl/d$b;


# direct methods
.method public constructor <init>(LC/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/l;->a:Lyl/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lyl/g;)V
    .locals 14

    iget-object v0, p0, Lyl/l;->a:Lyl/d$b;

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast v0, LC/z;

    invoke-virtual {v0, v1, p1}, LC/z;->b(Lxl/a;Lyl/g;)V

    goto/16 :goto_d

    :cond_0
    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "+clicked_branch_link"

    if-eqz v2, :cond_a

    :try_start_0
    invoke-virtual {v2}, Lyl/d;->f()Lorg/json/JSONObject;

    invoke-virtual {v2}, Lyl/d;->f()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lyl/d;->f()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lyl/d;->f()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Lxl/a;

    invoke-direct {v5}, Lxl/a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v6, Lyl/n$a;

    invoke-direct {v6, v2}, Lyl/n$a;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, v6, Lyl/n$a;->a:Lorg/json/JSONObject;

    const-string v7, "$og_title"

    invoke-virtual {v6, v7}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lxl/a;->c:Ljava/lang/String;

    const-string v7, "$canonical_identifier"

    invoke-virtual {v6, v7}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lxl/a;->a:Ljava/lang/String;

    const-string v7, "$canonical_url"

    invoke-virtual {v6, v7}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lxl/a;->b:Ljava/lang/String;

    const-string v7, "$og_description"

    invoke-virtual {v6, v7}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lxl/a;->A:Ljava/lang/String;

    const-string v7, "$og_image_url"

    invoke-virtual {v6, v7}, Lyl/n$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lxl/a;->B:Ljava/lang/String;

    const-string v7, "$exp_date"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iput-wide v8, v5, Lxl/a;->F:J

    const-string v7, "$keywords"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    instance-of v7, v8, Lorg/json/JSONArray;

    if-eqz v7, :cond_1

    check-cast v8, Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_7

    :cond_1
    instance-of v7, v8, Ljava/lang/String;

    if-eqz v7, :cond_2

    new-instance v7, Lorg/json/JSONArray;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v8, v7

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_3

    move v7, v3

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_3

    iget-object v9, v5, Lxl/a;->E:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const-string v7, "$publicly_indexable"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    instance-of v7, v8, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v9, Lxl/a$b;->b:Lxl/a$b;

    sget-object v10, Lxl/a$b;->a:Lxl/a$b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v7, :cond_5

    :try_start_4
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v10

    goto :goto_2

    :cond_4
    move-object v7, v9

    :goto_2
    iput-object v7, v5, Lxl/a;->D:Lxl/a$b;

    goto :goto_4

    :cond_5
    instance-of v7, v8, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    move-object v7, v10

    goto :goto_3

    :cond_6
    move-object v7, v9

    :goto_3
    iput-object v7, v5, Lxl/a;->D:Lxl/a$b;

    :cond_7
    :goto_4
    const-string v7, "$locally_indexable"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v8, :cond_8

    move-object v9, v10

    :cond_8
    iput-object v9, v5, Lxl/a;->G:Lxl/a$b;

    const-string v7, "$creation_timestamp"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iput-wide v8, v5, Lxl/a;->H:J

    invoke-static {v6}, Lzl/b;->a(Lyl/n$a;)Lzl/b;

    move-result-object v6

    iput-object v6, v5, Lxl/a;->C:Lzl/b;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Lxl/a;->C:Lzl/b;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lzl/b;->T:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :cond_9
    :goto_6
    move-object v1, v5

    goto :goto_8

    :catch_1
    move-exception v2

    move-object v5, v1

    :goto_7
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyl/i;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyl/i;->a(Ljava/lang/String;)V

    :cond_a
    :goto_8
    const-string v2, "~tags"

    const-string v5, "$match_duration"

    const-string v6, "~duration"

    const-string v7, "~campaign"

    const-string v8, "~stage"

    const-string v9, "~feature"

    const-string v10, "~channel"

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lyl/d;->f()Lorg/json/JSONObject;

    invoke-virtual {v11}, Lyl/d;->f()Lorg/json/JSONObject;

    move-result-object v11

    :try_start_6
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    :catch_3
    move-exception v2

    goto :goto_c

    :cond_b
    :goto_9
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_e
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyl/i;->a(Ljava/lang/String;)V

    :cond_13
    check-cast v0, LC/z;

    invoke-virtual {v0, v1, p1}, LC/z;->b(Lxl/a;Lyl/g;)V

    :cond_14
    :goto_d
    return-void
.end method
