.class public final Ljf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpf/a;


# direct methods
.method public constructor <init>(Lpf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/f;->a:Lpf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ljf/f;->a:Lpf/a;

    const-string v1, "survey insertion failed due to "

    const-string v2, "survey id: "

    const-class v3, Ljf/j;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v4

    invoke-virtual {v4}, Lyd/a;->c()Lyd/c;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lyd/c;->a()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "survey_id"

    iget-wide v7, v0, Lpf/a;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "survey_type"

    iget v7, v0, Lpf/a;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "in_app_rating"

    iget-boolean v7, v0, Lpf/a;->G:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "survey_title"

    iget-object v7, v0, Lpf/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lpf/a;->A:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "survey_token"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string v6, "conditions_operator"

    invoke-virtual {v0}, Lpf/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "answered"

    iget-object v7, v0, Lpf/a;->C:Llf/h;

    iget-boolean v7, v7, Llf/h;->B:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "dismissed_at"

    iget-object v7, v0, Lpf/a;->C:Llf/h;

    iget-wide v7, v7, Llf/h;->C:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "shown_at"

    iget-object v7, v0, Lpf/a;->C:Llf/h;

    iget-wide v7, v7, Llf/h;->D:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "isCancelled"

    iget-object v7, v0, Lpf/a;->C:Llf/h;

    iget-boolean v7, v7, Llf/h;->E:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "attemptCount"

    iget-object v7, v0, Lpf/a;->C:Llf/h;

    iget v7, v7, Llf/h;->F:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "eventIndex"

    iget-object v7, v0, Lpf/a;->C:Llf/h;

    iget v7, v7, Llf/h;->G:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "shouldShowAgain"

    iget-object v7, v0, Lpf/a;->C:Llf/h;

    iget-boolean v7, v7, Llf/h;->J:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "paused"

    iget-boolean v7, v0, Lpf/a;->D:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "sessionCounter"

    iget-object v7, v0, Lpf/a;->C:Llf/h;

    iget v7, v7, Llf/h;->I:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "questions"

    iget-object v7, v0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-static {v7}, Lpf/c;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "thanks_list"

    iget-object v7, v0, Lpf/a;->E:Ljava/util/ArrayList;

    invoke-static {v7}, Lpf/d;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "targetAudiences"

    iget-object v7, v0, Lpf/a;->C:Llf/h;

    iget-object v7, v7, Llf/h;->c:Llf/f;

    invoke-virtual {v7}, Llf/f;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Llf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "customAttributes"

    iget-object v7, v0, Lpf/a;->C:Llf/h;

    iget-object v7, v7, Llf/h;->c:Llf/f;

    iget-object v7, v7, Llf/f;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Llf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "userEvents"

    invoke-virtual {v0}, Lpf/a;->l()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Llf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "surveyState"

    iget-object v7, v0, Lpf/a;->C:Llf/h;

    iget v7, v7, Llf/h;->K:I

    invoke-static {v7}, LG5/d;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "surveyTargeting"

    iget-object v7, v0, Lpf/a;->C:Llf/h;

    iget-object v7, v7, Llf/h;->c:Llf/f;

    invoke-virtual {v7}, Llf/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "surveyTriggerEvent"

    iget-object v7, v0, Lpf/a;->C:Llf/h;

    iget-object v7, v7, Llf/h;->c:Llf/f;

    iget-object v7, v7, Llf/f;->B:Llf/g;

    iget-object v7, v7, Llf/g;->c:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "isLocalized"

    iget-object v7, v0, Lpf/a;->F:Llf/b;

    iget-boolean v7, v7, Llf/b;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "supportedLocales"

    new-instance v7, Lorg/json/JSONArray;

    iget-object v8, v0, Lpf/a;->F:Llf/b;

    iget-object v8, v8, Llf/b;->b:Ljava/util/List;

    if-nez v8, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_2
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lpf/a;->F:Llf/b;

    if-eqz v6, :cond_3

    iget-object v6, v6, Llf/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v7, "currentLocale"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v6, "isDismissible"

    iget-boolean v7, v0, Lpf/a;->H:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v0, Lpf/a;->I:Ljava/lang/String;

    const-string v7, "session_id"

    if-nez v6, :cond_4

    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v6, "surveys_table"

    invoke-virtual {v4, v6, v5}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-static {v0}, Ljf/j;->J(Lpf/a;)V

    :cond_5
    invoke-virtual {v4}, Lyd/c;->o()V

    const-string v5, "IBG-Surveys"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lpf/a;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " has been added to DB"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lyd/c;->c()V

    monitor-enter v4

    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Surveys"

    invoke-static {v1, v2, v0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Lyd/c;->c()V

    monitor-enter v4

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v4}, Lyd/c;->c()V

    monitor-enter v4

    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    monitor-exit v3

    throw v0
.end method
