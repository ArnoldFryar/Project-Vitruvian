.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/l;
.implements Lqd/n;
.implements LPn/a$c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 2
    const-string v2, "aggregate_storage_violation"

    const-string v3, "screenshots_storage_violation_drops"

    const-string v4, "session_storage_violation_drops"

    const-string v5, "sampling_drops"

    const-string v6, "screenshots_count"

    const-string v7, "screenshots_metadata_count"

    const-string v8, "user_steps_count"

    const-string v9, "network_logs_count"

    const-string v10, "ibg_logs_count"

    const-string v11, "session_id"

    .line 3
    :try_start_0
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 5
    new-instance v12, LGe/k;

    invoke-direct {v12, v11}, LGe/k;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    move-object v12, v1

    .line 6
    :goto_1
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_4

    .line 7
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    if-nez v12, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iput-wide v10, v12, LGe/k;->b:J

    .line 9
    :cond_4
    :goto_3
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v0

    goto :goto_4

    :cond_5
    move-object v10, v1

    :goto_4
    if-eqz v10, :cond_7

    .line 10
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    if-nez v12, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    iput-wide v9, v12, LGe/k;->c:J

    .line 12
    :cond_7
    :goto_5
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v0

    goto :goto_6

    :cond_8
    move-object v9, v1

    :goto_6
    if-eqz v9, :cond_a

    .line 13
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    if-nez v12, :cond_9

    goto :goto_7

    .line 14
    :cond_9
    iput-wide v8, v12, LGe/k;->d:J

    .line 15
    :cond_a
    :goto_7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v8, v0

    goto :goto_8

    :cond_b
    move-object v8, v1

    :goto_8
    if-eqz v8, :cond_d

    .line 16
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    if-nez v12, :cond_c

    goto :goto_9

    .line 17
    :cond_c
    iput-wide v7, v12, LGe/k;->e:J

    .line 18
    :cond_d
    :goto_9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v0

    goto :goto_a

    :cond_e
    move-object v7, v1

    :goto_a
    if-eqz v7, :cond_10

    .line 19
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    if-nez v12, :cond_f

    goto :goto_b

    .line 20
    :cond_f
    iput-wide v6, v12, LGe/k;->f:J

    .line 21
    :cond_10
    :goto_b
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v6, v0

    goto :goto_c

    :cond_11
    move-object v6, v1

    :goto_c
    if-eqz v6, :cond_13

    .line 22
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    if-nez v12, :cond_12

    goto :goto_d

    .line 23
    :cond_12
    iput-wide v5, v12, LGe/k;->g:J

    .line 24
    :cond_13
    :goto_d
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v5, v0

    goto :goto_e

    :cond_14
    move-object v5, v1

    :goto_e
    if-eqz v5, :cond_16

    .line 25
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    if-nez v12, :cond_15

    goto :goto_f

    .line 26
    :cond_15
    iput-wide v4, v12, LGe/k;->h:J

    .line 27
    :cond_16
    :goto_f
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v4, v0

    goto :goto_10

    :cond_17
    move-object v4, v1

    :goto_10
    if-eqz v4, :cond_19

    .line 28
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    if-nez v12, :cond_18

    goto :goto_11

    .line 29
    :cond_18
    iput-wide v3, v12, LGe/k;->i:J

    .line 30
    :cond_19
    :goto_11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v3, v0

    goto :goto_12

    :cond_1a
    move-object v3, v1

    :goto_12
    if-eqz v3, :cond_1c

    .line 31
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v12, :cond_1b

    goto :goto_13

    .line 32
    :cond_1b
    iput-boolean v2, v12, LGe/k;->j:Z

    .line 33
    :cond_1c
    :goto_13
    const-string v2, "errors"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 34
    new-instance v2, Lmm/i;

    invoke-direct {v2}, Lmm/i;-><init>()V

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_1d

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmm/i;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 36
    :cond_1d
    invoke-static {v2}, LAm/K;->d(Lmm/i;)Lmm/i;

    move-result-object v0

    .line 37
    invoke-static {v0}, Llm/w;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v12, :cond_1e

    .line 38
    iget-object v2, v12, LGe/k;->k:Ljava/util/Set;

    if-eqz v2, :cond_1e

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_16

    .line 40
    :goto_15
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v12

    .line 41
    :cond_1e
    :goto_16
    instance-of v0, v12, Lkm/n$a;

    if-eqz v0, :cond_1f

    goto :goto_17

    :cond_1f
    move-object v1, v12

    .line 42
    :goto_17
    check-cast v1, LGe/k;

    :cond_20
    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 43
    iput-object p1, p0, Landroidx/lifecycle/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/u;->a:Ljava/lang/Object;

    check-cast v0, LPm/m;

    check-cast p1, LQm/e;

    sget-object v1, LPm/m;->h:[LHm/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/h;->q()LGn/f0;

    move-result-object p1

    invoke-interface {p1}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "getSupertypes(...)"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGn/E;

    invoke-virtual {v2}, LGn/E;->W0()LGn/f0;

    move-result-object v2

    invoke-interface {v2}, LGn/f0;->w()LQm/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LQm/h;->a()LQm/h;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, LQm/e;

    if-eqz v4, :cond_2

    check-cast v2, LQm/e;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, LPm/m;->f(LQm/e;)Ldn/e;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final c(Lcom/google/android/gms/common/api/a$e;Lm7/h;)V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/u;->a:Ljava/lang/Object;

    check-cast v0, LE6/r;

    check-cast p1, LG6/d;

    sget-object v1, LG6/c;->k:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1}, LE6/b;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LG6/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, LW6/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, LW6/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, LW6/a;->e:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, Lm7/h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
