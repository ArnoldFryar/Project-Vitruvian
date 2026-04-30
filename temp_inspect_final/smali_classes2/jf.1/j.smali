.class public abstract Ljf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLo/A;


# static fields
.field public static a:Lka/b;

.field public static b:Lka/c;

.field public static c:Lz6/q;

.field public static d:LGa/d;

.field public static e:Lh7/O1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lka/a;
    .locals 1

    sget-object v0, Ljf/j;->a:Lka/b;

    if-nez v0, :cond_0

    new-instance v0, Lka/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljf/j;->a:Lka/b;

    :cond_0
    sget-object v0, Ljf/j;->a:Lka/b;

    return-object v0
.end method

.method public static declared-synchronized B(Landroid/database/Cursor;)Lpf/a;
    .locals 30

    move-object/from16 v0, p0

    const-class v1, Ljf/j;

    monitor-enter v1

    :try_start_0
    const-string v2, "survey_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "survey_type"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "in_app_rating"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "survey_title"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "survey_token"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "conditions_operator"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "answered"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "dismissed_at"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "shown_at"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "isCancelled"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "attemptCount"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "eventIndex"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "shouldShowAgain"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "paused"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "sessionCounter"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "questions"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "thanks_list"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "targetAudiences"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "customAttributes"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "userEvents"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "surveyState"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "surveyTargeting"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "supportedLocales"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "isLocalized"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "currentLocale"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "session_id"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v14

    move/from16 v29, v15

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v13, v28

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v28, v13

    move/from16 v13, v16

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    move/from16 v13, v17

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v17, v13

    move/from16 v13, v18

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    move/from16 v13, v19

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    move/from16 v13, v20

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    move/from16 v13, v21

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    move/from16 v13, v22

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    move/from16 v13, v23

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    move/from16 v13, v24

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    move/from16 v13, v25

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    move/from16 v13, v26

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v26, v13

    move/from16 v13, v27

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v13

    move/from16 v13, v29

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    new-instance v0, Lpf/a;

    invoke-direct {v0}, Lpf/a;-><init>()V

    iput-wide v14, v0, Lpf/a;->a:J

    iput v2, v0, Lpf/a;->c:I

    const/4 v2, 0x0

    const/4 v14, 0x1

    if-ne v3, v14, :cond_1

    move v3, v14

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, v0, Lpf/a;->G:Z

    iput-object v4, v0, Lpf/a;->b:Ljava/lang/String;

    iput-object v5, v0, Lpf/a;->A:Ljava/lang/String;

    iget-object v3, v0, Lpf/a;->C:Llf/h;

    iget-object v4, v3, Llf/h;->c:Llf/f;

    iput-object v6, v4, Llf/f;->D:Ljava/lang/String;

    if-ne v7, v14, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iput-boolean v4, v3, Llf/h;->B:Z

    int-to-long v4, v8

    iput-wide v4, v3, Llf/h;->C:J

    int-to-long v4, v9

    iput-wide v4, v3, Llf/h;->D:J

    if-ne v10, v14, :cond_3

    move v4, v14

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iput-boolean v4, v3, Llf/h;->E:Z

    iput v11, v3, Llf/h;->F:I

    iput v12, v3, Llf/h;->G:I

    move/from16 v4, v28

    if-ne v4, v14, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    iput-boolean v4, v3, Llf/h;->J:Z

    move/from16 v4, v16

    if-ne v4, v14, :cond_5

    move v4, v14

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    iput-boolean v4, v0, Lpf/a;->D:Z

    move/from16 v4, v17

    iput v4, v3, Llf/h;->I:I

    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lpf/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lpf/a;->B:Ljava/util/ArrayList;

    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lpf/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lpf/a;->E:Ljava/util/ArrayList;

    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Llf/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lpf/a;->C:Llf/h;

    iget-object v4, v4, Llf/h;->c:Llf/f;

    iput-object v3, v4, Llf/f;->a:Ljava/util/ArrayList;

    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Llf/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lpf/a;->C:Llf/h;

    iget-object v4, v4, Llf/h;->c:Llf/f;

    iput-object v3, v4, Llf/f;->b:Ljava/util/ArrayList;

    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v22

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Llf/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lpf/a;->C:Llf/h;

    iget-object v4, v4, Llf/h;->c:Llf/f;

    iput-object v3, v4, Llf/f;->c:Ljava/util/ArrayList;

    invoke-static/range {v23 .. v23}, LG5/d;->h(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lpf/a;->C:Llf/h;

    iput v3, v4, Llf/h;->K:I

    new-instance v3, Llf/f;

    invoke-direct {v3}, Llf/f;-><init>()V

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Llf/f;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lpf/a;->C:Llf/h;

    iput-object v3, v4, Llf/h;->c:Llf/f;

    iget-object v3, v0, Lpf/a;->F:Llf/b;

    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v5, v25

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Llf/b;->a(Lorg/json/JSONArray;)V

    iget-object v3, v0, Lpf/a;->F:Llf/b;

    move-object/from16 v4, v27

    iput-object v4, v3, Llf/b;->c:Ljava/lang/String;

    move/from16 v4, v26

    if-ne v4, v14, :cond_6

    move v4, v14

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    iput-boolean v4, v3, Llf/b;->a:Z

    iput-object v13, v0, Lpf/a;->I:Ljava/lang/String;

    const-string v3, "isDismissible"

    move-object/from16 v4, p0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v14, :cond_7

    move v2, v14

    :cond_7
    iput-boolean v2, v0, Lpf/a;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized C(Lyd/c;JLandroid/content/ContentValues;)V
    .locals 5

    const-string v0, "survey with id: "

    const-class v1, Ljf/j;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "surveys_table"

    const-string v4, "survey_id=? "

    invoke-virtual {p0, v3, p3, v4, v2}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " has been updated"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IBG-Surveys"

    invoke-static {p1, p0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static D(Lyd/c;Lpf/a;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-static {v1}, Lpf/c;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "questions"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lpf/a;->E:Ljava/util/ArrayList;

    invoke-static {v1}, Lpf/d;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thanks_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lpf/a;->F:Llf/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Llf/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "currentLocale"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p1, Lpf/a;->a:J

    invoke-static {p0, v1, v2, v0}, Ljf/j;->C(Lyd/c;JLandroid/content/ContentValues;)V

    return-void
.end method

.method public static final E(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final F(Landroid/widget/TextView;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {p0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v0

    :goto_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public static G(Lyd/c;Lpf/a;)J
    .locals 9

    const-string v0, "IBG-Surveys"

    const-string v1, "survey with id: "

    const-string v2, "survey_id=? "

    iget-wide v3, p1, Lpf/a;->a:J

    iget-object v5, p1, Lpf/a;->F:Llf/b;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "survey_id"

    iget-wide v7, p1, Lpf/a;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "survey_title"

    iget-object v7, p1, Lpf/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "survey_type"

    iget v7, p1, Lpf/a;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "in_app_rating"

    iget-boolean v7, p1, Lpf/a;->G:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v6, p1, Lpf/a;->A:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "survey_token"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v6, "conditions_operator"

    invoke-virtual {p1}, Lpf/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "answered"

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget-boolean v7, v7, Llf/h;->B:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "dismissed_at"

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget-wide v7, v7, Llf/h;->C:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "shown_at"

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget-wide v7, v7, Llf/h;->D:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "isCancelled"

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget-boolean v7, v7, Llf/h;->E:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "attemptCount"

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget v7, v7, Llf/h;->F:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "eventIndex"

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget v7, v7, Llf/h;->G:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "shouldShowAgain"

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget-boolean v7, v7, Llf/h;->J:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "paused"

    iget-boolean v7, p1, Lpf/a;->D:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "sessionCounter"

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget v7, v7, Llf/h;->I:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "questions"

    iget-object v7, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-static {v7}, Lpf/c;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "thanks_list"

    iget-object v7, p1, Lpf/a;->E:Ljava/util/ArrayList;

    invoke-static {v7}, Lpf/d;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "targetAudiences"

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget-object v7, v7, Llf/h;->c:Llf/f;

    invoke-virtual {v7}, Llf/f;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Llf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "customAttributes"

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget-object v7, v7, Llf/h;->c:Llf/f;

    iget-object v7, v7, Llf/f;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Llf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "userEvents"

    invoke-virtual {p1}, Lpf/a;->l()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Llf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "surveyState"

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget v7, v7, Llf/h;->K:I

    invoke-static {v7}, LG5/d;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "surveyTargeting"

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget-object v7, v7, Llf/h;->c:Llf/f;

    invoke-virtual {v7}, Llf/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "surveyTriggerEvent"

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget-object v7, v7, Llf/h;->c:Llf/f;

    iget-object v7, v7, Llf/f;->B:Llf/g;

    iget-object v7, v7, Llf/g;->c:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "isLocalized"

    iget-boolean v7, v5, Llf/b;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "supportedLocales"

    new-instance v7, Lorg/json/JSONArray;

    iget-object v8, v5, Llf/b;->b:Ljava/util/List;

    if-nez v8, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_2
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Llf/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "currentLocale"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p1, Lpf/a;->I:Ljava/lang/String;

    const-string v6, "session_id"

    if-nez v5, :cond_4

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v5, "surveys_table"

    invoke-virtual {p0, v5, v4, v2, v3}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lpf/a;->a:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " has been updated"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-wide v2

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "survey updating failed due to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static H(J)Lpf/a;
    .locals 11

    const-string v0, "survey conversion failed due to "

    const-string v1, "retrieve survey by id failed: "

    const-string v2, "survey with id: "

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v3

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3

    const/4 v10, 0x0

    :try_start_0
    const-string v5, "surveys_table"

    const-string v7, "survey_id=? "

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v8, p1

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-enter v3

    monitor-exit v3

    return-object v10

    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    monitor-enter v3

    monitor-exit v3

    return-object v10

    :catchall_0
    move-exception p1

    move-object v10, p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {p0}, Ljf/j;->B(Landroid/database/Cursor;)Lpf/a;

    move-result-object p1

    const-string v4, "IBG-Surveys"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lpf/a;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " has been retrieved from DB"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    monitor-enter v3

    monitor-exit v3

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p0, v10

    goto :goto_0

    :catch_3
    move-exception p1

    move-object p0, v10

    goto :goto_1

    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Surveys"

    invoke-static {v0, v1, p1}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    monitor-enter v3

    monitor-exit v3

    return-object v10

    :goto_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Surveys"

    invoke-static {v0, v1, p1}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    monitor-enter v3

    monitor-exit v3

    return-object v10

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    monitor-enter v3

    monitor-exit v3

    throw p1
.end method

.method public static declared-synchronized J(Lpf/a;)V
    .locals 2

    const-class v0, Ljf/j;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lyd/c;->a()V

    invoke-static {v1, p0}, Ljf/j;->G(Lyd/c;Lpf/a;)J

    invoke-virtual {v1}, Lyd/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static K(Lyd/c;Lpf/a;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v1, p1, Lpf/a;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "paused"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lpf/a;->a:J

    invoke-static {p0, v1, v2, v0}, Ljf/j;->C(Lyd/c;JLandroid/content/ContentValues;)V

    return-void
.end method

.method public static M(Lyd/c;Lpf/a;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lpf/a;->C:Llf/h;

    iget-object v1, v1, Llf/h;->c:Llf/f;

    invoke-virtual {v1}, Llf/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "surveyTargeting"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lpf/a;->a:J

    invoke-static {p0, v1, v2, v0}, Ljf/j;->C(Lyd/c;JLandroid/content/ContentValues;)V

    return-void
.end method

.method public static N()Z
    .locals 1

    const-string v0, "IN_APP_MESSAGING"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "REPLIES"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O()Z
    .locals 1

    const-string v0, "REPLIES"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Loc/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static T(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I
    .locals 4

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, LEl/k;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEl/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    aget-object v0, v0, v2

    iget-object v0, v0, LEl/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, LEl/l;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LEl/l;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    aget-object p1, p1, v2

    iget-object p1, p1, LEl/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0
.end method

.method public static y(LOa/v;)LOa/q;
    .locals 4

    sget-object v0, Ljf/j;->e:Lh7/O1;

    if-nez v0, :cond_1

    new-instance v0, Lh7/O1;

    sget-object v1, Ljf/j;->d:LGa/d;

    if-nez v1, :cond_0

    new-instance v1, LGa/d;

    sget-object v2, Lla/b;->b:Lla/b;

    new-instance v3, LA4/l;

    invoke-direct {v3, v2}, LA4/l;-><init>(Lla/b;)V

    invoke-direct {v1, v2, v3}, LGa/d;-><init>(Lla/b;LA4/l;)V

    sput-object v1, Ljf/j;->d:LGa/d;

    :cond_0
    sget-object v1, Ljf/j;->d:LGa/d;

    invoke-direct {v0, v1}, Lh7/O1;-><init>(LGa/b;)V

    sput-object v0, Ljf/j;->e:Lh7/O1;

    :cond_1
    sget-object v0, Ljf/j;->e:Lh7/O1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "view"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LPa/a;

    iget-object v0, v0, Lh7/O1;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v1, LPa/b;

    check-cast v0, LGa/b;

    invoke-direct {v1, p0, v0}, LOa/q;-><init>(LOa/v;LGa/b;)V

    goto :goto_0

    :cond_2
    instance-of v1, p0, LQa/a;

    if-eqz v1, :cond_3

    new-instance v1, LQa/b;

    check-cast v0, LGa/b;

    invoke-direct {v1, p0, v0}, LOa/q;-><init>(LOa/v;LGa/b;)V

    goto :goto_0

    :cond_3
    instance-of v1, p0, LRa/a;

    if-eqz v1, :cond_4

    new-instance v1, LRa/b;

    check-cast v0, LGa/b;

    invoke-direct {v1, p0, v0}, LOa/q;-><init>(LOa/v;LGa/b;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final z(LZe/l;)Ljava/util/concurrent/FutureTask;
    .locals 3

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, LZe/E;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LZe/E;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0
.end method


# virtual methods
.method public abstract I(Lbm/b$a;)V
.end method

.method public abstract L(LNl/a;)V
.end method

.method public abstract P(FFFF)Landroid/graphics/Path;
.end method

.method public abstract Q(LNl/a;)V
.end method

.method public abstract R(LNl/a;)Landroid/graphics/Rect;
.end method

.method public S(LLo/t;)V
    .locals 1

    iget-object p1, p1, LLo/t;->b:LLo/t;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, LLo/t;->e:LLo/t;

    invoke-virtual {p1, p0}, LLo/t;->a(LLo/A;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract U()V
.end method

.method public abstract V(Ljava/lang/Exception;)V
.end method

.method public abstract W(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public a(LLo/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public b(LLo/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public c(LLo/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public d(LLo/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public f(LLo/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public g(LLo/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public h(LLo/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public i(LLo/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public j(LLo/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public k(LLo/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public l(LLo/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public m(LLo/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public n(LLo/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public o(LLo/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public p(LLo/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public q(LLo/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public r(LLo/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public s(LLo/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public t(LLo/z;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public u(LLo/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public v(LLo/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public w(LLo/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method

.method public abstract x()I
.end method
