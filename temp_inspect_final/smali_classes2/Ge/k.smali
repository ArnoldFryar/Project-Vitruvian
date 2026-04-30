.class public final LGe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public final k:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 20

    .line 14
    new-instance v19, Ljava/util/LinkedHashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashSet;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    invoke-direct/range {v0 .. v19}, LGe/k;-><init>(Ljava/lang/String;JJJJJJJJZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJJJJJZLjava/util/Set;)V
    .locals 4

    .line 1
    move-object v0, p0

    move-object/from16 v1, p19

    const-string v2, "errors"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, LGe/k;->a:Ljava/lang/String;

    move-wide v2, p2

    .line 4
    iput-wide v2, v0, LGe/k;->b:J

    move-wide v2, p4

    .line 5
    iput-wide v2, v0, LGe/k;->c:J

    move-wide v2, p6

    .line 6
    iput-wide v2, v0, LGe/k;->d:J

    move-wide v2, p8

    .line 7
    iput-wide v2, v0, LGe/k;->e:J

    move-wide v2, p10

    .line 8
    iput-wide v2, v0, LGe/k;->f:J

    move-wide/from16 v2, p12

    .line 9
    iput-wide v2, v0, LGe/k;->g:J

    move-wide/from16 v2, p14

    .line 10
    iput-wide v2, v0, LGe/k;->h:J

    move-wide/from16 v2, p16

    .line 11
    iput-wide v2, v0, LGe/k;->i:J

    move/from16 v2, p18

    .line 12
    iput-boolean v2, v0, LGe/k;->j:Z

    .line 13
    iput-object v1, v0, LGe/k;->k:Ljava/util/Set;

    return-void
.end method

.method public static a(LGe/k;)LGe/k;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v3, v0, LGe/k;->b:J

    iget-wide v5, v0, LGe/k;->c:J

    iget-wide v7, v0, LGe/k;->d:J

    iget-wide v9, v0, LGe/k;->e:J

    iget-wide v11, v0, LGe/k;->f:J

    iget-wide v13, v0, LGe/k;->g:J

    iget-wide v1, v0, LGe/k;->h:J

    move-wide v15, v13

    iget-wide v13, v0, LGe/k;->i:J

    move-wide/from16 v17, v13

    iget-boolean v13, v0, LGe/k;->j:Z

    const-string v14, "sessionId"

    move-wide/from16 v19, v1

    iget-object v1, v0, LGe/k;->a:Ljava/lang/String;

    move-wide/from16 v21, v19

    move-object v2, v1

    invoke-static {v1, v14}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errors"

    iget-object v0, v0, LGe/k;->k:Ljava/util/Set;

    move-object/from16 v20, v0

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGe/k;

    move-object v1, v0

    move/from16 v19, v13

    move-wide v13, v15

    move-wide/from16 v15, v21

    invoke-direct/range {v1 .. v20}, LGe/k;-><init>(Ljava/lang/String;JJJJJJJJZLjava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "session_id"

    iget-object v2, p0, LGe/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ibg_logs_count"

    iget-wide v2, p0, LGe/k;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "network_logs_count"

    iget-wide v2, p0, LGe/k;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "user_steps_count"

    iget-wide v2, p0, LGe/k;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "screenshots_metadata_count"

    iget-wide v2, p0, LGe/k;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "screenshots_count"

    iget-wide v2, p0, LGe/k;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sampling_drops"

    iget-wide v2, p0, LGe/k;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_storage_violation_drops"

    iget-wide v2, p0, LGe/k;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "screenshots_storage_violation_drops"

    iget-wide v2, p0, LGe/k;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "aggregate_storage_violation"

    iget-boolean v2, p0, LGe/k;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "errors"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, LGe/k;->k:Ljava/util/Set;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lkm/n$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGe/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LGe/k;

    iget-object v1, p1, LGe/k;->a:Ljava/lang/String;

    iget-object v3, p0, LGe/k;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LGe/k;->b:J

    iget-wide v5, p1, LGe/k;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LGe/k;->c:J

    iget-wide v5, p1, LGe/k;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LGe/k;->d:J

    iget-wide v5, p1, LGe/k;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LGe/k;->e:J

    iget-wide v5, p1, LGe/k;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LGe/k;->f:J

    iget-wide v5, p1, LGe/k;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LGe/k;->g:J

    iget-wide v5, p1, LGe/k;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LGe/k;->h:J

    iget-wide v5, p1, LGe/k;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LGe/k;->i:J

    iget-wide v5, p1, LGe/k;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LGe/k;->j:Z

    iget-boolean v3, p1, LGe/k;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LGe/k;->k:Ljava/util/Set;

    iget-object p1, p1, LGe/k;->k:Ljava/util/Set;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LGe/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LGe/k;->b:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LGe/k;->c:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LGe/k;->d:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LGe/k;->e:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LGe/k;->f:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LGe/k;->g:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LGe/k;->h:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LGe/k;->i:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-boolean v2, p0, LGe/k;->j:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LGe/k;->k:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SRAnalytics(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGe/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ibgLogsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGe/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkLogsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGe/k;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userStepsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGe/k;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", screenshotsMetadataCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGe/k;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", screenshotsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGe/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", samplingDrops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGe/k;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStorageViolationDrops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGe/k;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", screenshotsStorageViolationDrops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGe/k;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", aggregateStorageViolation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LGe/k;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGe/k;->k:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
