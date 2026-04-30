.class public final Lcom/facebook/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "requests"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/h;

    new-instance v2, Lcom/facebook/l;

    new-instance v3, Lcom/facebook/f;

    invoke-direct {v3, p2}, Lcom/facebook/f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lcom/facebook/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/facebook/h;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/l;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "body"

    const-string v4, "FACEBOOK_NON_JSON_RESULT"

    instance-of v5, v0, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "error_code"

    const-string v7, "error"

    const-string v8, "code"

    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v3, v4, v0}, LK5/F;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    instance-of v11, v10, Lorg/json/JSONObject;

    if-eqz v11, :cond_a

    move-object v11, v10

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "error_subcode"

    const/4 v14, 0x0

    const/4 v15, -0x1

    if-eqz v11, :cond_7

    :try_start_1
    move-object v5, v10

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v7, v6, v5}, LK5/F;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v5, :cond_1

    const-string v11, "message"

    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    :cond_3
    if-eqz v5, :cond_4

    const-string v13, "error_user_msg"

    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_4
    move-object v13, v6

    :goto_3
    if-eqz v5, :cond_5

    const-string v9, "error_user_title"

    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v6

    :goto_4
    if-eqz v5, :cond_6

    const-string v6, "is_transient"

    invoke-virtual {v5, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    :cond_6
    move-object v6, v7

    move-object/from16 v17, v9

    move-object/from16 v16, v11

    move-object/from16 v18, v13

    move/from16 v21, v14

    const/4 v14, 0x1

    move v13, v8

    goto :goto_7

    :cond_7
    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "error_reason"

    const-string v8, "error_msg"

    if-nez v6, :cond_9

    :try_start_2
    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v21, v14

    move v13, v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v10

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v10

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move-object v8, v10

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move v13, v5

    move-object/from16 v16, v7

    move v15, v8

    move/from16 v21, v14

    const/4 v14, 0x1

    goto :goto_5

    :goto_7
    if-eqz v14, :cond_a

    new-instance v5, Lcom/facebook/f;

    check-cast v10, Lorg/json/JSONObject;

    const/16 v20, 0x0

    move-object v11, v5

    move v14, v15

    move-object v15, v6

    move-object/from16 v19, p3

    invoke-direct/range {v11 .. v21}, Lcom/facebook/f;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    goto :goto_9

    :cond_a
    const/16 v5, 0x12b

    if-gt v12, v5, :cond_b

    const/16 v5, 0xc8

    if-gt v5, v12, :cond_b

    goto :goto_8

    :cond_b
    new-instance v5, Lcom/facebook/f;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3, v4, v0}, LK5/F;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    :cond_c
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    move-object/from16 v19, p3

    invoke-direct/range {v11 .. v21}, Lcom/facebook/f;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    :cond_d
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/facebook/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.facebook.l"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xbe

    iget v3, v5, Lcom/facebook/f;->b:I

    if-ne v3, v0, :cond_f

    iget-object v0, v1, Lcom/facebook/h;->a:Lcom/facebook/a;

    sget-object v3, LK5/F;->a:LK5/F;

    if-eqz v0, :cond_f

    sget-object v3, Lcom/facebook/a;->I:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v3

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1ed

    iget v3, v5, Lcom/facebook/f;->c:I

    sget-object v4, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    if-eq v3, v0, :cond_e

    invoke-virtual {v4}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/facebook/c;->c(Lcom/facebook/a;Z)V

    goto :goto_a

    :cond_e
    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/c;->c:Lcom/facebook/a;

    if-eqz v0, :cond_f

    new-instance v3, Lcom/facebook/a;

    iget-object v6, v0, Lcom/facebook/a;->b:Ljava/util/Set;

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    iget-object v6, v0, Lcom/facebook/a;->c:Ljava/util/Set;

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iget-object v6, v0, Lcom/facebook/a;->A:Ljava/util/Set;

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    iget-object v13, v0, Lcom/facebook/a;->C:Lr5/d;

    iget-object v9, v0, Lcom/facebook/a;->G:Ljava/util/Date;

    iget-object v7, v0, Lcom/facebook/a;->B:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/a;->E:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/a;->F:Ljava/lang/String;

    move-object v6, v3

    move-object/from16 v16, v9

    move-object v9, v0

    invoke-direct/range {v6 .. v16}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lr5/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v4}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/facebook/c;->c(Lcom/facebook/a;Z)V

    :cond_f
    :goto_a
    new-instance v0, Lcom/facebook/l;

    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lcom/facebook/f;)V

    return-object v0

    :cond_10
    invoke-static {v3, v4, v0}, LK5/F;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_11

    new-instance v3, Lcom/facebook/l;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3

    :cond_11
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_12

    new-instance v7, Lcom/facebook/l;

    move-object v5, v0

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "request"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/f;)V

    return-object v7

    :cond_12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "NULL"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v3, :cond_14

    new-instance v3, Lcom/facebook/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3

    :cond_14
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Got unexpected object type in response, class: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/k;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "requests"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LK5/F;->H(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LK5/w;->c:LK5/w$a;

    sget-object v0, Lr5/n;->c:Lr5/n;

    invoke-static {v0}, Lcom/facebook/g;->h(Lr5/n;)V

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "resultObject"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/facebook/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p2, v3}, Lcom/facebook/k;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/h;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "body"

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_0
    const/16 v5, 0xc8

    :goto_0
    const-string v6, "code"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    new-instance v5, Lcom/facebook/l;

    new-instance v6, Lcom/facebook/f;

    invoke-direct {v6, v4}, Lcom/facebook/f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v5, v2, p1, v6}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lcom/facebook/f;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    new-instance v5, Lcom/facebook/l;

    new-instance v6, Lcom/facebook/f;

    invoke-direct {v6, v4}, Lcom/facebook/f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v5, v2, p1, v6}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lcom/facebook/f;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    move-object v5, p0

    :goto_4
    instance-of v2, v5, Lorg/json/JSONArray;

    if-eqz v2, :cond_3

    move-object v2, v5

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v0, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_5
    if-ge v3, v0, :cond_2

    invoke-virtual {p2, v3}, Lcom/facebook/k;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/h;

    :try_start_1
    move-object v4, v5

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "obj"

    invoke-static {v4, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v4, p0}, Lcom/facebook/l$a;->b(Lcom/facebook/h;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/l;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    move-exception v4

    goto :goto_6

    :catch_3
    move-exception v4

    goto :goto_7

    :goto_6
    new-instance v6, Lcom/facebook/l;

    new-instance v7, Lcom/facebook/f;

    invoke-direct {v7, v4}, Lcom/facebook/f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v6, v2, p1, v7}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lcom/facebook/f;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    new-instance v6, Lcom/facebook/l;

    new-instance v7, Lcom/facebook/f;

    invoke-direct {v7, v4}, Lcom/facebook/f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v6, v2, p1, v7}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lcom/facebook/f;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2
    sget-object p0, LK5/w;->c:LK5/w$a;

    sget-object p0, Lr5/n;->a:Lr5/n;

    invoke-static {p0}, Lcom/facebook/g;->h(Lr5/n;)V

    return-object v1

    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
