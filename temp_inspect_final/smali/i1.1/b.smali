.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILt0/j;I)LR0/b;
    .locals 53

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {v1, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-interface {v1, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lt0/z1;

    invoke-interface {v1, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/c;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Li1/c;->a:LO/B;

    invoke-virtual {v5, v0}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v4, Li1/c;->a:LO/B;

    invoke-virtual {v7, v0}, LO/B;->e(I)I

    move-result v8

    iget-object v9, v7, LO/l;->c:[Ljava/lang/Object;

    aget-object v10, v9, v8

    iget-object v7, v7, LO/l;->b:[I

    aput v0, v7, v8

    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :cond_0
    :goto_0
    monitor-exit v4

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v10, 0x6

    if-eqz v4, :cond_31

    const-string v11, ".xml"

    invoke-static {v4, v11}, LSn/s;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-ne v11, v6, :cond_31

    const v4, -0x2fdd6c65

    invoke-interface {v1, v4}, Lt0/j;->K(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lt0/z1;

    invoke-interface {v1, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/a;

    new-instance v11, Li1/a$b;

    invoke-direct {v11, v0, v2}, Li1/a$b;-><init>(ILandroid/content/res/Resources$Theme;)V

    iget-object v12, v5, Li1/a;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/a$a;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_30

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    :goto_2
    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    if-eq v12, v6, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    goto :goto_2

    :cond_2
    if-ne v12, v13, :cond_2f

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "vector"

    invoke-static {v12, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    new-instance v14, LT0/a;

    invoke-direct {v14, v0}, LT0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v15, LT0/b;->a:[I

    invoke-static {v3, v2, v12, v15}, LP1/j;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, LT0/a;->b(I)V

    const-string v8, "autoMirrored"

    invoke-static {v0, v8}, LP1/j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x5

    if-nez v8, :cond_3

    move/from16 v25, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move/from16 v25, v8

    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, LT0/a;->b(I)V

    const-string v8, "viewportWidth"

    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-virtual {v14, v15, v8, v7, v9}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v8, "viewportHeight"

    const/16 v7, 0x8

    invoke-virtual {v14, v15, v8, v7, v9}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    cmpg-float v8, v20, v9

    if-lez v8, :cond_2d

    cmpg-float v8, v21, v9

    if-lez v8, :cond_2c

    const/4 v8, 0x3

    invoke-virtual {v15, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v14, v7}, LT0/a;->b(I)V

    invoke-virtual {v15, v13, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v14, v9}, LT0/a;->b(I)V

    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v15, v6, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v9, v9, Landroid/util/TypedValue;->type:I

    if-ne v9, v13, :cond_4

    sget-wide v17, LM0/g0;->k:J

    :goto_4
    move-wide/from16 v22, v17

    goto :goto_5

    :cond_4
    invoke-static {v15, v0, v2}, LP1/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v14, v13}, LT0/a;->b(I)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-static {v9}, Lac/a;->c(I)J

    move-result-wide v17

    goto :goto_4

    :cond_5
    sget-wide v17, LM0/g0;->k:J

    goto :goto_4

    :cond_6
    sget-wide v17, LM0/g0;->k:J

    goto :goto_4

    :goto_5
    const/4 v9, -0x1

    invoke-virtual {v15, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v14, v10}, LT0/a;->b(I)V

    const/16 v10, 0x9

    if-eq v13, v9, :cond_7

    if-eq v13, v8, :cond_9

    const/4 v9, 0x5

    if-eq v13, v9, :cond_7

    if-eq v13, v10, :cond_8

    packed-switch v13, :pswitch_data_0

    :cond_7
    const/16 v24, 0x5

    goto :goto_6

    :pswitch_0
    const/16 v24, 0xc

    goto :goto_6

    :pswitch_1
    const/16 v9, 0xe

    move/from16 v24, v9

    goto :goto_6

    :pswitch_2
    const/16 v24, 0xd

    goto :goto_6

    :cond_8
    move/from16 v24, v10

    goto :goto_6

    :cond_9
    move/from16 v24, v8

    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v16, v9

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v7, v9

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v7, LS0/d$a;

    const/16 v26, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v26}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-eq v13, v6, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v6, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-ne v13, v8, :cond_b

    :cond_a
    move/from16 v22, v4

    move-object/from16 v21, v5

    move-object v5, v7

    move-object/from16 v20, v11

    goto/16 :goto_20

    :cond_b
    iget-object v13, v14, LT0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    const-string v10, "group"

    const/4 v6, 0x2

    if-eq v15, v6, :cond_f

    if-eq v15, v8, :cond_c

    move-object/from16 v23, v0

    move-object v1, v2

    move/from16 v22, v4

    move-object/from16 v21, v5

    move-object v5, v7

    move-object/from16 v20, v11

    :goto_8
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_c
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v9, :cond_d

    invoke-virtual {v7}, LS0/d$a;->c()V

    iget-object v10, v7, LS0/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LS0/d$a$a;

    invoke-static {v10, v15}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LS0/d$a$a;

    iget-object v10, v10, LS0/d$a$a;->j:Ljava/util/List;

    new-instance v15, LS0/l;

    iget-object v8, v13, LS0/d$a$a;->a:Ljava/lang/String;

    move/from16 v19, v9

    iget v9, v13, LS0/d$a$a;->b:F

    iget v1, v13, LS0/d$a$a;->c:F

    move-object/from16 v20, v11

    iget v11, v13, LS0/d$a$a;->d:F

    move-object/from16 v21, v5

    iget v5, v13, LS0/d$a$a;->e:F

    move/from16 v22, v4

    iget v4, v13, LS0/d$a$a;->f:F

    move-object/from16 v23, v0

    iget v0, v13, LS0/d$a$a;->g:F

    move-object/from16 v24, v7

    iget v7, v13, LS0/d$a$a;->h:F

    move-object/from16 v25, v2

    iget-object v2, v13, LS0/d$a$a;->i:Ljava/util/List;

    iget-object v13, v13, LS0/d$a$a;->j:Ljava/util/List;

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v1

    move/from16 v31, v11

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v0

    move/from16 v35, v7

    move-object/from16 v36, v2

    move-object/from16 v37, v13

    invoke-direct/range {v27 .. v37}, LS0/l;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v9, v19

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move/from16 v4, v22

    move-object/from16 v0, v23

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    const/4 v8, 0x3

    goto :goto_9

    :cond_d
    move-object/from16 v23, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v11

    move-object v1, v2

    move-object v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x2

    const/4 v11, -0x1

    const/16 v13, 0x9

    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_e
    move-object/from16 v23, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v11

    move-object v1, v2

    move-object v5, v7

    goto/16 :goto_8

    :cond_f
    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v7

    move-object/from16 v20, v11

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v36, Llm/y;->a:Llm/y;

    const-string v2, ""

    iget-object v4, v14, LT0/a;->c:LS0/h;

    const v5, -0x624e8b7e

    if-eq v1, v5, :cond_28

    const v5, 0x346425

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v1, v5, :cond_14

    const v4, 0x5e0f67f

    if-eq v1, v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    :goto_b
    move-object/from16 v5, v24

    move-object/from16 v1, v25

    goto/16 :goto_8

    :cond_12
    sget-object v0, LT0/b;->b:[I

    move-object/from16 v1, v25

    invoke-static {v3, v1, v12, v0}, LP1/j;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, LT0/a;->b(I)V

    const-string v4, "rotation"

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-virtual {v14, v0, v4, v5, v7}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v30

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, LT0/a;->b(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v31

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, LT0/a;->b(I)V

    const-string v4, "scaleX"

    const/4 v5, 0x3

    invoke-virtual {v14, v0, v4, v5, v6}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v4, "scaleY"

    const/4 v5, 0x4

    invoke-virtual {v14, v0, v4, v5, v6}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v4, "translateX"

    const/4 v5, 0x6

    invoke-virtual {v14, v0, v4, v5, v7}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v4, "translateY"

    const/4 v5, 0x7

    invoke-virtual {v14, v0, v4, v5, v7}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, LT0/a;->b(I)V

    if-nez v5, :cond_13

    move-object/from16 v28, v2

    goto :goto_c

    :cond_13
    move-object/from16 v28, v5

    :goto_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, LS0/m;->a:I

    invoke-virtual/range {v24 .. v24}, LS0/d$a;->c()V

    new-instance v0, LS0/d$a$a;

    const/16 v37, 0x200

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v37}, LS0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v5, v24

    iget-object v2, v5, LS0/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    move-object/from16 v5, v24

    move-object/from16 v1, v25

    const-string v7, "path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_8

    :cond_15
    sget-object v0, LT0/b;->c:[I

    invoke-static {v3, v1, v12, v0}, LP1/j;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v14, v7}, LT0/a;->b(I)V

    const-string v7, "pathData"

    invoke-static {v13, v7}, LP1/j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v14, v7}, LT0/a;->b(I)V

    if-nez v8, :cond_16

    move-object/from16 v38, v2

    :goto_d
    const/4 v2, 0x2

    goto :goto_e

    :cond_16
    move-object/from16 v38, v8

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v14, v2}, LT0/a;->b(I)V

    if-nez v7, :cond_17

    sget v2, LS0/m;->a:I

    move-object/from16 v39, v36

    goto :goto_f

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v2}, LS0/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v39, v2

    :goto_f
    const-string v2, "fillColor"

    iget-object v4, v14, LT0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v7, 0x1

    invoke-static {v0, v4, v1, v2, v7}, LP1/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LP1/d;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, LT0/a;->b(I)V

    const-string v4, "fillAlpha"

    const/16 v7, 0xc

    invoke-virtual {v14, v0, v4, v7, v6}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v4, "strokeLineCap"

    iget-object v8, v14, LT0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v8, v4}, LP1/j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, -0x1

    const/16 v8, 0x8

    goto :goto_10

    :cond_18
    const/4 v4, -0x1

    const/16 v8, 0x8

    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v4, v10

    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v14, v10}, LT0/a;->b(I)V

    if-eqz v4, :cond_1b

    const/4 v10, 0x1

    if-eq v4, v10, :cond_1a

    const/4 v10, 0x2

    if-eq v4, v10, :cond_19

    :goto_11
    const/16 v46, 0x0

    goto :goto_12

    :cond_19
    move/from16 v46, v10

    goto :goto_12

    :cond_1a
    const/4 v10, 0x2

    const/16 v46, 0x1

    goto :goto_12

    :cond_1b
    const/4 v10, 0x2

    goto :goto_11

    :goto_12
    const-string v4, "strokeLineJoin"

    iget-object v11, v14, LT0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v11, v4}, LP1/j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, -0x1

    const/4 v11, -0x1

    const/16 v13, 0x9

    goto :goto_13

    :cond_1c
    const/4 v11, -0x1

    const/16 v13, 0x9

    invoke-virtual {v0, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v14, v15}, LT0/a;->b(I)V

    if-eqz v4, :cond_1e

    const/4 v15, 0x1

    if-eq v4, v15, :cond_1d

    move/from16 v47, v10

    goto :goto_14

    :cond_1d
    const/16 v47, 0x1

    goto :goto_14

    :cond_1e
    const/16 v47, 0x0

    :goto_14
    const-string v4, "strokeMiterLimit"

    const/16 v15, 0xa

    invoke-virtual {v14, v0, v4, v15, v6}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v4, "strokeColor"

    iget-object v15, v14, LT0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v7, 0x3

    invoke-static {v0, v15, v1, v4, v7}, LP1/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LP1/d;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v14, v15}, LT0/a;->b(I)V

    const-string v15, "strokeAlpha"

    const/16 v7, 0xb

    invoke-virtual {v14, v0, v15, v7, v6}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const-string v7, "strokeWidth"

    const/4 v15, 0x4

    invoke-virtual {v14, v0, v7, v15, v6}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v45

    const-string v7, "trimPathEnd"

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v7, v15, v6}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v50

    const-string v6, "trimPathOffset"

    const/4 v7, 0x7

    const/4 v15, 0x0

    invoke-virtual {v14, v0, v6, v7, v15}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v51

    const-string v6, "trimPathStart"

    const/4 v7, 0x5

    invoke-virtual {v14, v0, v6, v7, v15}, LT0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v49

    const-string v6, "fillType"

    iget-object v7, v14, LT0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v7, v6}, LP1/j;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    const/16 v7, 0xd

    const/16 v16, 0x0

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    :goto_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, LT0/a;->b(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v2, LP1/d;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    iget v6, v2, LP1/d;->b:I

    if-eqz v6, :cond_22

    :goto_16
    if-eqz v0, :cond_21

    new-instance v2, LM0/a0;

    invoke-direct {v2, v0}, LM0/a0;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v41, v2

    goto :goto_17

    :cond_21
    new-instance v0, LM0/R0;

    iget v2, v2, LP1/d;->b:I

    invoke-static {v2}, Lac/a;->c(I)J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, LM0/R0;-><init>(J)V

    move-object/from16 v41, v0

    goto :goto_17

    :cond_22
    const/16 v41, 0x0

    :goto_17
    iget-object v0, v4, LP1/d;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_23

    goto :goto_18

    :cond_23
    iget v2, v4, LP1/d;->b:I

    if-eqz v2, :cond_25

    :goto_18
    if-eqz v0, :cond_24

    new-instance v2, LM0/a0;

    invoke-direct {v2, v0}, LM0/a0;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v43, v2

    goto :goto_19

    :cond_24
    new-instance v0, LM0/R0;

    iget v2, v4, LP1/d;->b:I

    invoke-static {v2}, Lac/a;->c(I)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, LM0/R0;-><init>(J)V

    move-object/from16 v43, v0

    goto :goto_19

    :cond_25
    const/16 v43, 0x0

    :goto_19
    if-nez v16, :cond_26

    const/16 v40, 0x0

    goto :goto_1a

    :cond_26
    const/16 v40, 0x1

    :goto_1a
    invoke-virtual {v5}, LS0/d$a;->c()V

    iget-object v0, v5, LS0/d$a;->i:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/d$a$a;

    iget-object v0, v0, LS0/d$a$a;->j:Ljava/util/List;

    new-instance v2, LS0/q;

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v51}, LS0/q;-><init>(Ljava/lang/String;Ljava/util/List;ILM0/Z;FLM0/Z;FFIIFFFF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1f

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v5, v24

    move-object/from16 v1, v25

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/16 v13, 0x9

    const/4 v15, 0x0

    const-string v6, "clip-path"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1b

    :cond_29
    sget-object v0, LT0/b;->d:[I

    invoke-static {v3, v1, v12, v0}, LP1/j;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, LT0/a;->b(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, LT0/a;->b(I)V

    if-nez v7, :cond_2a

    move-object/from16 v38, v2

    :goto_1c
    const/4 v7, 0x1

    goto :goto_1d

    :cond_2a
    move-object/from16 v38, v7

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, LT0/a;->b(I)V

    if-nez v2, :cond_2b

    sget v2, LS0/m;->a:I

    move-object/from16 v46, v36

    goto :goto_1e

    :cond_2b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2, v8}, LS0/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v46, v8

    :goto_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, LS0/d$a;->c()V

    new-instance v0, LS0/d$a$a;

    const/16 v47, 0x200

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v47}, LS0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iget-object v2, v5, LS0/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    :goto_1f
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v2, v1

    move v6, v7

    move v10, v13

    move-object/from16 v11, v20

    move/from16 v4, v22

    move-object/from16 v0, v23

    const/4 v8, 0x3

    move-object/from16 v1, p1

    move-object v7, v5

    move-object/from16 v5, v21

    goto/16 :goto_7

    :goto_20
    new-instance v12, Li1/a$a;

    invoke-virtual {v5}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    move/from16 v1, v22

    invoke-direct {v12, v0, v1}, Li1/a$a;-><init>(LS0/d;I)V

    move-object/from16 v5, v21

    iget-object v0, v5, Li1/a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_21
    iget-object v0, v12, Li1/a$a;->a:LS0/d;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LS0/p;->b(LS0/d;Lt0/j;)LS0/o;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    goto :goto_22

    :cond_31
    move/from16 v52, v7

    move v7, v6

    move/from16 v6, v52

    const v5, -0x2fdb0c43

    invoke-interface {v1, v5}, Lt0/j;->K(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-interface {v1, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v8, p2, 0xe

    const/4 v9, 0x6

    xor-int/2addr v8, v9

    const/4 v10, 0x4

    if-le v8, v10, :cond_32

    invoke-interface {v1, v0}, Lt0/j;->h(I)Z

    move-result v8

    if-nez v8, :cond_33

    :cond_32
    and-int/lit8 v8, p2, 0x6

    if-ne v8, v10, :cond_34

    :cond_33
    move v6, v7

    :cond_34
    or-int/2addr v5, v6

    invoke-interface {v1, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-interface/range {p1 .. p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_35

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v2, :cond_36

    :cond_35
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, LM0/H;

    invoke-direct {v5, v0}, LM0/H;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v1, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_36
    move-object v7, v5

    check-cast v7, LM0/t0;

    new-instance v0, LR0/a;

    invoke-interface {v7}, LM0/t0;->h()I

    move-result v2

    invoke-interface {v7}, LM0/t0;->a()I

    move-result v3

    invoke-static {v2, v3}, LA1/l;->b(II)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LR0/a;-><init>(LM0/t0;JJ)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    :goto_22
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_23
    monitor-exit v4

    instance-of v1, v0, Landroid/content/res/Resources$NotFoundException;

    if-eqz v1, :cond_37

    const/4 v0, 0x0

    return-object v0

    :cond_37
    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
