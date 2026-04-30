.class public final Lio/sentry/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/i;
.implements Lv8/f;


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "PRAGMA table_info(\'%s\')"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    const-string v0, "name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, p1

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lkm/n$a;

    if-eqz p2, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(La0/D;Ljava/lang/Object;ILjava/lang/Object;Lt0/j;I)V
    .locals 7

    const v0, 0x55d242fd

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Lt0/k;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lt0/k;->w()V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v0, p1

    check-cast v0, LC0/g;

    new-instance v1, La0/B;

    invoke-direct {v1, p2, p0, p3}, La0/B;-><init>(ILa0/D;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, LC0/g;->d(Ljava/lang/Object;Lzm/p;Lt0/j;I)V

    :goto_6
    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, La0/C;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, La0/C;-><init>(La0/D;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v6, p4, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method

.method public static final c(LYn/j;Ljava/lang/Object;Lqm/d;)V
    .locals 4

    instance-of v0, p2, LYn/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/E;

    iget v1, v0, LYn/E;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/E;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/E;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/E;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/E;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, LYn/E;->a:LYn/j;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LYn/E;->a:LYn/j;

    iput v3, v0, LYn/E;->c:I

    invoke-interface {p0, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(LYn/j;)V

    throw p1
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    sget v1, LTn/a;->A:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-lez v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {p0, v5}, LSn/s;->Q(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-le v0, v2, :cond_16

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x50

    if-ne v5, v6, :cond_15

    add-int/2addr v2, v3

    if-eq v2, v0, :cond_14

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v1

    :goto_4
    if-ge v2, v0, :cond_12

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x54

    if-ne v9, v10, :cond_5

    if-nez v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    move v9, v2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    new-instance v11, LGm/c;

    const/16 v12, 0x30

    const/16 v13, 0x39

    invoke-direct {v11, v12, v13}, LGm/a;-><init>(CC)V

    invoke-virtual {v11, v10}, LGm/c;->r(C)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "+-."

    invoke-static {v11, v10}, LSn/s;->u(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v2

    if-ltz v11, :cond_10

    invoke-static {p0}, LSn/s;->x(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt v11, v2, :cond_10

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v11, v11, 0x1

    if-nez v8, :cond_9

    const/16 v12, 0x44

    if-ne v2, v12, :cond_8

    sget-object v2, LTn/c;->D:LTn/c;

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v12, 0x48

    if-ne v2, v12, :cond_a

    sget-object v2, LTn/c;->C:LTn/c;

    goto :goto_6

    :cond_a
    const/16 v12, 0x4d

    if-ne v2, v12, :cond_b

    sget-object v2, LTn/c;->B:LTn/c;

    goto :goto_6

    :cond_b
    const/16 v12, 0x53

    if-ne v2, v12, :cond_f

    sget-object v2, LTn/c;->A:LTn/c;

    :goto_6
    if-eqz v5, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected order of duration components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    const/16 v5, 0x2e

    const/4 v12, 0x6

    invoke-static {v9, v5, v1, v1, v12}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    sget-object v12, LTn/c;->A:LTn/c;

    if-ne v2, v12, :cond_e

    if-lez v5, :cond_e

    invoke-virtual {v9, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lio/sentry/config/b;->k(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lio/sentry/config/b;->q(JLTn/c;)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, LTn/a;->s(JJ)J

    move-result-wide v6

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10, v2}, Lio/sentry/config/b;->o(DLTn/c;)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, LTn/a;->s(JJ)J

    move-result-wide v6

    :goto_8
    move-object v5, v2

    move v2, v11

    goto/16 :goto_4

    :cond_e
    invoke-static {v9}, Lio/sentry/config/b;->k(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10, v2}, Lio/sentry/config/b;->q(JLTn/c;)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, LTn/a;->s(JJ)J

    move-result-wide v6

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration ISO time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing unit for value "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_12
    if-eqz v4, :cond_13

    shr-long v0, v6, v3

    neg-long v0, v0

    long-to-int p0, v6

    and-int/2addr p0, v3

    shl-long/2addr v0, v3

    int-to-long v2, p0

    add-long v6, v0, v2

    sget p0, LTn/b;->a:I

    :cond_13
    return-wide v6

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lzm/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final f(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, LTn/a;->A:I

    sget v0, LTn/b;->a:I

    return-wide p0
.end method

.method public static final h(J)J
    .locals 6

    new-instance v0, LGm/n;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, LGm/l;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, LGm/n;->r(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lio/sentry/config/b;->i(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LGm/o;->w(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/sentry/config/b;->f(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final i(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, LTn/a;->A:I

    sget v0, LTn/b;->a:I

    return-wide p0
.end method

.method public static j(Lt0/j;)Lk0/o0;
    .locals 6

    const/4 v0, 0x6

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-interface {p0, v0}, Lt0/j;->g(F)Z

    move-result v4

    invoke-interface {p0, v1}, Lt0/j;->g(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p0, v3}, Lt0/j;->g(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p0, v2}, Lt0/j;->g(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_1

    :cond_0
    new-instance v5, Lk0/o0;

    invoke-direct {v5, v0, v1, v3, v2}, Lk0/o0;-><init>(FFFF)V

    invoke-interface {p0, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lk0/o0;

    return-object v5
.end method

.method public static final k(Ljava/lang/String;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, LSn/s;->u(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int/2addr v0, v3

    const/16 v4, 0x10

    if-le v0, v4, :cond_5

    new-instance v0, LGm/k;

    invoke-static {p0}, LSn/s;->x(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, LGm/i;-><init>(III)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LGm/i;->r()LGm/j;

    move-result-object v0

    :cond_2
    iget-boolean v3, v0, LGm/j;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Llm/E;->b()I

    move-result v3

    new-instance v4, LGm/c;

    const/16 v5, 0x30

    const/16 v6, 0x39

    invoke-direct {v4, v5, v6}, LGm/a;-><init>(CC)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, LGm/c;->r(C)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_2

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    return-wide v0

    :cond_5
    :goto_3
    const-string v0, "+"

    invoke-static {p0, v0, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, p0}, LSn/u;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(Ljava/io/InputStreamReader;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lxm/f;

    invoke-direct {v1, v0}, Lxm/f;-><init>(Ljava/util/ArrayList;)V

    instance-of v2, p0, Ljava/io/BufferedReader;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v2

    :goto_0
    :try_start_0
    new-instance v2, Lxm/e;

    invoke-direct {v2, p0}, Lxm/e;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v2}, LRn/m;->O(LRn/i;)LRn/i;

    move-result-object v2

    invoke-interface {v2}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxm/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final m(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Lt0/j;)LC0/h;
    .locals 8

    const v0, -0x2f7337b1

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LC0/h;->d:LC0/p;

    const/4 v3, 0x0

    sget-object v4, LC0/j;->a:LC0/j;

    const/16 v6, 0xc00

    const/4 v7, 0x4

    move-object v5, p0

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/h;

    sget-object v1, LC0/m;->a:Lt0/z1;

    invoke-interface {p0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/k;

    iput-object v1, v0, LC0/h;->c:LC0/k;

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v0
.end method

.method public static final o(DLTn/c;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTn/c;->b:LTn/c;

    invoke-static {p0, p1, p2, v0}, LS/p0;->g(DLTn/c;LTn/c;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LD3/b;->v(D)J

    move-result-wide v0

    new-instance v2, LGm/n;

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v2, v3, v4, v5, v6}, LGm/l;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, LGm/n;->r(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lio/sentry/config/b;->i(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, LTn/c;->c:LTn/c;

    invoke-static {p0, p1, p2, v0}, LS/p0;->g(DLTn/c;LTn/c;)D

    move-result-wide p0

    invoke-static {p0, p1}, LD3/b;->v(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/sentry/config/b;->h(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(ILTn/c;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTn/c;->A:LTn/c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, LTn/c;->b:LTn/c;

    invoke-static {v0, v1, p1, p0}, LS/p0;->h(JLTn/c;LTn/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/sentry/config/b;->i(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lio/sentry/config/b;->q(JLTn/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final q(JLTn/c;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTn/c;->b:LTn/c;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, LS/p0;->h(JLTn/c;LTn/c;)J

    move-result-wide v1

    new-instance v3, LGm/n;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, LGm/l;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, LGm/n;->r(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, LS/p0;->h(JLTn/c;LTn/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/sentry/config/b;->i(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, LTn/c;->c:LTn/c;

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LTn/c;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, LTn/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, LGm/o;->w(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/sentry/config/b;->f(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method
