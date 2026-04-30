.class public final Lcom/onesignal/core/internal/operations/impl/a;
.super Lcom/onesignal/common/modeling/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/i<",
        "LFg/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LIg/a;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operations"

    invoke-direct {p0, v0, p1}, Lcom/onesignal/common/modeling/i;-><init>(Ljava/lang/String;LIg/a;)V

    invoke-virtual {p0}, Lcom/onesignal/common/modeling/i;->load()V

    return-void
.end method


# virtual methods
.method public create(Lorg/json/JSONObject;)LFg/f;
    .locals 4

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string p1, "null jsonObject sent to OperationModelStore.create"

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    const-string p1, "jsonObject must have \'name\' attribute"

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "track-session-start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, LQh/n;

    invoke-direct {v0}, LQh/n;-><init>()V

    goto/16 :goto_0

    .line 7
    :sswitch_1
    const-string v1, "set-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, LQh/k;

    invoke-direct {v0}, LQh/k;-><init>()V

    goto/16 :goto_0

    .line 9
    :sswitch_2
    const-string v1, "track-session-end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, LQh/m;

    invoke-direct {v0}, LQh/m;-><init>()V

    goto/16 :goto_0

    .line 11
    :sswitch_3
    const-string v1, "delete-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v0, LQh/d;

    invoke-direct {v0}, LQh/d;-><init>()V

    goto/16 :goto_0

    .line 13
    :sswitch_4
    const-string v1, "transfer-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v0, LQh/o;

    invoke-direct {v0}, LQh/o;-><init>()V

    goto/16 :goto_0

    .line 15
    :sswitch_5
    const-string v1, "create-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, LQh/a;

    invoke-direct {v0}, LQh/a;-><init>()V

    goto/16 :goto_0

    .line 17
    :sswitch_6
    const-string v1, "login-user-from-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v0, LQh/e;

    invoke-direct {v0}, LQh/e;-><init>()V

    goto/16 :goto_0

    .line 19
    :sswitch_7
    const-string v1, "refresh-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    new-instance v0, LQh/h;

    invoke-direct {v0}, LQh/h;-><init>()V

    goto :goto_0

    .line 21
    :sswitch_8
    const-string v1, "set-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    new-instance v0, LQh/i;

    invoke-direct {v0}, LQh/i;-><init>()V

    goto :goto_0

    .line 23
    :sswitch_9
    const-string v1, "update-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    new-instance v0, LQh/p;

    invoke-direct {v0}, LQh/p;-><init>()V

    goto :goto_0

    .line 25
    :sswitch_a
    const-string v1, "delete-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    new-instance v0, LQh/c;

    invoke-direct {v0}, LQh/c;-><init>()V

    goto :goto_0

    .line 27
    :sswitch_b
    const-string v1, "set-property"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    new-instance v0, LQh/j;

    invoke-direct {v0}, LQh/j;-><init>()V

    goto :goto_0

    .line 29
    :sswitch_c
    const-string v1, "track-purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    new-instance v0, LQh/l;

    invoke-direct {v0}, LQh/l;-><init>()V

    goto :goto_0

    .line 31
    :sswitch_d
    const-string v1, "login-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    new-instance v0, LQh/f;

    invoke-direct {v0}, LQh/f;-><init>()V

    goto :goto_0

    .line 33
    :sswitch_e
    const-string v1, "delete-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    new-instance v0, LQh/b;

    invoke-direct {v0}, LQh/b;-><init>()V

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/g;->initializeFromJson(Lorg/json/JSONObject;)V

    return-object v0

    .line 36
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Unrecognized operation: "

    .line 37
    invoke-static {v1, v0}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f33fc52 -> :sswitch_e
        -0x6aeaa851 -> :sswitch_d
        -0x5fc424bd -> :sswitch_c
        -0x46db8d20 -> :sswitch_b
        -0x40623a01 -> :sswitch_a
        -0x31636c5f -> :sswitch_9
        -0x1ec4eadb -> :sswitch_8
        -0x580f483 -> :sswitch_7
        0x1fbed3c2 -> :sswitch_6
        0x326f564e -> :sswitch_5
        0x65bf3bbf -> :sswitch_4
        0x691bec78 -> :sswitch_3
        0x6e6aafa2 -> :sswitch_2
        0x763eefaf -> :sswitch_1
        0x7f455569 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/a;->create(Lorg/json/JSONObject;)LFg/f;

    move-result-object p1

    return-object p1
.end method
