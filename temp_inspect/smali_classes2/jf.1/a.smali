.class public final Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpf/a;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lpf/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/a;->a:Lpf/a;

    iput-boolean p2, p0, Ljf/a;->b:Z

    iput-boolean p3, p0, Ljf/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ljf/a;->a:Lpf/a;

    iget-boolean v1, p0, Ljf/a;->b:Z

    iget-boolean v2, p0, Ljf/a;->c:Z

    const-string v3, "survey insertion failed due to "

    const-string v4, "survey id: "

    const-class v5, Ljf/j;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v6

    invoke-virtual {v6}, Lyd/a;->c()Lyd/c;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lyd/c;->a()V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "survey_id"

    iget-wide v9, v0, Lpf/a;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "survey_type"

    iget v9, v0, Lpf/a;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "in_app_rating"

    iget-boolean v9, v0, Lpf/a;->G:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "survey_title"

    iget-object v9, v0, Lpf/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lpf/a;->A:Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v9, "survey_token"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v8, "conditions_operator"

    invoke-virtual {v0}, Lpf/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "answered"

    iget-object v9, v0, Lpf/a;->C:Llf/h;

    iget-boolean v9, v9, Llf/h;->B:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "dismissed_at"

    iget-object v9, v0, Lpf/a;->C:Llf/h;

    iget-wide v9, v9, Llf/h;->C:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "shown_at"

    iget-object v9, v0, Lpf/a;->C:Llf/h;

    iget-wide v9, v9, Llf/h;->D:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "isCancelled"

    iget-object v9, v0, Lpf/a;->C:Llf/h;

    iget-boolean v9, v9, Llf/h;->E:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "attemptCount"

    iget-object v9, v0, Lpf/a;->C:Llf/h;

    iget v9, v9, Llf/h;->F:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "eventIndex"

    iget-object v9, v0, Lpf/a;->C:Llf/h;

    iget v9, v9, Llf/h;->G:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "shouldShowAgain"

    iget-object v9, v0, Lpf/a;->C:Llf/h;

    iget-boolean v9, v9, Llf/h;->J:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "paused"

    iget-boolean v9, v0, Lpf/a;->D:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "sessionCounter"

    iget-object v9, v0, Lpf/a;->C:Llf/h;

    iget v9, v9, Llf/h;->I:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "questions"

    iget-object v9, v0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-static {v9}, Lpf/c;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "thanks_list"

    iget-object v9, v0, Lpf/a;->E:Ljava/util/ArrayList;

    invoke-static {v9}, Lpf/d;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "targetAudiences"

    iget-object v9, v0, Lpf/a;->C:Llf/h;

    iget-object v9, v9, Llf/h;->c:Llf/f;

    invoke-virtual {v9}, Llf/f;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Llf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "customAttributes"

    iget-object v9, v0, Lpf/a;->C:Llf/h;

    iget-object v9, v9, Llf/h;->c:Llf/f;

    iget-object v9, v9, Llf/f;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Llf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "userEvents"

    invoke-virtual {v0}, Lpf/a;->l()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Llf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "surveyState"

    iget-object v9, v0, Lpf/a;->C:Llf/h;

    iget v9, v9, Llf/h;->K:I

    invoke-static {v9}, LG5/d;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "surveyTargeting"

    iget-object v9, v0, Lpf/a;->C:Llf/h;

    iget-object v9, v9, Llf/h;->c:Llf/f;

    invoke-virtual {v9}, Llf/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "surveyTriggerEvent"

    iget-object v9, v0, Lpf/a;->C:Llf/h;

    iget-object v9, v9, Llf/h;->c:Llf/f;

    iget-object v9, v9, Llf/f;->B:Llf/g;

    iget-object v9, v9, Llf/g;->c:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "isLocalized"

    iget-object v9, v0, Lpf/a;->F:Llf/b;

    iget-boolean v9, v9, Llf/b;->a:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "supportedLocales"

    new-instance v9, Lorg/json/JSONArray;

    iget-object v10, v0, Lpf/a;->F:Llf/b;

    iget-object v10, v10, Llf/b;->b:Ljava/util/List;

    if-nez v10, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_2
    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lpf/a;->F:Llf/b;

    if-eqz v8, :cond_3

    iget-object v8, v8, Llf/b;->c:Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string v9, "currentLocale"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v8, "surveys_table"

    invoke-virtual {v6, v8, v7}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    if-eqz v1, :cond_4

    invoke-static {v6, v0}, Ljf/j;->K(Lyd/c;Lpf/a;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v6, v0}, Ljf/j;->D(Lyd/c;Lpf/a;)V

    :cond_5
    invoke-virtual {v6}, Lyd/c;->o()V

    const-string v1, "IBG-Surveys"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lpf/a;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " has been updated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lyd/c;->c()V

    monitor-enter v6

    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Surveys"

    invoke-static {v1, v2, v0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Lyd/c;->c()V

    monitor-enter v6

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v6}, Lyd/c;->c()V

    monitor-enter v6

    monitor-exit v6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v5

    throw v0
.end method
