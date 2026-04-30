.class public LD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/d;
.implements Lno/b;


# direct methods
.method public static final n(LY0/c;Lqm/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LT/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LT/c;

    iget v1, v0, LT/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LT/c;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, LT/c;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LT/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LT/c;->a:LY0/c;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, LT/c;->a:LY0/c;

    iput v3, v0, LT/c;->c:I

    sget-object p1, LY0/n;->b:LY0/n;

    invoke-interface {p0, p1, v0}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LY0/l;

    iget v2, p1, LY0/l;->c:I

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    iget-object p1, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY0/x;

    invoke-virtual {v6}, LY0/x;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v6, LY0/x;->h:Z

    if-nez v7, :cond_3

    iget-boolean v6, v6, LY0/x;->d:Z

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final o(Ld1/w;)LL0/d;
    .locals 5

    invoke-virtual {p0}, Ld1/e0;->W()Lb1/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Ld1/e0;

    invoke-virtual {v0, p0, v1}, Ld1/e0;->A(Lb1/s;Z)LL0/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, LL0/d;

    iget-wide v1, p0, Landroidx/compose/ui/layout/y;->c:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-float p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, LL0/d;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final p(Lb1/s;)LL0/d;
    .locals 12

    invoke-static {p0}, LD/g;->r(Lb1/s;)Lb1/s;

    move-result-object v0

    invoke-interface {v0}, Lb1/s;->a()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lb1/s;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p0}, LD/g;->r(Lb1/s;)Lb1/s;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, p0, v4}, Lb1/s;->A(Lb1/s;Z)LL0/d;

    move-result-object p0

    iget v3, p0, LL0/d;->a:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    :cond_1
    iget v5, p0, LL0/d;->b:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    :cond_3
    iget v6, p0, LL0/d;->c:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v7, v6, v1

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    iget p0, p0, LL0/d;->d:F

    cmpg-float v6, p0, v4

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, p0

    :goto_1
    cmpl-float p0, v4, v2

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    cmpg-float p0, v3, v1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p0, v5, v2

    if-nez p0, :cond_9

    :goto_3
    sget-object p0, LL0/d;->e:LL0/d;

    return-object p0

    :cond_9
    invoke-static {v3, v5}, LE/d;->c(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lb1/s;->z(J)J

    move-result-wide v6

    invoke-static {v1, v5}, LE/d;->c(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lb1/s;->z(J)J

    move-result-wide v4

    invoke-static {v1, v2}, LE/d;->c(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lb1/s;->z(J)J

    move-result-wide v8

    invoke-static {v3, v2}, LE/d;->c(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lb1/s;->z(J)J

    move-result-wide v0

    invoke-static {v6, v7}, LL0/c;->e(J)F

    move-result p0

    invoke-static {v4, v5}, LL0/c;->e(J)F

    move-result v2

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v3

    invoke-static {v8, v9}, LL0/c;->e(J)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v6, v7}, LL0/c;->f(J)F

    move-result v2

    invoke-static {v4, v5}, LL0/c;->f(J)F

    move-result v3

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    invoke-static {v8, v9}, LL0/c;->f(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, LL0/d;

    invoke-direct {v1, v11, v4, p0, v0}, LL0/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static final q(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final r(Lb1/s;)Lb1/s;
    .locals 2

    invoke-interface {p0}, Lb1/s;->W()Lb1/s;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb1/s;->W()Lb1/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Ld1/e0;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Ld1/e0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Ld1/e0;->N:Ld1/e0;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Ld1/e0;->N:Ld1/e0;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static s(LBd/b;)LYd/e;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "session_serial"

    invoke-virtual {v0, v1}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LBd/b;->getLong(I)J

    move-result-wide v3

    const-string v1, "session_id"

    invoke-static {v0, v1}, Lbf/a;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "uuid"

    invoke-static {v0, v1}, Lbf/a;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "user_email"

    invoke-virtual {v0, v1}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "users_page_enabled"

    invoke-static {v0, v1}, Lbf/a;->k(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v11

    const-string v1, "user_events"

    invoke-virtual {v0, v1}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "user_attributes"

    invoke-virtual {v0, v1}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LYd/l;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LYd/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "device"

    invoke-static {v0, v2}, Lbf/a;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "app_token"

    invoke-virtual {v0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "app_version"

    invoke-virtual {v0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "os"

    invoke-static {v0, v2}, Lbf/a;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "locale"

    invoke-virtual {v0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "screen_size"

    invoke-virtual {v0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LYd/i;

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, LYd/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stitching_state"

    invoke-static {v0, v2}, Lbf/a;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAm/m;->f(Ljava/lang/String;)I

    move-result v9

    const-string v2, "duration"

    invoke-virtual {v0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LBd/b;->getLong(I)J

    move-result-wide v15

    const-string v2, "production_usage"

    invoke-virtual {v0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "su"

    const-string v7, "other"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "pua"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v7, "pub"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v7, "puc"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v7, "pufr"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v7, "pus"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    new-instance v6, LYd/k;

    const-string v7, "optString(STORE_URL_KEY, DEFAULT_STORE_URL)"

    invoke-static {v2, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v23}, LYd/k;-><init>(Ljava/lang/String;ZZZZZ)V

    move-object v12, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v12, v2

    :goto_0
    const-string v2, "nano_start_time"

    invoke-virtual {v0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LBd/b;->getLong(I)J

    move-result-wide v18

    const-string v2, "foreground_start_time"

    invoke-virtual {v0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LBd/b;->getLong(I)J

    move-result-wide v22

    const-string v2, "background_start_time"

    invoke-virtual {v0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LBd/b;->getLong(I)J

    move-result-wide v20

    new-instance v11, LYd/m;

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, LYd/m;-><init>(JJJ)V

    const-string v2, "v2_session_sent"

    invoke-static {v0, v2}, Lbf/a;->k(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v10

    const-string v2, "sync_status"

    invoke-static {v0, v2}, Lbf/a;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LYd/n;->valueOf(Ljava/lang/String;)LYd/n;

    move-result-object v17

    const-string v2, "session_random_id"

    invoke-virtual {v0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LBd/b;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const-string v2, "sr_enabled"

    invoke-static {v0, v2}, Lbf/a;->k(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v18

    const-string v2, "rating_dialog_detection"

    invoke-virtual {v0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v19, LYd/e;

    move-object/from16 v2, v19

    move-object v7, v1

    move-object v8, v14

    move-wide v13, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, LYd/e;-><init>(JLjava/lang/String;ILYd/l;LYd/i;IZLYd/m;LYd/k;JLYd/n;ZLjava/lang/String;)V

    return-object v19
.end method

.method public static t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v1, v2}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    invoke-static {v0, v1, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, v1, v2}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static u(LYd/e;)LBd/a;
    .locals 7

    new-instance v0, LBd/a;

    invoke-direct {v0}, LBd/a;-><init>()V

    const-string v1, "session_id"

    iget-object v2, p0, LYd/e;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v1, p0, LYd/e;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-boolean v1, p0, LYd/e;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LDd/a;->g(Ljava/lang/Boolean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v2_session_sent"

    invoke-virtual {v0, v2, v1, v4}, LBd/a;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget v1, p0, LYd/e;->f:I

    invoke-static {v1}, LAm/m;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stitching_state"

    invoke-virtual {v0, v2, v1, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LYd/e;->k:LYd/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sync_status"

    invoke-virtual {v0, v2, v1, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LYd/e;->i:LYd/k;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, LYd/k;->a(Ljava/util/HashMap;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hashMapOf<String, Any>()\u2026)\n            .toString()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "production_usage"

    invoke-virtual {v0, v2, v1, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, p0, LYd/e;->c:I

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session_random_id"

    invoke-virtual {v0, v2, v1, v3}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-boolean v1, p0, LYd/e;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LDd/a;->g(Ljava/lang/Boolean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sr_enabled"

    invoke-virtual {v0, v2, v1, v3}, LBd/a;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v1, p0, LYd/e;->h:LYd/m;

    iget-wide v5, v1, LYd/m;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "background_start_time"

    invoke-virtual {v0, v5, v2, v4}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-wide v5, v1, LYd/m;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "nano_start_time"

    invoke-virtual {v0, v5, v2, v4}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-wide v1, v1, LYd/m;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "foreground_start_time"

    invoke-virtual {v0, v2, v1, v4}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object v1, p0, LYd/e;->d:LYd/l;

    iget-object v2, v1, LYd/l;->a:Ljava/lang/String;

    const-string v5, "uuid"

    invoke-virtual {v0, v5, v2, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "user_events"

    iget-object v3, v1, LYd/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "user_attributes"

    iget-object v3, v1, LYd/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "user_email"

    iget-object v3, v1, LYd/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LYd/l;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "user_name"

    invoke-virtual {v0, v3, v2, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v1, LYd/l;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LDd/a;->g(Ljava/lang/Boolean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "users_page_enabled"

    invoke-virtual {v0, v2, v1, v4}, LBd/a;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v1, p0, LYd/e;->e:LYd/i;

    iget-object v2, v1, LYd/i;->a:Ljava/lang/String;

    const-string v3, "app_token"

    invoke-virtual {v0, v3, v2, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "os"

    iget-object v3, v1, LYd/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "device"

    iget-object v3, v1, LYd/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "sdk_version"

    iget-object v3, v1, LYd/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "app_version"

    iget-object v3, v1, LYd/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "locale"

    iget-object v3, v1, LYd/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "screen_size"

    iget-object v1, v1, LYd/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LYd/e;->m:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, "rating_dialog_detection"

    invoke-virtual {v0, v1, p0, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    instance-of v0, p0, Lig/o;

    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseEvent"

    return-object v0
.end method

.method public f()Z
    .locals 1

    instance-of v0, p0, Lig/o;

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lno/F;Lno/C;)V
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 1

    instance-of v0, p0, Lig/g;

    return v0
.end method

.method public m()Z
    .locals 1

    instance-of v0, p0, Lig/q;

    return v0
.end method
