.class public final Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/n;


# direct methods
.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lb1/X;->b:I

    return-wide p0
.end method

.method public static c(JJJJJLt0/j;II)Lk0/r0;
    .locals 25

    move-object/from16 v0, p10

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lk0/Y;->a:Lt0/z1;

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/X;

    invoke-virtual {v2}, Lk0/X;->c()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    sget-object v2, Lk0/Y;->a:Lt0/z1;

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->b()J

    move-result-wide v3

    sget-object v7, Lk0/e0;->a:Lt0/N;

    invoke-interface {v0, v7}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM0/g0;

    iget-wide v7, v7, LM0/g0;->a:J

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/X;

    invoke-virtual {v9}, Lk0/X;->f()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Lac/a;->E(J)F

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, Lac/a;->E(J)F

    :goto_1
    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v7}, LM0/g0;->b(JF)J

    move-result-wide v3

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/X;

    invoke-virtual {v7}, Lk0/X;->e()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lac/a;->m(JJ)J

    move-result-wide v7

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->c()J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p2

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    const v3, 0x3e75c28f    # 0.24f

    invoke-static {v9, v10, v3}, LM0/g0;->b(JF)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p4

    :goto_3
    invoke-interface {v0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/X;

    invoke-virtual {v2}, Lk0/X;->b()J

    move-result-wide v2

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v13

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v13, v14, v2}, LM0/g0;->b(JF)J

    move-result-wide v3

    and-int/lit8 v15, v1, 0x40

    const v2, 0x3f0a3d71    # 0.54f

    move-wide/from16 p1, v13

    if-eqz v15, :cond_4

    invoke-static {v9, v10, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v13

    invoke-static {v13, v14, v2}, LM0/g0;->b(JF)J

    move-result-wide v13

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p6

    :goto_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    invoke-static {v9, v10, v2}, LM0/g0;->b(JF)J

    move-result-wide v0

    move-wide/from16 v19, v0

    :goto_5
    const v0, 0x3df5c28f    # 0.12f

    goto :goto_6

    :cond_5
    move-wide/from16 v19, p8

    goto :goto_5

    :goto_6
    invoke-static {v13, v14, v0}, LM0/g0;->b(JF)J

    move-result-wide v21

    invoke-static {v3, v4, v0}, LM0/g0;->b(JF)J

    move-result-wide v23

    new-instance v0, Lk0/r0;

    move-wide v1, v3

    move-object v4, v0

    move-wide/from16 v17, v13

    move-wide/from16 v13, p1

    move-wide v15, v1

    invoke-direct/range {v4 .. v24}, Lk0/r0;-><init>(JJJJJJJJJJ)V

    return-object v0
.end method

.method public static final varargs d(Ljava/lang/Class;[Lfo/b;)Lfo/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const-class v3, Lfo/c;

    const-class v4, Lfo/k;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljo/F;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getCanonicalName(...)"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    invoke-static {v1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Enum;

    invoke-direct {v2, v0, v1}, Ljo/F;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    const/4 v5, 0x0

    const-class v6, Lfo/e;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lfo/k;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lfo/k;->with()Ljava/lang/Class;

    move-result-object v2

    sget-object v7, LAm/G;->a:LAm/H;

    invoke-virtual {v7, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    invoke-virtual {v7, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v7

    invoke-static {v2, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Lfo/e;

    invoke-static/range {p0 .. p0}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object v7

    invoke-direct {v2, v7}, Lfo/e;-><init>(LHm/d;)V

    :goto_1
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfo/b;

    const-string v7, "Companion"

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_4

    move-object v2, v5

    goto :goto_3

    :cond_4
    array-length v9, v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfo/b;

    invoke-static {v7, v2}, Lj8/a;->k(Ljava/lang/Object;[Lfo/b;)Lfo/b;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v9, "INSTANCE"

    if-eqz v2, :cond_10

    const-string v10, "java."

    invoke-static {v2, v10, v7}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "kotlin."

    invoke-static {v2, v10, v7}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v10, "getDeclaredFields(...)"

    invoke-static {v2, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v2

    move-object v13, v5

    move v11, v7

    move v12, v11

    :goto_4
    if-ge v11, v10, :cond_9

    aget-object v14, v2, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-eqz v15, :cond_8

    if-eqz v12, :cond_7

    :goto_5
    move-object v13, v5

    goto :goto_6

    :cond_7
    move v12, v8

    move-object v13, v14

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v13, :cond_b

    move-object v2, v5

    goto :goto_b

    :cond_b
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v11, "getMethods(...)"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v10

    move-object v14, v5

    move v12, v7

    move v13, v12

    :goto_7
    if-ge v12, v11, :cond_e

    aget-object v15, v10, v12

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "serializer"

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const-string v8, "getParameterTypes(...)"

    invoke-static {v5, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v5

    if-nez v5, :cond_d

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v8, Lfo/b;

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v13, :cond_c

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_c
    move-object v14, v15

    const/4 v13, 0x1

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    if-nez v13, :cond_f

    goto :goto_8

    :cond_f
    :goto_9
    if-nez v14, :cond_11

    :cond_10
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lfo/b;

    if-eqz v5, :cond_10

    check-cast v2, Lfo/b;

    :goto_b
    if-eqz v2, :cond_12

    return-object v2

    :cond_12
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfo/b;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    const-string v5, "getDeclaredClasses(...)"

    invoke-static {v2, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v2

    move v10, v7

    :goto_c
    if-ge v10, v8, :cond_14

    aget-object v11, v2, v10

    const-class v12, Ljo/i0;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    if-eqz v12, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_15

    :catchall_1
    const/4 v8, 0x1

    :catchall_2
    const/4 v10, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    :try_start_2
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v2

    :goto_e
    if-eqz v10, :cond_16

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfo/b;

    invoke-static {v10, v1}, Lj8/a;->k(Ljava/lang/Object;[Lfo/b;)Lfo/b;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v10, 0x0

    goto :goto_14

    :cond_16
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    move v5, v7

    const/4 v10, 0x0

    :goto_f
    if-ge v7, v2, :cond_19

    aget-object v11, v1, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "$serializer"

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v5, :cond_17

    :goto_10
    const/4 v10, 0x0

    goto :goto_11

    :cond_17
    move v5, v8

    move-object v10, v11

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :catch_0
    const/4 v10, 0x0

    goto :goto_13

    :cond_19
    if-nez v5, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_11
    if-eqz v10, :cond_1b

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1b

    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12

    :cond_1b
    const/4 v10, 0x0

    move-object v1, v10

    :goto_12
    instance-of v2, v1, Lfo/b;

    if-eqz v2, :cond_1c

    check-cast v1, Lfo/b;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_14

    :catch_1
    :cond_1c
    :goto_13
    move-object v1, v10

    :goto_14
    if-eqz v1, :cond_1d

    return-object v1

    :cond_1d
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lfo/k;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lfo/k;->with()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-virtual {v2, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_15
    new-instance v5, Lfo/e;

    invoke-static/range {p0 .. p0}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-direct {v5, v0}, Lfo/e;-><init>(LHm/d;)V

    goto :goto_16

    :cond_1f
    move-object v5, v10

    :goto_16
    return-object v5
.end method

.method public static e()Ljava/util/Date;
    .locals 1

    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)Ljava/util/Date;
    .locals 1

    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p0, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timestamp is not ISO format "

    invoke-static {v1, p0}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj8/a;->f(J)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timestamp is not millis format "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    const/16 v3, 0x17

    add-int/2addr v3, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {p0, v3, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x54

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v5, 0x2e

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {p0, v5, v6}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0xea60

    div-int v2, v0, v2

    div-int/lit8 v5, v2, 0x3c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x2b

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LFn/j;LHm/l;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs k(Ljava/lang/Object;[Lfo/b;)Lfo/b;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    array-length v1, p1

    new-array v3, v1, [Ljava/lang/Class;

    :goto_0
    if-ge v2, v1, :cond_1

    const-class v4, Lfo/b;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "serializer"

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lfo/b;

    if-eqz p1, :cond_4

    check-cast p0, Lfo/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    throw p0

    :catch_1
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final l(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static final m([Ljava/lang/Object;)LAm/b;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/b;

    invoke-direct {v0, p0}, LAm/b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final n(LHm/d;Ljava/util/ArrayList;Lzm/a;)Lfo/b;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-static {p0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    new-instance p2, Ljo/e;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    invoke-direct {p2, v0}, Ljo/e;-><init>(Lfo/b;)V

    goto/16 :goto_4

    :cond_3
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p2, Ljo/N;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    invoke-direct {p2, v0}, Ljo/N;-><init>(Lfo/b;)V

    goto/16 :goto_4

    :cond_4
    const-class v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-static {p0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-class v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    new-instance p2, Ljo/Z;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    invoke-direct {p2, v0}, Ljo/Z;-><init>(Lfo/b;)V

    goto/16 :goto_4

    :cond_7
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    new-instance p2, Ljo/L;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo/b;

    invoke-direct {p2, v0, v1}, Ljo/L;-><init>(Lfo/b;Lfo/b;)V

    goto/16 :goto_4

    :cond_8
    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v4

    invoke-static {p0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const-class v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_2
    new-instance p2, Ljo/X;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo/b;

    invoke-direct {p2, v0, v1}, Ljo/X;-><init>(Lfo/b;Lfo/b;)V

    goto/16 :goto_4

    :cond_b
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "valueSerializer"

    const-string v5, "keySerializer"

    if-eqz v1, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo/b;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    invoke-static {p2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljo/e0;

    invoke-direct {v1, p2, v0}, Ljo/e0;-><init>(Lfo/b;Lfo/b;)V

    :goto_3
    move-object p2, v1

    goto/16 :goto_4

    :cond_c
    const-class v1, Lkm/l;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo/b;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    invoke-static {p2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljo/r0;

    invoke-direct {v1, p2, v0}, Ljo/r0;-><init>(Lfo/b;Lfo/b;)V

    goto :goto_3

    :cond_d
    const-class v1, Lkm/r;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo/b;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo/b;

    const-string v3, "aSerializer"

    invoke-static {p2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bSerializer"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cSerializer"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljo/N0;

    invoke-direct {v3, p2, v0, v1}, Ljo/N0;-><init>(Lfo/b;Lfo/b;Lfo/b;)V

    move-object p2, v3

    goto :goto_4

    :cond_e
    invoke-static {p0}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p2, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LHm/d;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    const-string v1, "elementSerializer"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljo/C0;

    invoke-direct {v1, p2, v0}, Ljo/C0;-><init>(LHm/d;Lfo/b;)V

    goto/16 :goto_3

    :cond_f
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_10

    new-array p2, v2, [Lfo/b;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfo/b;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfo/b;

    const-string p2, "args"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object p0

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfo/b;

    invoke-static {p0, p1}, Lj8/a;->d(Ljava/lang/Class;[Lfo/b;)Lfo/b;

    move-result-object p2

    :cond_10
    return-object p2
.end method

.method public static final o(LHm/d;)Lfo/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj8/a;->r(LHm/d;)Lfo/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-static {p0}, Ljo/u0;->d(LHm/d;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Lmf/a;LHm/o;)Lfo/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lfo/q;->a(Lmf/a;LHm/o;Z)Lfo/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljo/u0;->c(LHm/o;)LHm/d;

    move-result-object p0

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-static {p0}, Ljo/u0;->d(LHm/d;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final q(Lmf/a;Ljava/lang/reflect/Type;)Lfo/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lfo/p;->c(Lmf/a;Ljava/lang/reflect/Type;Z)Lfo/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lfo/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-static {p0}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object p0

    invoke-static {p0}, Ljo/u0;->d(LHm/d;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final r(LHm/d;)Lfo/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lfo/b;

    invoke-static {p0}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo/b;

    invoke-static {v2, v0}, Lj8/a;->d(Ljava/lang/Class;[Lfo/b;)Lfo/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljo/B0;->a:Ljava/util/Map;

    sget-object v0, Ljo/B0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfo/b;

    :cond_0
    return-object v0
.end method

.method public static final s(Lmf/a;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHm/o;

    invoke-static {p0, v0}, Lj8/a;->p(Lmf/a;LHm/o;)Lfo/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHm/o;

    const-string v1, "type"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lfo/q;->a(Lmf/a;LHm/o;Z)Lfo/b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_2
    return-object p0
.end method

.method public static final t(JJ)J
    .locals 2

    invoke-static {p0, p1}, LL0/g;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lb1/X;->a(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, LL0/g;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lb1/X;->b(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v1, p1}, LC0/b;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    instance-of v4, v4, Lym/a;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static v(Lcom/google/android/gms/internal/vision/G0;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G0;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/G0;->j(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "hostname"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "getAllByName(hostname)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llm/n;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Broken system behaviour for dns lookup of "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
