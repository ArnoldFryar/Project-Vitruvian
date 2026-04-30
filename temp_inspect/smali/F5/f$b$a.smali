.class public final LF5/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)LF5/f$b;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const-string v1, "use_case"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "asset_uri"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "rules_uri"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "version_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v1, LF5/f;->a:LF5/f;

    const-string v2, "thresholds"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-class v2, LF5/f;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [F

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    :try_start_3
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "jsonArray.getString(i)"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    aput v10, v7, v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :goto_3
    :try_start_4
    invoke-static {v1, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-static {v2, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :goto_4
    new-instance p0, LF5/f$b;

    const-string v1, "useCase"

    invoke-static {v3, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetUri"

    invoke-static {v4, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LF5/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, p0

    :catch_1
    :goto_5
    return-object v0
.end method

.method public static b(LF5/f$b;Ljava/util/ArrayList;)V
    .locals 11

    invoke-static {}, LF5/h;->a()Ljava/io/File;

    move-result-object v0

    iget v1, p0, LF5/f$b;->d:I

    iget-object v2, p0, LF5/f$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x5f

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    array-length v6, v0

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v3}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v9, v5, v3}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LQ2/B;

    invoke-direct {v1, p1}, LQ2/B;-><init>(Ljava/util/List;)V

    iget-object p0, p0, LF5/f$b;->b:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-static {}, LF5/h;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, LE5/k;

    invoke-direct {v0, p0, p1, v1}, LE5/k;-><init>(Ljava/lang/String;Ljava/io/File;LE5/k$a;)V

    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, LQ2/B;->a(Ljava/io/File;)V

    :goto_3
    return-void
.end method
