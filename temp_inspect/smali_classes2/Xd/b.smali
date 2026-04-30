.class public final LXd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LXd/a;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    const-string v0, "SessionsConfigMapper"

    new-instance v1, LXd/a;

    const/16 v2, 0x2d0

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LXd/a;-><init>(III)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lh7/O1;

    const/4 v6, 0x6

    invoke-direct {p0, v6, v0}, Lh7/O1;-><init>(ILjava/lang/Object;)V

    new-instance v0, LXd/a;

    invoke-direct {v0, v2, v3, v4}, LXd/a;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "interval"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "max_number"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "mode"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, LXd/a;

    invoke-direct {v5, v2, v3, v4}, LXd/a;-><init>(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v5

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {p0, v2}, LJd/a;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-Core"

    invoke-static {v2, v0, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method
