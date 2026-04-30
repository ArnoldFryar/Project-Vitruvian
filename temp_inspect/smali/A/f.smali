.class public final LA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/a;
.implements LSd/a;
.implements Lcom/google/gson/internal/i;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lkm/l;
    .locals 18

    move-object/from16 v1, p1

    invoke-static {}, Lqb/a;->f()LCb/k;

    move-result-object v0

    invoke-interface {v0}, LCb/k;->a()I

    move-result v2

    invoke-static {}, Lqb/a;->f()LCb/k;

    move-result-object v0

    invoke-interface {v0}, LCb/k;->c()I

    move-result v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lja/B;

    invoke-direct {v5}, Lja/B;-><init>()V

    new-instance v6, Lja/A;

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-direct {v6, v8, v5, v7}, Lja/A;-><init>(Ljava/io/InputStream;Lja/B;Lqm/d;)V

    new-instance v5, LRn/l;

    invoke-direct {v5, v6}, LRn/l;-><init>(Lzm/p;)V

    invoke-static {v5}, LRn/m;->O(LRn/i;)LRn/i;

    move-result-object v5

    sget-object v6, Lja/v;->G:Lja/v;

    invoke-static {v5, v6}, LRn/z;->V(LRn/i;Lzm/l;)LRn/f;

    move-result-object v5

    sget-object v6, Lja/w;->G:Lja/w;

    invoke-static {v5, v6}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v5

    iget-object v6, v5, LRn/E;->a:LRn/i;

    invoke-interface {v6}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v5, LRn/E;->b:Lzm/l;

    invoke-interface {v13, v12}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lja/C;

    const-string v13, "threadObject"

    invoke-static {v12, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v12}, Lja/C;->c()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    if-nez v10, :cond_0

    move v15, v14

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    iget-object v0, v12, Lja/C;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v8, "<get-attrsMatcher>(...)"

    invoke-static {v0, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/regex/Matcher;

    const/4 v8, 0x4

    :try_start_0
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v8, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v14}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_5

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v15, :cond_3

    add-int/lit8 v11, v11, 0x1

    :goto_6
    move/from16 v16, v2

    move/from16 v17, v3

    move-object v8, v7

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_3
    if-nez v15, :cond_5

    if-eqz v10, :cond_4

    move v0, v2

    goto :goto_7

    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v8, v0, :cond_5

    goto :goto_6

    :cond_5
    xor-int/lit8 v0, v10, 0x1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12}, Lja/C;->b()Lorg/json/JSONObject;

    move-result-object v14

    move/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v12, v3, v7, v2}, Lja/C;->a(Lja/C;ILjava/lang/String;I)Lkm/l;

    move-result-object v2

    iget-object v7, v2, Lkm/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lkm/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v12}, Lja/C;->c()Z

    move-result v17

    if-eqz v17, :cond_6

    if-eqz v0, :cond_6

    move/from16 v17, v3

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    move/from16 v17, v3

    const/4 v0, 0x0

    :goto_8
    const-string v3, "isMain"

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isCrashing"

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "stackTrace"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "droppedFrames"

    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "thread"

    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v15, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12}, Lja/C;->b()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    const-string v8, "ANRError: Application Not Responding for at least 5000 ms."

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "exception"

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v12, v7, v1, v8}, Lja/C;->a(Lja/C;ILjava/lang/String;I)Lkm/l;

    move-result-object v9

    iget-object v8, v9, Lkm/l;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lja/D;

    const/4 v8, 0x0

    invoke-direct {v0, v12, v8}, Lja/D;-><init>(Lja/C;Lqm/d;)V

    invoke-static {v0}, LA0/d;->w(Lzm/p;)LRn/j;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_8

    move-object v0, v8

    goto :goto_9

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Lkm/l;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lkm/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const/4 v10, 0x1

    goto :goto_b

    :cond_a
    const-string v9, "(.*):(.*)"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v10, "compile(...)"

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v10, 0x1

    goto :goto_c

    :cond_b
    const-string v9, "Native Method"

    const/4 v10, 0x1

    invoke-static {v0, v9, v10}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x2

    goto :goto_a

    :cond_c
    const/4 v9, -0x1

    :goto_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_b
    move-object v0, v8

    :goto_c
    if-eqz v0, :cond_d

    const-string v9, "location"

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v0, "error"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v9, v3

    :goto_d
    move-object v7, v8

    move v0, v13

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_e
    sub-int/2addr v0, v11

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "droppedThreads"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "terminatedThreads"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lkm/l;

    invoke-direct {v0, v9, v4}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(LK0/f;)LK0/G;
    .locals 10

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_1

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v4, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    iget v4, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    instance-of v4, v0, Ld1/m;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Ld1/m;

    iget-object v4, v4, Ld1/m;->L:Landroidx/compose/ui/e$c;

    :goto_1
    if-eqz v4, :cond_6

    iget v7, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lv0/b;

    new-array v7, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v7}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_6
    if-ne v6, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_16

    new-instance v0, Lv0/b;

    new-array v2, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v2}, Lv0/b;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-nez v2, :cond_9

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-static {v0, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lv0/b;->q()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, Lv0/b;->c:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    iget v2, p0, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    iget v2, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_d

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_c

    if-eq v7, v4, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    :cond_d
    iget v7, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    instance-of v7, p0, Ld1/m;

    if-eqz v7, :cond_13

    move-object v7, p0

    check-cast v7, Ld1/m;

    iget-object v7, v7, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v8, v6

    :goto_7
    if-eqz v7, :cond_12

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_e

    move-object p0, v7

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, Lv0/b;

    new-array v9, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v9}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_10
    invoke-virtual {v2, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v7, v7, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_7

    :cond_12
    if-ne v8, v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {v2}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_5

    :cond_15
    sget-object p0, LK0/G;->c:LK0/G;

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v2, p0, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v2, v2, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_8

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, LK0/f;

    if-eqz v5, :cond_1

    check-cast v2, LK0/f;

    invoke-static {v2}, LA/f;->b(LK0/f;)LK0/G;

    move-result-object v5

    invoke-interface {v2, v5}, LK0/f;->e1(LK0/G;)V

    goto :goto_5

    :cond_1
    iget v5, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    instance-of v5, v2, Ld1/m;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Ld1/m;

    iget-object v5, v5, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lv0/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v7}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v4}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, p0, Ld1/E;->W:Ld1/b0;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ld1/b0;->d:Ld1/K0;

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lzm/l;Lt0/j;)Lf/m;
    .locals 3

    const-string v0, "onResult"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xbcb9a0

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Li/b;

    invoke-direct {v1}, Li/a;-><init>()V

    new-instance v2, LNj/y;

    invoke-direct {v2, v0, p0}, LNj/y;-><init>(Landroid/content/Context;Lzm/l;)V

    const/16 p0, 0x8

    invoke-static {v1, v2, p1, p0}, Lf/d;->a(Li/a;Lzm/l;Lt0/j;I)Lf/m;

    move-result-object p0

    invoke-interface {p1}, Lt0/j;->B()V

    return-object p0
