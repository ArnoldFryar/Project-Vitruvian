.class public final Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/d$c;
    }
.end annotation


# static fields
.field public static volatile h:Lhb/d;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lhb/d$c;

.field public c:Lrc/h;

.field public d:Z

.field public e:Z

.field public final f:Lhb/d$a;

.field public final g:Lhb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/d;->d:Z

    iput-boolean v0, p0, Lhb/d;->e:Z

    new-instance v1, Lhb/d$a;

    invoke-direct {v1, p0}, Lhb/d$a;-><init>(Lhb/d;)V

    iput-object v1, p0, Lhb/d;->f:Lhb/d$a;

    new-instance v1, Lhb/c;

    invoke-direct {v1, v0, p0}, Lhb/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lhb/d;->g:Lhb/c;

    new-instance v0, Lhb/d$b;

    invoke-direct {v0, p0, p1}, Lhb/d$b;-><init>(Lhb/d;Landroid/content/Context;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a()Lhb/d;
    .locals 3

    const-class v0, Lhb/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhb/d;->h:Lhb/d;

    if-nez v1, :cond_0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhb/d;->h:Lhb/d;

    if-nez v2, :cond_0

    new-instance v2, Lhb/d;

    invoke-direct {v2, v1}, Lhb/d;-><init>(Landroid/content/Context;)V

    sput-object v2, Lhb/d;->h:Lhb/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lhb/d;->h:Lhb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static b(JLUl/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Next TTL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lgb/c;->a()Lgb/c;

    move-result-object v0

    iget-object v0, v0, Lgb/c;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ibc_ttl"

    invoke-interface {v0, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, LUl/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception was occurred while handling TTL,"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONArray;Z)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const-string v4, "IBG-BR"

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "new messages received"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lorg/json/JSONObject;

    move v3, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "read_at"

    const-string v6, "messaged_at"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_b

    :try_start_0
    aget-object v9, v2, v8

    const-string v13, "attachments"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v14, "actions"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    new-instance v15, Lab/d;

    const-string v1, "id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LOe/i;->m()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LOe/i;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Loc/f;->m()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v1, v10, v11, v12}, Lab/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chat_number"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lab/d;->b:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lab/d;->c:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "name"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lab/d;->A:Ljava/lang/String;

    const-string v1, "avatar"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lab/d;->B:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v15, Lab/d;->I:I

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "null"

    const-string v10, ""

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAm/K;->r(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAm/K;->r(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v18
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v2

    const-wide/16 v16, 0x3e8

    :try_start_2
    div-long v1, v18, v16

    iput-wide v1, v15, Lab/d;->C:J

    goto :goto_2

    :catch_0
    move-object v11, v2

    goto/16 :goto_9

    :cond_1
    move-object v11, v2

    :goto_2
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAm/K;->r(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAm/K;->r(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v16, 0x3e8

    div-long v1, v1, v16

    invoke-virtual {v15, v1, v2}, Lab/d;->a(J)V

    :cond_2
    const-string v1, "direction"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v9, 0x366eaf0

    if-eq v2, v9, :cond_4

    const v9, 0x73bc9b79

    if-eq v2, v9, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "inbound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const-string v2, "outbound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, -0x1

    :goto_4
    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    move v10, v2

    :goto_5
    iput v10, v15, Lab/d;->H:I

    if-ne v10, v2, :cond_8

    iput-boolean v2, v15, Lab/d;->D:Z

    :cond_8
    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_7
    if-ltz v1, :cond_9

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "metadata"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lab/a;

    invoke-direct {v10}, Lab/a;-><init>()V

    const-string v12, "url"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lab/a;->c:Ljava/lang/String;

    const-string v2, "synced"

    iput-object v2, v10, Lab/a;->B:Ljava/lang/String;

    const-string v2, "file_type"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lab/a;->A:Ljava/lang/String;

    iget-object v2, v15, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_8
    if-ltz v1, :cond_a

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v9, Lab/e;

    invoke-direct {v9}, Lab/e;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lab/e;->e(Ljava/lang/String;)V

    iget-object v2, v15, Lab/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    :goto_9
    const-string v1, "Failed to parse chat message"

    invoke-static {v4, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object v2, v11

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/d;

    invoke-static {v5}, Lhb/a;->c(Lab/d;)Lab/d;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v9, v8, Lab/d;->a:Ljava/lang/String;

    iget-object v10, v5, Lab/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v8, Lab/d;->I:I

    const/4 v10, 0x5

    invoke-static {v9, v10}, LD/a0;->a(II)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v8, v8, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v5, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v8, v9, :cond_e

    goto :goto_c

    :cond_d
    const/4 v10, 0x5

    :cond_e
    invoke-static {v5}, Lhb/a;->d(Lab/d;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v5}, Lhb/a;->c(Lab/d;)Lab/d;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v9, v8, Lab/d;->a:Ljava/lang/String;

    iget-object v11, v5, Lab/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget v9, v8, Lab/d;->I:I

    invoke-static {v9, v6}, LD/a0;->a(II)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v8, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v8, v5, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v6, v8, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Lab/d;->b()Z

    move-result v6

    if-nez v6, :cond_10

    iget-boolean v6, v5, Lab/d;->D:Z

    if-eqz v6, :cond_c

    :cond_10
    :goto_c
    const-string v6, "Message removed from list to be notified"

    invoke-static {v4, v6}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    if-eqz p2, :cond_1f

    const-string v5, "START Invalidate Cache"

    invoke-static {v4, v5}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lxd/h;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lab/b;

    iget-object v9, v9, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lab/d;

    iget v11, v10, Lab/d;->I:I

    const/4 v12, 0x2

    if-eq v11, v6, :cond_14

    if-ne v11, v12, :cond_13

    :cond_14
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "not sent messages count: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lxd/h;->c()V

    :cond_16
    const-string v8, "finish Invalidate Cache"

    invoke-static {v4, v8}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lab/d;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lab/d;

    iget-object v12, v9, Lab/d;->b:Ljava/lang/String;

    if-eqz v12, :cond_18

    iget-object v11, v11, Lab/d;->b:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v10, v9, Lab/d;->I:I

    if-ne v10, v6, :cond_17

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lab/d;

    iget-object v12, v9, Lab/d;->a:Ljava/lang/String;

    iget-object v13, v11, Lab/d;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_f

    :cond_1b
    move-object v11, v2

    :goto_f
    if-eqz v11, :cond_17

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lab/d;

    iget-object v12, v9, Lab/d;->a:Ljava/lang/String;

    iget-object v13, v11, Lab/d;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_10

    :cond_1d
    move-object v11, v2

    :goto_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-static {v0, v8}, Lhb/a;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_11

    :cond_1f
    invoke-static {v0, v7}, Lhb/a;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_20

    invoke-static {}, Lgb/b;->a()Lgb/b;

    move-result-object v0

    iget-object v0, v0, Lgb/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_20

    :try_start_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lgb/b;->a()Lgb/b;

    move-result-object v5

    iget-object v5, v5, Lgb/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    const-string v5, "new message runnable failed to run."

    invoke-static {v4, v5, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    iget-object v0, v3, Lhb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_25

    invoke-static {}, Lgb/c;->a()Lgb/c;

    move-result-object v3

    iget-object v3, v3, Lgb/c;->a:Landroid/content/SharedPreferences;

    if-nez v3, :cond_21

    const/4 v6, 0x1

    goto :goto_13

    :cond_21
    const-string v5, "ibc__notifications_state"

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_14
    if-ltz v3, :cond_24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Notifying listener "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Notifying listener with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " message(s)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lhb/b;->onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Notified listener remained "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_15

    :cond_22
    move-object v6, v2

    :goto_15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " message(s) to be sent to next listener"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    :cond_23
    const-string v0, "Chat notification disabled"

    invoke-static {v4, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No one is listening for unread messages"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(LUl/a;)V
    .locals 4

    const-string v0, "Something went wrong while sync messages"

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/d;->e:Z

    :try_start_0
    invoke-static {}, Lmf/a;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, LUl/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception was occurred while sync messages,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Lgb/c;->a()Lgb/c;

    move-result-object p1

    iget-object p1, p1, Lgb/c;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ibc_ttl"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lhb/d;->a:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lhb/d;->b:Lhb/d$c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljf/j;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lhb/d;->e:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/d;->d:Z

    iget-object v0, p0, Lhb/d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhb/d;->b:Lhb/d$c;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb/d;->d:Z

    iget-object v0, p0, Lhb/d;->b:Lhb/d$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-object p1, p0, Lhb/d;->a:Landroid/os/Handler;

    :cond_5
    :goto_1
    return-void
.end method
