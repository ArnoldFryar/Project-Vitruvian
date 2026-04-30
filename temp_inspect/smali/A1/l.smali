.class public final LA1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/b;


# direct methods
.method public static final b(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(JJ)LL0/d;
    .locals 2

    new-instance v0, LL0/d;

    invoke-static {p0, p1}, LL0/c;->e(J)F

    move-result v1

    invoke-static {p0, p1}, LL0/c;->f(J)F

    move-result p0

    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result p1

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p2

    invoke-direct {v0, v1, p0, p1, p2}, LL0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(JJ)LL0/d;
    .locals 5

    new-instance v0, LL0/d;

    invoke-static {p0, p1}, LL0/c;->e(J)F

    move-result v1

    invoke-static {p0, p1}, LL0/c;->f(J)F

    move-result v2

    invoke-static {p0, p1}, LL0/c;->e(J)F

    move-result v3

    invoke-static {p2, p3}, LL0/g;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, LL0/c;->f(J)F

    move-result p0

    invoke-static {p2, p3}, LL0/g;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, LL0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzk/g;

    iget-object v2, v2, Lzk/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final f(LU4/b;ZFILt0/j;I)LY4/b;
    .locals 17

    move/from16 v5, p3

    move-object/from16 v13, p4

    const v0, -0xac3dac1

    invoke-interface {v13, v0}, Lt0/j;->e(I)V

    and-int/lit8 v0, p5, 0x20

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    :goto_0
    sget-object v9, LY4/i;->a:LY4/i;

    if-lez v5, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, -0x245f089d

    invoke-interface {v13, v2}, Lt0/j;->e(I)V

    const v2, -0x384349

    invoke-interface {v13, v2}, Lt0/j;->e(I)V

    invoke-interface/range {p4 .. p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v4, :cond_1

    new-instance v3, LY4/f;

    invoke-direct {v3}, LY4/f;-><init>()V

    invoke-interface {v13, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p4 .. p4}, Lt0/j;->G()V

    move-object v14, v3

    check-cast v14, LY4/b;

    invoke-interface/range {p4 .. p4}, Lt0/j;->G()V

    invoke-interface {v13, v2}, Lt0/j;->e(I)V

    invoke-interface/range {p4 .. p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v2, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-interface {v13, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p4 .. p4}, Lt0/j;->G()V

    move-object v11, v2

    check-cast v11, Lt0/q0;

    const v2, -0xac3d772

    invoke-interface {v13, v2}, Lt0/j;->e(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {v13, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lg5/g;->a:Lg5/g$a;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "animator_duration_scale"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    div-float v7, v0, v1

    invoke-interface/range {p4 .. p4}, Lt0/j;->G()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    move-object/from16 v4, p0

    filled-new-array {v4, v0, v8, v1, v2}, [Ljava/lang/Object;

    move-result-object v15

    new-instance v12, LY4/a;

    const/16 v16, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move/from16 v1, p1

    move-object v3, v14

    move/from16 v5, p3

    move-object/from16 p2, v14

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, LY4/a;-><init>(ZZLY4/b;LU4/b;IZFLY4/j;LY4/i;ZLt0/q0;Lqm/d;)V

    invoke-static {v15, v14, v13}, Lt0/P;->g([Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface/range {p4 .. p4}, Lt0/j;->G()V

    return-object p2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Speed must be a finite number. It is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Iterations must be a positive number ("

    const-string v1, ")."

    invoke-static {v0, v5, v1}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g()LF/a;
    .locals 2

    sget-object v0, LF/a;->a:LF/a;

    if-eqz v0, :cond_0

    sget-object v0, LF/a;->a:LF/a;

    goto :goto_1

    :cond_0
    const-class v0, LF/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF/a;->a:LF/a;

    if-nez v1, :cond_1

    new-instance v1, LF/a;

    invoke-direct {v1}, LF/a;-><init>()V

    sput-object v1, LF/a;->a:LF/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LF/a;->a:LF/a;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final h(Lt0/j;)I
    .locals 0

    invoke-interface {p0}, Lt0/j;->D()I

    move-result p0

    return p0
.end method

.method public static final i(Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget p1, Lcom/instabug/library/R$string;->ib_selected:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.ib_selected)"

    :goto_0
    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget p1, Lcom/instabug/library/R$string;->ib_unselected:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.ib_unselected)"

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static j()LF/d;
    .locals 2

    sget-object v0, LF/d;->b:LF/d;

    if-eqz v0, :cond_0

    sget-object v0, LF/d;->b:LF/d;

    goto :goto_1

    :cond_0
    const-class v0, LF/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF/d;->b:LF/d;

    if-nez v1, :cond_1

    new-instance v1, LF/d;

    invoke-direct {v1}, LF/d;-><init>()V

    sput-object v1, LF/d;->b:LF/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LF/d;->b:LF/d;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static k(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static l(I[BI)I
    .locals 5

    add-int/lit8 v0, p0, -0x1

    aget-byte v0, p1, v0

    sub-int/2addr p2, p0

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    aget-byte p2, p1, p0

    add-int/2addr p0, v3

    aget-byte p0, p1, p0

    if-gt v0, v2, :cond_1

    const/16 p1, -0x41

    if-gt p2, p1, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v1, p1, p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    aget-byte p0, p1, p0

    invoke-static {v0, p0}, LA1/l;->k(II)I

    move-result p0

    return p0

    :cond_4
    if-le v0, v2, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public static final m()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n()LF/b;
    .locals 4

    sget-object v0, LF/e;->a:LF/b;

    if-eqz v0, :cond_0

    sget-object v0, LF/e;->a:LF/b;

    goto :goto_1

    :cond_0
    const-class v0, LF/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF/e;->a:LF/b;

    if-nez v1, :cond_1

    new-instance v1, LF/b;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, LF/b;-><init>(Landroid/os/Handler;)V

    sput-object v1, LF/e;->a:LF/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LF/e;->a:LF/b;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static o(I[BI)I
    .locals 8

    :goto_0
    if-ge p0, p2, :cond_0

    aget-byte v0, p1, p0

    if-ltz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p0, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-lt p0, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, p0, 0x1

    aget-byte v2, p1, p0

    if-gez v2, :cond_b

    const/16 v3, -0x20

    const/4 v4, -0x1

    const/16 v5, -0x41

    if-ge v2, v3, :cond_5

    if-lt v1, p2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_4

    add-int/lit8 p0, p0, 0x2

    aget-byte v1, p1, v1

    if-le v1, v5, :cond_1

    :cond_4
    :goto_2
    move v0, v4

    goto :goto_3

    :cond_5
    const/16 v6, -0x10

    if-ge v2, v6, :cond_9

    add-int/lit8 v6, p2, -0x1

    if-lt v1, v6, :cond_6

    invoke-static {v1, p1, p2}, LA1/l;->l(I[BI)I

    move-result v0

    goto :goto_3

    :cond_6
    add-int/lit8 v6, p0, 0x2

    aget-byte v1, p1, v1

    if-gt v1, v5, :cond_4

    const/16 v7, -0x60

    if-ne v2, v3, :cond_7

    if-lt v1, v7, :cond_4

    :cond_7
    const/16 v3, -0x13

    if-ne v2, v3, :cond_8

    if-ge v1, v7, :cond_4

    :cond_8
    add-int/lit8 p0, p0, 0x3

    aget-byte v1, p1, v6

    if-le v1, v5, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v3, p2, -0x2

    if-lt v1, v3, :cond_a

    invoke-static {v1, p1, p2}, LA1/l;->l(I[BI)I

    move-result v0

    goto :goto_3

    :cond_a
    add-int/lit8 v3, p0, 0x2

    aget-byte v1, p1, v1

    if-gt v1, v5, :cond_4

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_4

    add-int/lit8 v1, p0, 0x3

    aget-byte v2, p1, v3

    if-gt v2, v5, :cond_4

    add-int/lit8 p0, p0, 0x4

    aget-byte v1, p1, v1

    if-le v1, v5, :cond_1

    goto :goto_2

    :goto_3
    return v0

    :cond_b
    move p0, v1

    goto :goto_1
.end method

.method public static final p(Ly9/a;Lgn/d;)Lcn/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcn/e;-><init>(Ly9/a;Lgn/d;Z)V

    return-object v0
.end method

.method public static final q(JJJLjava/lang/String;)J
    .locals 4

    sget v0, Lao/B;->a:I

    :try_start_0
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LSn/n;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x27

    const-string v1, "System property \'"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    if-gtz p0, :cond_1

    cmp-long p0, v2, p4

    if-gtz p0, :cond_1

    move-wide p0, v2

    :goto_1
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "\' should be in range "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", but is \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has unrecognized value \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v0, p1

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LA1/l;->q(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final s(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LC0/b;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(LAk/a;ZILt0/j;I)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xfe7c122

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p3}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object p4

    invoke-virtual {p0, p4}, LAk/a;->q(Lvk/v;)D

    move-result-wide v0

    if-eqz p1, :cond_2

    invoke-static {p3}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object p0

    invoke-virtual {p0}, Lvk/v;->h()Landroid/icu/util/MeasureUnit;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0, p2}, Lrk/n;->a(DLandroid/icu/util/MeasureUnit;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, Lt0/j;->B()V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljf/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p1}, LBa/a;->l(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/a;

    iget-object v2, v1, Lpf/a;->C:Llf/h;

    iget-object v2, v2, Llf/h;->c:Llf/f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Llf/f;->A:Ljava/util/ArrayList;

    new-instance v3, Llf/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llf/h;-><init>(I)V

    iput-object v3, v1, Lpf/a;->C:Llf/h;

    iput-object v2, v3, Llf/h;->c:Llf/f;

    iget-object v1, v1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lpf/c;->B:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lpf/c;->C:J

    goto :goto_0

    :cond_1
    const-string p1, "surveys-db-executor"

    invoke-static {p1}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object p1

    new-instance v1, Ljf/e;

    invoke-direct {v1, v0}, Ljf/e;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