.end method

.method public static final f(Lt0/j;)LS/A0;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LS/A0;->i:LC0/p;

    invoke-interface {p0, v0}, Lt0/j;->h(I)Z

    move-result v3

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, LS/w0;

    invoke-direct {v4, v0}, LS/w0;-><init>(I)V

    invoke-interface {p0, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lzm/a;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/A0;

    return-object p0
.end method

.method public static h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;
    .locals 8

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v7, Landroidx/compose/foundation/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/e;-><init>(LS/A0;ZLU/O;ZZ)V

    invoke-static {p0, v0, v7}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lwe/g;

    const-string v0, "from"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "etmus"

    iget-wide v2, p1, Lwe/g;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dmus"

    iget-wide v2, p1, Lwe/g;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p1, Lwe/g;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p1, "kdmus"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject().apply {\n   \u2026Y, it) }\n    }.toString()"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "ALTER TABLE apm_network_log ADD COLUMN client_side_error_code INTEGER DEFAULT 0"

    const-string v1, "ALTER TABLE apm_network_log ADD COLUMN grpc_method_name TEXT"

    const-string v2, "ALTER TABLE dangling_apm_network_log ADD COLUMN client_side_error_code INTEGER DEFAULT 0"

    const-string v3, "ALTER TABLE dangling_apm_network_log ADD COLUMN grpc_method_name TEXT"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
