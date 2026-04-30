.class public final LXj/z;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.GoogleFitServiceImpl$patchSession$2"
    f = "GoogleFitService.kt"
    l = {
        0x72,
        0x73,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzk/d;

.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LXj/w;


# direct methods
.method public constructor <init>(LXj/w;Lzk/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/w;",
            "Lzk/d;",
            "Lqm/d<",
            "-",
            "LXj/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/z;->c:LXj/w;

    iput-object p2, p0, LXj/z;->A:Lzk/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LXj/z;

    iget-object v1, p0, LXj/z;->c:LXj/w;

    iget-object v2, p0, LXj/z;->A:Lzk/d;

    invoke-direct {v0, v1, v2, p1}, LXj/z;-><init>(LXj/w;Lzk/d;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LXj/z;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/z;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LXj/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/z;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, v0, LXj/z;->c:LXj/w;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, LXj/z;->a:Ljava/lang/Object;

    check-cast v1, LQ6/b;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LXj/z;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v6, LXj/w;->d:LXj/e0;

    iget-object v2, v2, LXj/e0;->w:LRj/g;

    iput v5, v0, LXj/z;->b:I

    invoke-static {v2, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/Map;

    iget-object v7, v6, LXj/w;->c:LXj/j;

    iget-object v7, v7, LXj/j;->c:LZn/k;

    iput-object v2, v0, LXj/z;->a:Ljava/lang/Object;

    iput v3, v0, LXj/z;->b:I

    invoke-static {v7, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v7, Ljava/util/Map;

    invoke-static {v6}, LXj/w;->c(LXj/w;)Z

    move-result v8

    if-eqz v8, :cond_70

    iget-object v8, v0, LXj/z;->A:Lzk/d;

    iget-object v9, v8, Lzk/d;->B:Ljava/util/List;

    if-eqz v9, :cond_70

    invoke-static {v9}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzk/g;

    if-eqz v9, :cond_70

    invoke-virtual {v9}, Lzk/g;->l()Z

    move-result v9

    if-ne v9, v5, :cond_70

    invoke-static {v6, v8, v2}, LXj/w;->d(LXj/w;Lzk/d;Ljava/util/Map;)LP6/f;

    move-result-object v2

    new-instance v9, LQ6/b$a;

    invoke-direct {v9}, LQ6/b$a;-><init>()V

    iget-object v10, v9, LQ6/b$a;->b:Ljava/util/ArrayList;

    iget-object v8, v8, Lzk/d;->B:Ljava/util/List;

    if-eqz v8, :cond_6b

    check-cast v8, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v12, v14

    check-cast v12, Lzk/g;

    iget-object v12, v12, Lzk/g;->E:Lzk/i;

    if-eqz v12, :cond_6

    iget-object v12, v12, Lzk/i;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_68

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzk/g;

    if-eqz v14, :cond_9

    iget-object v14, v14, Lzk/g;->E:Lzk/i;

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    invoke-static {v6, v14}, LXj/w;->b(LXj/w;Lzk/i;)LP6/a;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v13, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v17, 0x5

    if-eqz v13, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzk/g;

    iget-object v3, v13, Lzk/g;->c:Lwk/b;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lwk/b;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk/b;

    new-instance v4, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-direct {v4, v14}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(LP6/a;)V

    iget-object v11, v13, Lzk/g;->A:Ljava/time/Instant;

    if-eqz v11, :cond_b

    :goto_8
    invoke-virtual {v11}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v18

    move-object/from16 v20, v12

    move-wide/from16 v11, v18

    move-object/from16 v18, v5

    goto :goto_9

    :cond_b
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v11

    goto :goto_8

    :goto_9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    iput-wide v11, v4, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    sget-object v5, LP6/c;->a0:LP6/c;

    const v11, 0x7f1205be

    iget-object v12, v6, LXj/w;->b:Lfk/B;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lwk/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v3}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_d

    :cond_c
    move-object/from16 v19, v7

    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v19, v7

    move-object v7, v3

    const/4 v3, 0x0

    goto :goto_b

    :goto_a
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v12, v11, v7}, Lfk/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    move-object/from16 v19, v7

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v12, v11, v7}, Lfk/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-virtual {v4, v5}, Lcom/google/android/gms/fitness/data/DataPoint;->H1(LP6/c;)LP6/g;

    move-result-object v3

    iget v5, v3, LP6/g;->a:I

    const/4 v11, 0x3

    if-ne v5, v11, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    const-string v11, "Attempting to set a string value to a field that is not in STRING format.  Please check the data type definition and use the right format."

    invoke-static {v11, v5}, LE6/o;->k(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    iput-boolean v5, v3, LP6/g;->b:Z

    iput-object v7, v3, LP6/g;->A:Ljava/lang/String;

    sget-object v3, LP6/c;->b0:LP6/c;

    iget-object v5, v13, Lzk/g;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v4, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->H1(LP6/c;)LP6/g;

    move-result-object v3

    iget v7, v3, LP6/g;->a:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_11

    move v7, v11

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    const-string v12, "Attempting to set an int value to a field that is not in INT32 format.  Please check the data type definition and use the right format."

    invoke-static {v12, v7}, LE6/o;->k(Ljava/lang/String;Z)V

    iput-boolean v11, v3, LP6/g;->b:Z

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iput v5, v3, LP6/g;->c:F

    sget-object v3, LP6/c;->c0:LP6/c;

    iget-object v5, v13, Lzk/g;->H:Lzk/t;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lzk/t;->a:Lzk/k;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lzk/k;->b:Lzk/j;

    if-eqz v5, :cond_12

    move-object v7, v6

    iget-wide v5, v5, Lzk/j;->c:D

    double-to-float v5, v5

    goto :goto_f

    :cond_12
    move-object v7, v6

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v4, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->H1(LP6/c;)LP6/g;

    move-result-object v3

    iget v6, v3, LP6/g;->a:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_13

    const/4 v6, 0x1

    goto :goto_10

    :cond_13
    const/4 v6, 0x0

    :goto_10
    const-string v11, "Attempting to set an float value to a field that is not in FLOAT format.  Please check the data type definition and use the right format."

    invoke-static {v11, v6}, LE6/o;->k(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    iput-boolean v6, v3, LP6/g;->b:Z

    iput v5, v3, LP6/g;->c:F

    sget-object v3, LP6/c;->d0:LP6/c;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->H1(LP6/c;)LP6/g;

    move-result-object v3

    iget v5, v3, LP6/g;->a:I

    if-ne v5, v6, :cond_14

    move v5, v6

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    invoke-static {v12, v5}, LE6/o;->k(Ljava/lang/String;Z)V

    iput-boolean v6, v3, LP6/g;->b:Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iput v5, v3, LP6/g;->c:F

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v12, v20

    const/16 v3, 0xa

    const/4 v4, 0x3

    goto/16 :goto_6

    :cond_15
    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object v7, v6

    new-instance v3, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v3, v14}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(LP6/a;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v6, v5, Lcom/google/android/gms/fitness/data/DataPoint;->a:LP6/a;

    iget-object v11, v6, LP6/a;->C:Ljava/lang/String;

    iget-object v12, v3, Lcom/google/android/gms/fitness/data/DataSet;->b:LP6/a;

    iget-object v13, v12, LP6/a;->C:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "Conflicting data sources found %s vs %s"

    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v13, v6}, LE6/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/fitness/data/DataPoint;->a:LP6/a;

    iget-object v11, v6, LP6/a;->a:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v11, v11, Lcom/google/android/gms/fitness/data/DataType;->a:Ljava/lang/String;

    invoke-virtual {v11, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v6, LP6/a;->a:Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v12, v12}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Conflicting data types found %s vs %s"

    invoke-static {v11, v14, v13}, LE6/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v13, v5, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-lez v11, :cond_16

    const/4 v11, 0x1

    goto :goto_13

    :cond_16
    const/4 v11, 0x0

    :goto_13
    const-string v13, "Data point does not have the timestamp set: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v13, v14}, LE6/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v13, v5, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    move-object v15, v6

    move-object v11, v7

    iget-wide v6, v5, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    cmp-long v6, v13, v6

    if-gtz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_14

    :cond_17
    const/4 v6, 0x0

    :goto_14
    const-string v7, "Data point with start time greater than end time found: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v7, v13}, LE6/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v12, Lcom/google/android/gms/fitness/data/DataType;->a:Ljava/lang/String;

    sget-object v7, LP6/r;->a:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v14, "com.google.activity.segment"

    const/16 v18, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string v7, "com.google.body.temperature.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_16

    :cond_18
    const/16 v6, 0x3c

    :goto_15
    move/from16 v18, v6

    goto/16 :goto_16

    :sswitch_1
    const-string v7, "com.google.speed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_16

    :cond_19
    const/16 v6, 0x3b

    goto :goto_15

    :sswitch_2
    const-string v7, "com.google.oxygen_saturation.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_16

    :cond_1a
    const/16 v6, 0x3a

    goto :goto_15

    :sswitch_3
    const-string v7, "com.google.cervical_mucus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_16

    :cond_1b
    const/16 v6, 0x39

    goto :goto_15

    :sswitch_4
    const-string v7, "com.google.cervical_position"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_16

    :cond_1c
    const/16 v6, 0x38

    goto :goto_15

    :sswitch_5
    const-string v7, "com.google.distance.cumulative"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_16

    :cond_1d
    const/16 v6, 0x37

    goto :goto_15

    :sswitch_6
    const-string v7, "com.google.nutrition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_16

    :cond_1e
    const/16 v6, 0x36

    goto :goto_15

    :sswitch_7
    const-string v7, "com.google.active_minutes"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_16

    :cond_1f
    const/16 v6, 0x35

    goto :goto_15

    :sswitch_8
    const-string v7, "com.google.cycling.wheel_revolution.cumulative"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_16

    :cond_20
    const/16 v6, 0x34

    goto :goto_15

    :sswitch_9
    const-string v7, "com.google.internal.sleep_attributes"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_16

    :cond_21
    const/16 v6, 0x33

    goto :goto_15

    :sswitch_a
    const-string v7, "com.google.body.temperature.basal"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_16

    :cond_22
    const/16 v6, 0x32

    goto/16 :goto_15

    :sswitch_b
    const-string v7, "com.google.ovulation_test"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_16

    :cond_23
    const/16 v6, 0x31

    goto/16 :goto_15

    :sswitch_c
    const-string v7, "com.google.oxygen_saturation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_16

    :cond_24
    const/16 v6, 0x30

    goto/16 :goto_15

    :sswitch_d
    const-string v7, "com.google.vaginal_spotting"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_16

    :cond_25
    const/16 v6, 0x2f

    goto/16 :goto_15

    :sswitch_e
    const-string v7, "com.google.body.fat.percentage.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_16

    :cond_26
    const/16 v6, 0x2e

    goto/16 :goto_15

    :sswitch_f
    const-string v7, "com.google.device_on_body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_16

    :cond_27
    const/16 v6, 0x2d

    goto/16 :goto_15

    :sswitch_10
    const-string v7, "com.google.hydration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_16

    :cond_28
    const/16 v6, 0x2c

    goto/16 :goto_15

    :sswitch_11
    const-string v7, "com.google.blood_pressure"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_16

    :cond_29
    const/16 v6, 0x2b

    goto/16 :goto_15

    :sswitch_12
    const-string v7, "com.google.calories.expended"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_16

    :cond_2a
    const/16 v6, 0x2a

    goto/16 :goto_15

    :sswitch_13
    const-string v7, "com.google.speed.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_16

    :cond_2b
    const/16 v6, 0x29

    goto/16 :goto_15

    :sswitch_14
    const-string v7, "com.google.activity.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_16

    :cond_2c
    const/16 v6, 0x28

    goto/16 :goto_15

    :sswitch_15
    const-string v7, "com.google.body.fat.percentage"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_16

    :cond_2d
    const/16 v6, 0x27

    goto/16 :goto_15

    :sswitch_16
    const-string v7, "com.google.step_count.cumulative"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_16

    :cond_2e
    const/16 v6, 0x26

    goto/16 :goto_15

    :sswitch_17
    const-string v7, "com.google.power.sample"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_16

    :cond_2f
    const/16 v6, 0x25

    goto/16 :goto_15

    :sswitch_18
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_16

    :cond_30
    const/16 v6, 0x24

    goto/16 :goto_15

    :sswitch_19
    const-string v7, "com.google.step_count.cadence"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto/16 :goto_16

    :cond_31
    const/16 v6, 0x23

    goto/16 :goto_15

    :sswitch_1a
    const-string v7, "com.google.calories.bmr.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto/16 :goto_16

    :cond_32
    const/16 v6, 0x22

    goto/16 :goto_15

    :sswitch_1b
    const-string v7, "com.google.sensor.events"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto/16 :goto_16

    :cond_33
    const/16 v6, 0x21

    goto/16 :goto_15

    :sswitch_1c
    const-string v7, "com.google.activity.samples"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto/16 :goto_16

    :cond_34
    const/16 v6, 0x20

    goto/16 :goto_15

    :sswitch_1d
    const-string v7, "com.google.blood_pressure.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto/16 :goto_16

    :cond_35
    const/16 v6, 0x1f

    goto/16 :goto_15

    :sswitch_1e
    const-string v7, "com.google.calories.bmr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto/16 :goto_16

    :cond_36
    const/16 v6, 0x1e

    goto/16 :goto_15

    :sswitch_1f
    const-string v7, "com.google.heart_rate.bpm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto/16 :goto_16

    :cond_37
    const/16 v6, 0x1d

    goto/16 :goto_15

    :sswitch_20
    const-string v7, "com.google.activity.exercise"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto/16 :goto_16

    :cond_38
    const/16 v6, 0x1c

    goto/16 :goto_15

    :sswitch_21
    const-string v7, "com.google.nutrition.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto/16 :goto_16

    :cond_39
    const/16 v6, 0x1b

    goto/16 :goto_15

    :sswitch_22
    const-string v7, "com.google.power.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto/16 :goto_16

    :cond_3a
    const/16 v6, 0x1a

    goto/16 :goto_15

    :sswitch_23
    const-string v7, "com.google.blood_glucose"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto/16 :goto_16

    :cond_3b
    const/16 v6, 0x19

    goto/16 :goto_15

    :sswitch_24
    const-string v7, "com.google.sleep.segment"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto/16 :goto_16

    :cond_3c
    const/16 v6, 0x18

    goto/16 :goto_15

    :sswitch_25
    const-string v7, "com.google.body.temperature"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto/16 :goto_16

    :cond_3d
    const/16 v6, 0x17

    goto/16 :goto_15

    :sswitch_26
    const-string v7, "com.google.weight.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto/16 :goto_16

    :cond_3e
    const/16 v6, 0x16

    goto/16 :goto_15

    :sswitch_27
    const-string v7, "com.google.weight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto/16 :goto_16

    :cond_3f
    const/16 v6, 0x15

    goto/16 :goto_15

    :sswitch_28
    const-string v7, "com.google.internal.goal"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto/16 :goto_16

    :cond_40
    const/16 v18, 0x14

    goto/16 :goto_16

    :sswitch_29
    const-string v7, "com.google.heart_rate.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto/16 :goto_16

    :cond_41
    const/16 v6, 0x13

    goto/16 :goto_15

    :sswitch_2a
    const-string v7, "com.google.location.track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto/16 :goto_16

    :cond_42
    const/16 v6, 0x12

    goto/16 :goto_15

    :sswitch_2b
    const-string v7, "com.google.cycling.pedaling.cadence"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_16

    :cond_43
    const/16 v6, 0x11

    goto/16 :goto_15

    :sswitch_2c
    const-string v7, "com.google.cycling.pedaling.cumulative"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto/16 :goto_16

    :cond_44
    const/16 v6, 0x10

    goto/16 :goto_15

    :sswitch_2d
    const-string v7, "com.google.height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto/16 :goto_16

    :cond_45
    const/16 v6, 0xf

    goto/16 :goto_15

    :sswitch_2e
    const-string v7, "com.google.step_count.delta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto/16 :goto_16

    :cond_46
    const/16 v6, 0xe

    goto/16 :goto_15

    :sswitch_2f
    const-string v7, "com.google.heart_minutes.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto/16 :goto_16

    :cond_47
    const/16 v6, 0xd

    goto/16 :goto_15

    :sswitch_30
    const-string v7, "com.google.distance.delta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto/16 :goto_16

    :cond_48
    const/16 v6, 0xc

    goto/16 :goto_15

    :sswitch_31
    const-string v7, "com.google.internal.sleep_schedule"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto/16 :goto_16

    :cond_49
    const/16 v6, 0xb

    goto/16 :goto_15

    :sswitch_32
    const-string v7, "com.google.height.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto/16 :goto_16

    :cond_4a
    const/16 v18, 0xa

    goto/16 :goto_16

    :sswitch_33
    const-string v7, "com.google.internal.primary_device"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto/16 :goto_16

    :cond_4b
    const/16 v6, 0x9

    goto/16 :goto_15

    :sswitch_34
    const-string v7, "com.google.body.temperature.basal.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_16

    :cond_4c
    const/16 v6, 0x8

    goto/16 :goto_15

    :sswitch_35
    const-string v7, "com.google.menstruation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto :goto_16

    :cond_4d
    const/4 v6, 0x7

    goto/16 :goto_15

    :sswitch_36
    const-string v7, "com.google.location.sample"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto :goto_16

    :cond_4e
    const/4 v6, 0x6

    goto/16 :goto_15

    :sswitch_37
    const-string v7, "com.google.blood_glucose.summary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_16

    :cond_4f
    move/from16 v18, v17

    goto :goto_16

    :sswitch_38
    const-string v7, "com.google.heart_minutes"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto :goto_16

    :cond_50
    const/4 v6, 0x4

    goto/16 :goto_15

    :sswitch_39
    const-string v7, "com.google.location.bounding_box"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto :goto_16

    :cond_51
    const/16 v18, 0x3

    goto :goto_16

    :sswitch_3a
    const-string v7, "com.google.calories.consumed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto :goto_16

    :cond_52
    const/16 v18, 0x2

    goto :goto_16

    :sswitch_3b
    const-string v7, "com.google.respiratory_rate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto :goto_16

    :cond_53
    const/16 v18, 0x1

    goto :goto_16

    :sswitch_3c
    const-string v7, "com.google.cycling.wheel_revolution.rpm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto :goto_16

    :cond_54
    const/16 v18, 0x0

    :goto_16
    packed-switch v18, :pswitch_data_0

    const/4 v6, 0x0

    goto/16 :goto_17

    :pswitch_0
    sget-object v6, LP6/d;->n:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_1
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->Q:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_2
    sget-object v6, LP6/d;->m:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_3
    sget-object v6, LP6/d;->f:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_4
    sget-object v6, LP6/d;->g:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_5
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->P:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_6
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->Y:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_7
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->b0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_8
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->R:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_9
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->y0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_a
    sget-object v6, LP6/d;->e:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_b
    sget-object v6, LP6/d;->i:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_c
    sget-object v6, LP6/d;->c:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_d
    sget-object v6, LP6/d;->j:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_e
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->q0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_f
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->d0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_10
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->Z:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_11
    sget-object v6, LP6/d;->a:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_12
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->G:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_13
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->p0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_14
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->f0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_15
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->X:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_16
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_17
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->I:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_18
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->E:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_19
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->C:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_1a
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->g0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_1b
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->J:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_1c
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->v0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_1d
    sget-object v6, LP6/d;->k:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_1e
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->H:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_1f
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->K:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_20
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->a0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_21
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->t0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_22
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->o0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_17

    :pswitch_23
    sget-object v6, LP6/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_24
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->F:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_25
    sget-object v6, LP6/d;->d:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_26
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->r0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_27
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->W:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_28
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->D:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_29
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->m0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_2a
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->N:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_2b
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->U:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_2c
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->T:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_2d
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->V:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_2e
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->B:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_2f
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->l0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_30
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->O:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_31
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->z0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_32
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->s0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_33
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->e0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_34
    sget-object v6, LP6/d;->o:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_35
    sget-object v6, LP6/d;->h:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_36
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->M:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_37
    sget-object v6, LP6/d;->l:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_38
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->k0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_39
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->n0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_3a
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->w0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_3b
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->L:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_17

    :pswitch_3c
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->S:Lcom/google/android/gms/fitness/data/DataType;

    :goto_17
    if-eqz v6, :cond_61

    const/4 v6, 0x0

    :goto_18
    iget-object v7, v12, Lcom/google/android/gms/fitness/data/DataType;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v21, v4

    iget-object v4, v12, Lcom/google/android/gms/fitness/data/DataType;->a:Ljava/lang/String;

    if-ge v6, v13, :cond_5f

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LP6/c;

    iget-object v13, v13, LP6/c;->a:Ljava/lang/String;

    move-object/from16 v22, v12

    invoke-virtual {v5, v6}, Lcom/google/android/gms/fitness/data/DataPoint;->I1(I)LP6/g;

    move-result-object v12

    iget-boolean v12, v12, LP6/g;->b:Z

    if-nez v12, :cond_56

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP6/c;

    iget-object v7, v7, LP6/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    sget-object v4, LP6/k;->g:Ljava/util/Set;

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " not set"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object v13, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object v15, v8

    goto/16 :goto_1f

    :cond_55
    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object v13, v10

    move-object/from16 v23, v11

    :goto_19
    move-object/from16 v24, v15

    move-object v15, v8

    goto/16 :goto_1e

    :cond_56
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP6/c;

    iget v7, v7, LP6/c;->b:I

    move-object/from16 v23, v11

    int-to-double v11, v7

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v11, v24

    if-nez v7, :cond_57

    invoke-virtual {v5, v6}, Lcom/google/android/gms/fitness/data/DataPoint;->I1(I)LP6/g;

    move-result-object v7

    invoke-virtual {v7}, LP6/g;->H1()I

    move-result v7

    int-to-double v11, v7

    goto :goto_1b

    :cond_57
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    cmpl-double v7, v11, v24

    if-nez v7, :cond_5e

    invoke-virtual {v5, v6}, Lcom/google/android/gms/fitness/data/DataPoint;->I1(I)LP6/g;

    move-result-object v7

    iget v11, v7, LP6/g;->a:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_58

    const/4 v11, 0x1

    goto :goto_1a

    :cond_58
    const/4 v11, 0x0

    :goto_1a
    const-string v12, "Value is not in float format"

    invoke-static {v12, v11}, LE6/o;->k(Ljava/lang/String;Z)V

    iget v7, v7, LP6/g;->c:F

    float-to-double v11, v7

    :goto_1b
    sget-object v7, LP6/k;->h:LP6/k;

    move-object/from16 v24, v15

    iget-object v15, v7, LP6/k;->b:Ljava/util/Map;

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LP6/l;

    move-object/from16 v25, v1

    if-eqz v15, :cond_5a

    iget-wide v0, v15, LP6/l;->a:D

    cmpl-double v0, v11, v0

    if-ltz v0, :cond_59

    iget-wide v0, v15, LP6/l;->b:D

    cmpg-double v0, v11, v0

    if-gtz v0, :cond_59

    goto :goto_1c

    :cond_59
    const-string v4, "Field out of range"

    move-object v15, v8

    move-object/from16 v26, v9

    move-object v13, v10

    goto/16 :goto_1f

    :cond_5a
    :goto_1c
    iget-object v0, v7, LP6/k;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5b

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/l;

    goto :goto_1d

    :cond_5b
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_5d

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v9

    move-object v13, v10

    iget-wide v9, v5, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    invoke-virtual {v1, v9, v10, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    move-object/from16 v26, v7

    move-object v15, v8

    iget-wide v7, v5, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    invoke-virtual {v1, v7, v8, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v9, v7

    const-string v4, "DataPoint out of range"

    if-nez v1, :cond_5c

    const-wide/16 v0, 0x0

    cmpl-double v0, v11, v0

    if-eqz v0, :cond_62

    goto/16 :goto_1f

    :cond_5c
    long-to-double v7, v9

    div-double/2addr v11, v7

    iget-wide v7, v0, LP6/l;->a:D

    cmpl-double v1, v11, v7

    if-ltz v1, :cond_63

    iget-wide v0, v0, LP6/l;->b:D

    cmpg-double v0, v11, v0

    if-gtz v0, :cond_63

    goto :goto_1e

    :cond_5d
    move-object v15, v8

    move-object/from16 v26, v9

    move-object v13, v10

    goto :goto_1e

    :cond_5e
    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object v13, v10

    goto/16 :goto_19

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object v10, v13

    move-object v8, v15

    move-object/from16 v4, v21

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    move-object/from16 v15, v24

    move-object/from16 v1, v25

    move-object/from16 v9, v26

    goto/16 :goto_18

    :cond_5f
    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object v13, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object v15, v8

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, LP6/c;->A:LP6/c;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->H1(LP6/c;)LP6/g;

    move-result-object v0

    if-nez v0, :cond_60

    const-string v4, "activity is not set"

    goto :goto_1f

    :cond_60
    invoke-virtual {v0}, LP6/g;->H1()I

    move-result v0

    invoke-static {v0}, LZ6/d0;->a(I)LZ6/d0;

    move-result-object v0

    iget v0, v0, LZ6/d0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LZ6/d0;->B:LZ6/V;

    invoke-virtual {v1, v0}, LZ6/Q;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v4, "Sleep types are not a valid activity for com.google.activity.segment"

    goto :goto_1f

    :cond_61
    move-object/from16 v25, v1

    move-object/from16 v21, v4

    move-object/from16 v26, v9

    move-object v13, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object v15, v8

    :cond_62
    const/4 v4, 0x0

    :cond_63
    :goto_1f
    if-nez v4, :cond_66

    iget-object v0, v3, Lcom/google/android/gms/fitness/data/DataSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/google/android/gms/fitness/data/DataPoint;->B:LP6/a;

    if-eqz v0, :cond_64

    move-object v6, v0

    goto :goto_20

    :cond_64
    move-object/from16 v6, v24

    :goto_20
    if-eqz v6, :cond_65

    iget-object v0, v3, Lcom/google/android/gms/fitness/data/DataSet;->A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_65
    move-object/from16 v0, p0

    move-object v10, v13

    move-object v8, v15

    move-object/from16 v4, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v25

    move-object/from16 v9, v26

    goto/16 :goto_12

    :cond_66
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid data point: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fitness"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    move-object/from16 v25, v1

    move-object/from16 v23, v7

    move-object v0, v8

    move-object/from16 v26, v9

    move-object v13, v10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v19

    move-object/from16 v12, v20

    move-object/from16 v6, v23

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_68
    move-object/from16 v25, v1

    move-object/from16 v23, v6

    move-object v0, v8

    move-object/from16 v26, v9

    move-object v13, v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/DataSet;

    if-eqz v1, :cond_69

    const/4 v3, 0x1

    goto :goto_22

    :cond_69
    const/4 v3, 0x0

    :goto_22
    const-string v4, "Must specify a valid data set."

    invoke-static {v4, v3}, LE6/o;->a(Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/google/android/gms/fitness/data/DataSet;->b:LP6/a;

    move-object/from16 v4, v26

    iget-object v5, v4, LQ6/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const-string v8, "Data set for this data source %s is already added."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, LE6/o;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/fitness/data/DataSet;->c:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    const-string v8, "No data points specified in the input data set."

    invoke-static {v8, v6}, LE6/o;->a(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v4

    goto :goto_21

    :cond_6a
    move-object/from16 v4, v26

    const/4 v7, 0x1

    goto :goto_23

    :cond_6b
    move-object/from16 v25, v1

    move v7, v5

    move-object/from16 v23, v6

    move-object v4, v9

    move-object v13, v10

    :goto_23
    iput-object v2, v4, LQ6/b$a;->a:LP6/f;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v2, LP6/f;->b:J

    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6c

    move v5, v7

    goto :goto_24

    :cond_6c
    const/4 v5, 0x0

    :goto_24
    const-string v0, "Must specify a valid end time, cannot insert a continuing session."

    invoke-static {v0, v5}, LE6/o;->k(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/DataSet;

    iget-object v1, v1, Lcom/google/android/gms/fitness/data/DataSet;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v4, v2}, LQ6/b$a;->a(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_25

    :cond_6e
    iget-object v0, v4, LQ6/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v4, v2}, LQ6/b$a;->a(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_26

    :cond_6f
    new-instance v1, LQ6/b;

    iget-object v2, v4, LQ6/b$a;->a:LP6/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v13, v0, v3}, LQ6/b;-><init>(LP6/f;Ljava/util/List;Ljava/util/List;LZ6/K;)V

    move-object/from16 v0, p0

    iput-object v1, v0, LXj/z;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, LXj/z;->b:I

    new-instance v2, Lqm/i;

    invoke-static/range {p0 .. p0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lqm/i;-><init>(Lqm/d;)V

    sget-object v3, LXj/A;->a:LO6/b;

    move-object/from16 v4, v23

    iget-object v4, v4, LXj/w;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;LO6/b;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    sget v5, LO6/a;->a:I

    new-instance v5, LO6/d;

    new-instance v6, LO6/e;

    invoke-direct {v6, v4, v3}, LO6/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    sget-object v3, LZ6/l;->e0:Lcom/google/android/gms/common/api/a;

    sget-object v7, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v5, v4, v3, v6, v7}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    new-instance v3, LZ6/J;

    iget-object v4, v5, Lcom/google/android/gms/common/api/b;->h:LC6/d0;

    invoke-direct {v3, v4, v1}, LZ6/J;-><init>(LC6/d0;LQ6/b;)V

    iget-object v1, v4, LC6/d0;->c:Lcom/google/android/gms/common/api/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/common/api/b;->b(ILcom/google/android/gms/common/api/internal/a;)V

    invoke-static {v3}, LE6/n;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lm7/y;

    move-result-object v1

    new-instance v3, LXj/z$a;

    invoke-direct {v3, v2}, LXj/z$a;-><init>(Lqm/i;)V

    new-instance v4, LXj/A$a;

    invoke-direct {v4, v3}, LXj/A$a;-><init>(Lzm/l;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm7/i;->a:Lm7/x;

    invoke-virtual {v1, v3, v4}, Lm7/y;->e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;

    new-instance v3, LXj/z$b;

    invoke-direct {v3, v2}, LXj/z$b;-><init>(Lqm/i;)V

    invoke-virtual {v1, v3}, Lm7/y;->d(Lm7/d;)Lm7/y;

    invoke-virtual {v2}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrm/a;->a:Lrm/a;

    move-object/from16 v2, v25

    if-ne v1, v2, :cond_70

    return-object v2

    :cond_70
    :goto_27
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aca8e3f -> :sswitch_3c
        -0x79256ae3 -> :sswitch_3b
        -0x78dbb2d8 -> :sswitch_3a
        -0x78a3165f -> :sswitch_39
        -0x7733eac2 -> :sswitch_38
        -0x73995747 -> :sswitch_37
        -0x68c618a5 -> :sswitch_36
        -0x62f0f65d -> :sswitch_35
        -0x58a2a8a7 -> :sswitch_34
        -0x575d4024 -> :sswitch_33
        -0x5551ea79 -> :sswitch_32
        -0x546b9058 -> :sswitch_31
        -0x4a6f73d9 -> :sswitch_30
        -0x41c9510a -> :sswitch_2f
        -0x41b72132 -> :sswitch_2e
        -0x41086331 -> :sswitch_2d
        -0x3703827a -> :sswitch_2c
        -0x35adf422 -> :sswitch_2b
        -0x34d7fa86 -> :sswitch_2a
        -0x2e547067 -> :sswitch_29
        -0x29c35904 -> :sswitch_28
        -0x276fb1e0 -> :sswitch_27
        -0x19531a28 -> :sswitch_26
        -0x159a1330 -> :sswitch_25
        -0x12dee18c -> :sswitch_24
        -0xcf87dff -> :sswitch_23
        -0xb138ceb -> :sswitch_22
        -0xa914958 -> :sswitch_21
        -0x9cf62d1 -> :sswitch_20
        -0x5d9a8ae -> :sswitch_1f
        -0x36313b9 -> :sswitch_1e
        0x334844a -> :sswitch_1d
        0x100b5dd2 -> :sswitch_1c
        0x11a17525 -> :sswitch_1b
        0x11a86cff -> :sswitch_1a
        0x135b7527 -> :sswitch_19
        0x1688bcfc -> :sswitch_18
        0x1f93005b -> :sswitch_17
        0x272fa39d -> :sswitch_16
        0x28b417b3 -> :sswitch_15
        0x322ac56f -> :sswitch_14
        0x34548857 -> :sswitch_13
        0x359fd3fd -> :sswitch_12
        0x37ce7e92 -> :sswitch_11
        0x386d984e -> :sswitch_10
        0x3d58aac1 -> :sswitch_f
        0x42436c6b -> :sswitch_e
        0x485d9a4b -> :sswitch_d
        0x53b12729 -> :sswitch_c
        0x55d3a082 -> :sswitch_b
        0x5866d0a1 -> :sswitch_a
        0x59588628 -> :sswitch_9
        0x5ad680e1 -> :sswitch_8
        0x5b50c04e -> :sswitch_7
        0x6157eef0 -> :sswitch_6
        0x728b65e4 -> :sswitch_5
        0x72ca1c55 -> :sswitch_4
        0x75c5dfed -> :sswitch_3
        0x7a4ca5e1 -> :sswitch_2
        0x7a65df9f -> :sswitch_1
        0x7f10d488 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
