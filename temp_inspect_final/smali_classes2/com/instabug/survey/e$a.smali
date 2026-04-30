.class public final Lcom/instabug/survey/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/survey/e;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/e$a;->a:Lcom/instabug/survey/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, LOe/a;

    iget-object v2, v1, Lcom/instabug/survey/e$a;->a:Lcom/instabug/survey/e;

    invoke-virtual {v2}, Lcom/instabug/survey/e;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3e

    :cond_0
    instance-of v2, v0, Lcom/instabug/survey/c;

    if-eqz v2, :cond_74

    const-string v0, "IBG-Surveys"

    const-string v2, "Surveys auto showing is triggered"

    invoke-static {v0, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instabug/survey/e$a;->a:Lcom/instabug/survey/e;

    iget-object v2, v0, Lcom/instabug/survey/e;->c:LJf/g;

    const-string v0, "showSurveysByTimeTriggerIfAvailable()"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    const-string v0, "surveys-db-executor"

    invoke-static {v0}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v0

    new-instance v3, LD2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "timeTriggeredSurveys: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAllValidSurveys(availableSurveys: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpf/a;

    invoke-virtual {v9}, Lpf/a;->r()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-boolean v0, v9, Lpf/a;->D:Z

    if-nez v0, :cond_6f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "checkSurveyValidity(survey: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    iget v0, v9, Lpf/a;->c:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_2

    iget-boolean v0, v9, Lpf/a;->G:Z

    if-nez v0, :cond_2

    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v0

    iget-boolean v0, v0, Lsf/a;->c:Z

    if-nez v0, :cond_2

    :goto_3
    move-object/from16 v23, v3

    move-object v1, v4

    move-object/from16 v18, v6

    goto/16 :goto_3c

    :cond_2
    iget v0, v9, Lpf/a;->c:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_3

    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v0

    iget-boolean v0, v0, Lsf/a;->c:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v9, Lpf/a;->C:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    invoke-virtual {v0}, Llf/f;->b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v9}, Lpf/a;->f()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v9, Lpf/a;->C:Llf/h;

    iget-wide v14, v0, Llf/h;->C:J

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "checkPrimitiveTypes(primitiveTypesConditions: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", conditionsOperator: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", dismissedAt: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    const-string v0, "and"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v16, v0

    const/4 v10, 0x0

    :goto_4
    const-string v11, "or"

    if-ge v10, v8, :cond_65

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llf/c;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    const-string v6, "checkPrimitiveType(primitiveTypeCondition: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    iget-object v0, v1, Llf/c;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v19, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    move-object/from16 v28, v11

    move-object/from16 v22, v12

    :goto_5
    move-wide/from16 v30, v14

    :catch_0
    :cond_4
    :goto_6
    const/4 v0, 0x0

    :goto_7
    const/4 v3, 0x2

    goto/16 :goto_35

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object/from16 v19, v7

    sparse-switch v6, :sswitch_data_0

    :goto_8
    const/4 v0, -0x1

    goto/16 :goto_9

    :sswitch_0
    const-string v6, "last_seen"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_9

    :sswitch_1
    const-string v6, "sessions_count"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_9

    :sswitch_2
    const-string v6, "app_version_v2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x7

    goto :goto_9

    :sswitch_3
    const-string v6, "days_since_dismiss"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x6

    goto :goto_9

    :sswitch_4
    const-string v6, "country"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x5

    goto :goto_9

    :sswitch_5
    const-string v6, "email"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x4

    goto :goto_9

    :sswitch_6
    const-string v6, "date"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x3

    goto :goto_9

    :sswitch_7
    const-string v6, "android_version"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x2

    goto :goto_9

    :sswitch_8
    const-string v6, "app_version"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    goto :goto_9

    :sswitch_9
    const-string v6, "days_since_signup"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_9
    const-string v6, "not_equal"

    const-string v7, "less_than"

    move/from16 v21, v8

    const-string v8, "equal"

    move-object/from16 v22, v12

    const-string v12, "greater_than"

    move-object/from16 v23, v3

    const-string v3, "validateAppVersion(condition: "

    move-object/from16 v24, v4

    const-string v4, "checkDaysSinceDismissCondition(condition: "

    move-object/from16 v25, v9

    const v9, -0x51eff93a

    packed-switch v0, :pswitch_data_0

    move-object/from16 v28, v11

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v1, Llf/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v3, v1, Llf/c;->c:Ljava/lang/String;

    if-nez v3, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Loc/f;->h()J

    move-result-wide v6

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v8, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-int v0, v6

    int-to-long v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "checkUserEvent(condition: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", daysSinceLastSeen: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    iget-object v0, v1, Llf/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_a
    const/16 v20, -0x1

    goto :goto_b

    :sswitch_a
    const-string v1, "not_equal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const/16 v20, 0x3

    goto :goto_b

    :sswitch_b
    const-string v1, "less_than"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    const/16 v20, 0x2

    goto :goto_b

    :sswitch_c
    const-string v1, "equal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    const/16 v20, 0x1

    goto :goto_b

    :sswitch_d
    const-string v1, "greater_than"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    :goto_b
    packed-switch v20, :pswitch_data_1

    :cond_15
    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_1
    cmp-long v0, v6, v3

    if-eqz v0, :cond_15

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :pswitch_2
    cmp-long v0, v6, v3

    if-gez v0, :cond_15

    goto :goto_d

    :pswitch_3
    cmp-long v0, v6, v3

    if-nez v0, :cond_15

    goto :goto_d

    :pswitch_4
    cmp-long v0, v6, v3

    if-lez v0, :cond_15

    goto :goto_d

    :goto_e
    move-object/from16 v28, v11

    :goto_f
    move-wide/from16 v30, v14

    goto/16 :goto_7

    :pswitch_5
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->E()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", actualSessionCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJf/g;->a(Ljava/lang/String;)V

    iget-object v3, v1, Llf/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v4, v1, Llf/c;->c:Ljava/lang/String;

    if-nez v4, :cond_17

    :cond_16
    move-object/from16 v28, v11

    goto :goto_12

    :cond_17
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Llf/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v28, v11

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v9, :cond_1b

    const v9, 0x5c46734

    if-eq v11, v9, :cond_1a

    const v9, 0x15d07c87    # 8.4207E-26f

    if-eq v11, v9, :cond_19

    const v8, 0x603dcac8

    if-eq v11, v8, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_14

    :cond_19
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x3

    goto :goto_11

    :cond_1a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1c

    const/4 v1, 0x2

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v1, -0x1

    :goto_11
    if-eqz v1, :cond_21

    const/4 v4, 0x1

    if-eq v1, v4, :cond_20

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1e

    :cond_1d
    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1e
    if-ge v0, v3, :cond_1d

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_1f
    if-le v0, v3, :cond_1d

    goto :goto_13

    :cond_20
    if-eq v0, v3, :cond_1d

    goto :goto_13

    :cond_21
    if-ne v0, v3, :cond_1d

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v28, v11

    :goto_14
    invoke-static {v1, v0}, Lbf/c;->M(Llf/c;Ljava/lang/NumberFormatException;)V

    goto :goto_12

    :pswitch_6
    move-object/from16 v28, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    iget-object v0, v1, Llf/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v3, v1, Llf/c;->b:Ljava/lang/String;

    if-nez v3, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_15

    :cond_23
    iget-object v0, v2, LJf/g;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lbf/c;->Q(Llf/c;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_f

    :cond_24
    :goto_15
    :try_start_2
    iget-object v1, v1, Llf/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lsf/c;->b()J

    move-result-wide v26

    const-wide/16 v29, -0x1

    cmp-long v1, v3, v29

    if-eqz v1, :cond_1d

    cmp-long v1, v26, v29

    if-nez v1, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v9, :cond_27

    const v6, 0x15d07c87    # 8.4207E-26f

    if-eq v1, v6, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_17

    :cond_27
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v0, -0x1

    :goto_17
    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    :catch_3
    :goto_18
    goto/16 :goto_12

    :cond_29
    cmp-long v0, v26, v3

    if-gez v0, :cond_1d

    :goto_19
    goto/16 :goto_13

    :cond_2a
    cmp-long v0, v26, v3

    if-lez v0, :cond_1d

    goto :goto_19

    :pswitch_7
    move-object/from16 v28, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lastDismissDate: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    iget-object v0, v1, Llf/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v3, v1, Llf/c;->c:Ljava/lang/String;

    if-nez v3, :cond_2b

    goto :goto_1d

    :cond_2b
    const-wide/16 v3, 0x0

    cmp-long v3, v14, v3

    if-nez v3, :cond_2c

    :goto_1a
    goto/16 :goto_13

    :cond_2c
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v1, Llf/c;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v9, :cond_30

    const v9, 0x5c46734

    if-eq v11, v9, :cond_2f

    const v9, 0x15d07c87    # 8.4207E-26f

    if-eq v11, v9, :cond_2e

    const v8, 0x603dcac8

    if-eq v11, v8, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_1c

    :catch_4
    move-exception v0

    goto :goto_1e

    :cond_2e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x3

    goto :goto_1c

    :cond_2f
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    goto :goto_1c

    :cond_30
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v1, :cond_31

    const/4 v1, 0x2

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v1, -0x1

    :goto_1c
    if-eqz v1, :cond_35

    const/4 v4, 0x1

    if-eq v1, v4, :cond_34

    const/4 v4, 0x2

    if-eq v1, v4, :cond_33

    const/4 v4, 0x3

    if-eq v1, v4, :cond_32

    :goto_1d
    goto/16 :goto_12

    :cond_32
    if-ge v3, v0, :cond_1d

    goto :goto_1a

    :cond_33
    if-le v3, v0, :cond_1d

    goto :goto_1a

    :cond_34
    if-eq v3, v0, :cond_1d

    goto :goto_1a

    :cond_35
    if-ne v3, v0, :cond_1d

    goto :goto_1a

    :goto_1e
    invoke-static {v1, v0}, Lbf/c;->M(Llf/c;Ljava/lang/NumberFormatException;)V

    goto :goto_1d

    :pswitch_8
    move-object/from16 v28, v11

    sget v0, Lsf/c;->b:I

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1f

    :cond_36
    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v0

    iget-object v0, v0, Lsf/b;->a:Lvd/m;

    if-eqz v0, :cond_37

    const-string v3, "survey_resolve_country_code"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_37
    const/4 v4, 0x0

    move-object v0, v4

    :goto_1f
    invoke-static {v0}, LQe/t;->a(Ljava/lang/String;)Lxd/g;

    move-result-object v0

    check-cast v0, Lpf/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "validateOSApiLevel(primitiveTypeCondition: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", countryInfo: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJf/g;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lpf/b;->b:Ljava/lang/String;

    iget-object v3, v1, Llf/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v1, v1, Llf/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_9
    move-object/from16 v28, v11

    const/4 v4, 0x0

    invoke-static {}, LOe/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbf/c;->Q(Llf/c;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_a
    move-object/from16 v28, v11

    const/4 v4, 0x0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "checkDateCondition(condition: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", actualDate: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJf/g;->a(Ljava/lang/String;)V

    iget-object v3, v1, Llf/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_1d

    iget-object v6, v1, Llf/c;->c:Ljava/lang/String;

    if-nez v6, :cond_38

    goto :goto_22

    :cond_38
    invoke-static {v3}, LAm/K;->r(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v1, Llf/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_20
    const/16 v20, -0x1

    goto :goto_21

    :sswitch_e
    const-string v1, "not_equal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_20

    :cond_39
    const/16 v20, 0x3

    goto :goto_21

    :sswitch_f
    const-string v1, "less_than"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_20

    :cond_3a
    const/16 v20, 0x2

    goto :goto_21

    :sswitch_10
    const-string v1, "equal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_20

    :cond_3b
    const/16 v20, 0x1

    goto :goto_21

    :sswitch_11
    const-string v1, "greater_than"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_20

    :cond_3c
    const/16 v20, 0x0

    :goto_21
    packed-switch v20, :pswitch_data_2

    :goto_22
    goto/16 :goto_12

    :pswitch_b
    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    move-result v1

    if-eq v0, v1, :cond_1d

    :goto_23
    goto/16 :goto_13

    :pswitch_c
    invoke-virtual {v3, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    move-result v1

    if-ne v0, v1, :cond_1d

    goto :goto_23

    :pswitch_e
    invoke-virtual {v3, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_f
    move-object/from16 v28, v11

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "validateOSApiLevel(condition: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Build.VERSION.SDK_INT: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v1, Llf/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v11, v1, Llf/c;->c:Ljava/lang/String;

    if-eqz v11, :cond_1d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v11, v1, Llf/c;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v9, :cond_40

    const v9, 0x5c46734

    if-eq v4, v9, :cond_3f

    const v9, 0x15d07c87    # 8.4207E-26f

    if-eq v4, v9, :cond_3e

    const v8, 0x603dcac8

    if-eq v4, v8, :cond_3d

    goto :goto_24

    :cond_3d
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x1

    goto :goto_25

    :catch_5
    move-exception v0

    goto :goto_28

    :cond_3e
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x3

    goto :goto_25

    :cond_3f
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x0

    goto :goto_25

    :cond_40
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_41

    const/4 v1, 0x2

    goto :goto_25

    :cond_41
    :goto_24
    const/4 v1, -0x1

    :goto_25
    if-eqz v1, :cond_45

    const/4 v4, 0x1

    if-eq v1, v4, :cond_44

    const/4 v4, 0x2

    if-eq v1, v4, :cond_43

    const/4 v4, 0x3

    if-eq v1, v4, :cond_42

    :goto_26
    goto/16 :goto_12

    :cond_42
    if-ge v3, v0, :cond_1d

    :goto_27
    goto/16 :goto_13

    :cond_43
    if-le v3, v0, :cond_1d

    goto :goto_27

    :cond_44
    if-eq v3, v0, :cond_1d

    goto :goto_27

    :cond_45
    if-ne v3, v0, :cond_1d

    goto :goto_27

    :goto_28
    invoke-static {v1, v0}, Lbf/c;->M(Llf/c;Ljava/lang/NumberFormatException;)V

    goto :goto_26

    :pswitch_10
    move-object/from16 v28, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    iget-object v0, v1, Llf/c;->c:Ljava/lang/String;

    if-nez v0, :cond_46

    move-wide/from16 v30, v14

    goto/16 :goto_6

    :cond_46
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, LJf/g;->b:Ljava/lang/String;

    if-nez v3, :cond_55

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    iget-object v3, v1, Llf/c;->b:Ljava/lang/String;

    const-string v11, "\\d+(\\.\\d+)*"

    if-nez v3, :cond_47

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_29

    :cond_47
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_48
    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_29
    if-nez v4, :cond_4a

    :cond_49
    const/4 v11, 0x0

    goto :goto_2a

    :cond_4a
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v30

    if-eqz v30, :cond_49

    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    :goto_2a
    new-instance v9, Ljava/lang/StringBuilder;

    move-wide/from16 v30, v14

    const-string v14, "appVersionName: "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", currentVersionName: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LJf/g;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_56

    if-eqz v11, :cond_56

    :try_start_5
    invoke-static {v11, v3}, LD3/f;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x51eff93a

    if-eq v3, v4, :cond_4e

    const v4, 0x5c46734

    if-eq v3, v4, :cond_4d

    const v4, 0x15d07c87    # 8.4207E-26f

    if-eq v3, v4, :cond_4c

    const v4, 0x603dcac8

    if-eq v3, v4, :cond_4b

    goto :goto_2b

    :cond_4b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_2c

    :cond_4c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x3

    goto :goto_2c

    :cond_4d
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_2c

    :cond_4e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_4f

    const/4 v0, 0x2

    goto :goto_2c

    :cond_4f
    :goto_2b
    const/4 v0, -0x1

    :goto_2c
    if-eqz v0, :cond_54

    const/4 v3, 0x1

    if-eq v0, v3, :cond_53

    const/4 v4, 0x2

    if-eq v0, v4, :cond_52

    const/4 v4, 0x3

    if-eq v0, v4, :cond_50

    goto/16 :goto_6

    :cond_50
    const/4 v0, -0x1

    if-ne v1, v0, :cond_51

    move/from16 v17, v3

    goto :goto_2d

    :cond_51
    const/16 v17, 0x0

    :goto_2d
    move/from16 v0, v17

    goto/16 :goto_7

    :cond_52
    if-ne v1, v3, :cond_4

    :goto_2e
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_53
    if-eqz v1, :cond_4

    goto :goto_2e

    :cond_54
    if-nez v1, :cond_4

    goto :goto_2e

    :cond_55
    move-wide/from16 v30, v14

    :cond_56
    invoke-static {v1, v4}, Lbf/c;->Q(Llf/c;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_11
    move-object/from16 v28, v11

    move-wide/from16 v30, v14

    const/4 v0, -0x1

    const-string v3, "actualDifferenceInDays: "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "checkDaysSinceSignUpCondition(condition: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LJf/g;->a(Ljava/lang/String;)V

    iget-object v4, v1, Llf/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_57

    iget-object v9, v1, Llf/c;->c:Ljava/lang/String;

    if-nez v9, :cond_58

    :cond_57
    const/4 v3, 0x2

    goto/16 :goto_31

    :cond_58
    :try_start_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->u()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    sub-long v14, v32, v14

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v14

    long-to-int v9, v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJf/g;->a(Ljava/lang/String;)V

    iget-object v3, v1, Llf/c;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v14, -0x51eff93a

    if-eq v11, v14, :cond_5c

    const v14, 0x5c46734

    if-eq v11, v14, :cond_5b

    const v12, 0x15d07c87    # 8.4207E-26f

    if-eq v11, v12, :cond_5a

    const v8, 0x603dcac8

    if-eq v11, v8, :cond_59

    goto :goto_2f

    :cond_59
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v7, 0x1

    goto :goto_30

    :catch_6
    move-exception v0

    const/4 v3, 0x2

    goto :goto_34

    :cond_5a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v7, 0x3

    goto :goto_30

    :cond_5b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v7, 0x0

    goto :goto_30

    :cond_5c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_5d

    const/4 v7, 0x2

    goto :goto_30

    :cond_5d
    :goto_2f
    move v7, v0

    :goto_30
    if-eqz v7, :cond_62

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v7, v1, :cond_61

    if-eq v7, v3, :cond_60

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5e

    :goto_31
    const/4 v0, 0x0

    goto :goto_35

    :cond_5e
    if-ge v9, v4, :cond_5f

    :goto_32
    const/4 v4, 0x1

    goto :goto_33

    :cond_5f
    const/4 v4, 0x0

    :goto_33
    move v0, v4

    goto :goto_35

    :cond_60
    if-le v9, v4, :cond_5f

    goto :goto_32

    :cond_61
    if-eq v9, v4, :cond_5f

    goto :goto_32

    :cond_62
    const/4 v3, 0x2

    if-ne v9, v4, :cond_5f

    goto :goto_32

    :goto_34
    invoke-static {v1, v0}, Lbf/c;->M(Llf/c;Ljava/lang/NumberFormatException;)V

    goto :goto_31

    :goto_35
    if-nez v10, :cond_63

    :goto_36
    move/from16 v16, v0

    goto :goto_37

    :cond_63
    move-object/from16 v1, v28

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v4, v16

    if-eqz v1, :cond_64

    or-int/2addr v0, v4

    goto :goto_36

    :cond_64
    and-int/2addr v0, v4

    goto :goto_36

    :goto_37
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v25

    move-wide/from16 v14, v30

    goto/16 :goto_4

    :cond_65
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v18, v6

    move-object/from16 v25, v9

    move-object v1, v11

    move/from16 v4, v16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "primitiveTypesValidity: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    move-object/from16 v3, v25

    iget-object v0, v3, Lpf/a;->C:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lpf/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lbf/c;->P(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "customAttributesValidity: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LJf/g;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lpf/a;->l()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lpf/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lbf/c;->W(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "userEventsValidity: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJf/g;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lpf/a;->l()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_66

    invoke-virtual {v3}, Lpf/a;->l()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_67

    :cond_66
    iget-object v7, v3, Lpf/a;->C:Llf/h;

    iget-object v7, v7, Llf/h;->c:Llf/f;

    iget-object v7, v7, Llf/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_67

    iget-object v7, v3, Lpf/a;->C:Llf/h;

    iget-object v7, v7, Llf/h;->c:Llf/f;

    invoke-virtual {v7}, Llf/f;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_6a

    :cond_67
    invoke-virtual {v3}, Lpf/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    if-nez v4, :cond_6a

    if-nez v0, :cond_6a

    if-eqz v6, :cond_68

    goto :goto_38

    :cond_68
    move-object/from16 v1, v24

    goto/16 :goto_3c

    :cond_69
    if-eqz v4, :cond_68

    if-eqz v0, :cond_68

    if-eqz v6, :cond_68

    :cond_6a
    :goto_38
    iget-object v0, v3, Lpf/a;->C:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->C:Llf/d;

    iget v1, v0, Llf/d;->a:I

    invoke-virtual {v3}, Lpf/a;->v()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6c

    if-nez v4, :cond_6b

    iget-boolean v0, v3, Lpf/a;->D:Z

    if-nez v0, :cond_6e

    iget-object v0, v3, Lpf/a;->C:Llf/h;

    iget-boolean v1, v0, Llf/h;->B:Z

    if-nez v1, :cond_6e

    iget-boolean v0, v0, Llf/h;->E:Z

    if-nez v0, :cond_6e

    invoke-virtual {v3}, Lpf/a;->p()Z

    move-result v0

    if-nez v0, :cond_6e

    :cond_6b
    :goto_39
    move-object/from16 v1, v24

    goto :goto_3b

    :cond_6c
    invoke-virtual {v0}, Llf/d;->c()I

    move-result v1

    iget-object v7, v3, Lpf/a;->C:Llf/h;

    iget-wide v7, v7, Llf/h;->D:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v9, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    long-to-int v7, v7

    iget v0, v0, Llf/d;->a:I

    if-nez v0, :cond_6d

    move v8, v6

    goto :goto_3a

    :cond_6d
    const/4 v8, 0x0

    :goto_3a
    if-nez v4, :cond_6b

    if-eqz v8, :cond_6e

    if-lt v7, v1, :cond_6e

    goto :goto_39

    :cond_6e
    move-object/from16 v1, p0

    move-object/from16 v6, v18

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    goto/16 :goto_2

    :goto_3b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3c
    move-object v4, v1

    move-object/from16 v6, v18

    move-object/from16 v3, v23

    :cond_6f
    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_70
    move-object/from16 v23, v3

    move-object v1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "validSurveys: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    new-instance v0, LJf/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v23

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "validSurveys: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_71

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpf/a;

    goto :goto_3d

    :cond_71
    const/4 v7, 0x0

    :goto_3d
    if-nez v7, :cond_72

    const-string v0, "no valid time-triggered surveys. Returning null..."

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    goto :goto_3e

    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Survey with id:{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v7, Lpf/a;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}  is first valid survey for time-triggered surveys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJf/g;->a(Ljava/lang/String;)V

    iget-object v0, v2, LJf/g;->a:LJf/g$a;

    move-object v1, v0

    check-cast v1, Lcom/instabug/survey/e;

    monitor-enter v1

    :try_start_7
    invoke-virtual {v1}, Lcom/instabug/survey/e;->e()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {}, Lkf/c;->a()Lkf/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkf/b;

    invoke-direct {v2, v0, v7}, Lkf/b;-><init>(Lkf/c;Lpf/a;)V

    iput-object v2, v0, Lkf/c;->b:Lkf/b;

    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object v2

    iget-object v0, v0, Lkf/c;->b:Lkf/b;

    invoke-virtual {v2, v0}, Llc/r;->c(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_73
    monitor-exit v1

    goto :goto_3e

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_74
    sget v1, Lsf/c;->b:I

    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x574dbb5b -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0xbce4f8 -> :sswitch_7
        0x2eefae -> :sswitch_6
        0x5c24b9c -> :sswitch_5
        0x39175796 -> :sswitch_4
        0x54c1509d -> :sswitch_3
        0x64fbf421 -> :sswitch_2
        0x7199daed -> :sswitch_1
        0x78002284 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51eff93a -> :sswitch_d
        0x5c46734 -> :sswitch_c
        0x15d07c87 -> :sswitch_b
        0x603dcac8 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x51eff93a -> :sswitch_11
        0x5c46734 -> :sswitch_10
        0x15d07c87 -> :sswitch_f
        0x603dcac8 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
