.class public LBo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lfo/b;)Ljo/O;
    .locals 2

    new-instance v0, Ljo/O;

    new-instance v1, Ljo/P;

    invoke-direct {v1, p1}, Ljo/P;-><init>(Lfo/b;)V

    invoke-direct {v0, p0, v1}, Ljo/O;-><init>(Ljava/lang/String;Ljo/P;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const-string v2, "session_id = ? "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v3, "session_table"

    invoke-virtual {v1, v3, v2, v0}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-enter v1

    monitor-exit v1

    throw p0

    :cond_0
    return-void
.end method

.method public static final c(LZ0/d;LY0/x;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, LY0/m;->a(LY0/x;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, LZ0/d;->a:LZ0/c;

    iget-object v7, v2, LZ0/c;->d:[LZ0/a;

    invoke-static {v7, v5}, Llm/m;->M([Ljava/lang/Object;LQe/I;)V

    iput v6, v2, LZ0/c;->e:I

    iget-object v2, v0, LZ0/d;->b:LZ0/c;

    iget-object v7, v2, LZ0/c;->d:[LZ0/a;

    invoke-static {v7, v5}, Llm/m;->M([Ljava/lang/Object;LQe/I;)V

    iput v6, v2, LZ0/c;->e:I

    iput-wide v3, v0, LZ0/d;->c:J

    :cond_0
    invoke-static/range {p1 .. p1}, LY0/m;->c(LY0/x;)Z

    move-result v2

    iget-wide v7, v1, LY0/x;->b:J

    if-nez v2, :cond_3

    iget-object v2, v1, LY0/x;->k:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, Llm/y;->a:Llm/y;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY0/e;

    iget-wide v12, v11, LY0/e;->a:J

    iget-wide v14, v11, LY0/e;->c:J

    iget-object v11, v0, LZ0/d;->a:LZ0/c;

    invoke-static {v14, v15}, LL0/c;->e(J)F

    move-result v3

    invoke-virtual {v11, v3, v12, v13}, LZ0/c;->a(FJ)V

    iget-object v3, v0, LZ0/d;->b:LZ0/c;

    invoke-static {v14, v15}, LL0/c;->f(J)F

    move-result v4

    invoke-virtual {v3, v4, v12, v13}, LZ0/c;->a(FJ)V

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, v1, LY0/x;->l:J

    iget-object v4, v0, LZ0/d;->a:LZ0/c;

    invoke-static {v2, v3}, LL0/c;->e(J)F

    move-result v9

    invoke-virtual {v4, v9, v7, v8}, LZ0/c;->a(FJ)V

    iget-object v4, v0, LZ0/d;->b:LZ0/c;

    invoke-static {v2, v3}, LL0/c;->f(J)F

    move-result v2

    invoke-virtual {v4, v2, v7, v8}, LZ0/c;->a(FJ)V

    :cond_3
    invoke-static/range {p1 .. p1}, LY0/m;->c(LY0/x;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, LZ0/d;->c:J

    sub-long v1, v7, v1

    const-wide/16 v3, 0x28

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, v0, LZ0/d;->a:LZ0/c;

    iget-object v2, v1, LZ0/c;->d:[LZ0/a;

    invoke-static {v2, v5}, Llm/m;->M([Ljava/lang/Object;LQe/I;)V

    iput v6, v1, LZ0/c;->e:I

    iget-object v1, v0, LZ0/d;->b:LZ0/c;

    iget-object v2, v1, LZ0/c;->d:[LZ0/a;

    invoke-static {v2, v5}, Llm/m;->M([Ljava/lang/Object;LQe/I;)V

    iput v6, v1, LZ0/c;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LZ0/d;->c:J

    :cond_4
    iput-wide v7, v0, LZ0/d;->c:J

    return-void
.end method

.method public static final d(III[B[B)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f()V
    .locals 6

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sync_status"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v0}, Lyd/c;->a()V

    const-string v3, "sync_status = ? "

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "session_table"

    invoke-virtual {v0, v4, v1, v3, v2}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lyd/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    throw v1
.end method

.method public static final g(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {v1, p0, p1, v2}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final j(Lfo/b;)I
    .locals 4

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    invoke-interface {v0}, Lho/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v1

    invoke-interface {v1}, Lho/e;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v3

    invoke-interface {v3, v2}, Lho/e;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final k(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 7

    const-string v0, "route"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->o(LHm/d;)Lfo/b;

    move-result-object v0

    new-instance v1, LU3/b;

    invoke-direct {v1, v0, p1}, LU3/b;-><init>(Lfo/b;Ljava/util/LinkedHashMap;)V

    invoke-interface {v0, v1, p0}, Lfo/l;->b(Lio/e;Ljava/lang/Object;)V

    iget-object p0, v1, LU3/b;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    new-instance v1, LU3/a;

    invoke-direct {v1, v0}, LU3/a;-><init>(Lfo/b;)V

    new-instance v2, LU3/c;

    invoke-direct {v2, p0, v1}, LU3/c;-><init>(Ljava/util/Map;LU3/a;)V

    invoke-interface {v0}, Lfo/l;->a()Lho/e;

    move-result-object p0

    invoke-interface {p0}, Lho/e;->e()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-interface {v0}, Lfo/l;->a()Lho/e;

    move-result-object v4

    invoke-interface {v4, v3}, Lho/e;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS3/T;

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v4, v5}, LU3/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Cannot locate NavType for argument ["

    const/16 p1, 0x5d

    invoke-static {p0, v4, p1}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, LU3/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LU3/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LU3/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lt0/j;)LFi/S0;
    .locals 19

    const v0, -0x7ec4df5c

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, Lt0/j;->K(I)V

    new-instance v0, LFi/S0;

    invoke-static/range {p0 .. p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v12

    invoke-static/range {p0 .. p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v1

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v1, v2, v5}, LM0/g0;->b(JF)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3b2

    move-object/from16 v11, p0

    move-wide/from16 v17, v12

    move v12, v15

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lj8/a;->c(JJJJJLt0/j;II)Lk0/r0;

    move-result-object v1

    move-wide/from16 v2, v17

    invoke-direct {v0, v2, v3, v1}, LFi/S0;-><init>(JLk0/r0;)V

    invoke-interface/range {p0 .. p0}, Lt0/j;->B()V

    return-object v0
.end method

.method public static m(ILjava/lang/CharSequence;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final n([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_3

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_2

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_4

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_5

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_c

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    const-string v11, "<this>"

    invoke-static {v10, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destination"

    invoke-static {v9, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_7

    aget-object v11, v5, v10

    invoke-static {v9, v11}, LBo/b;->i([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_6

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9, v9}, LBo/b;->i([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_8

    move v10, v11

    :cond_8
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_9

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_b

    if-ge v11, v8, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    aget-object v12, v3, v11

    invoke-static {v9, v12}, LBo/b;->i([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_e

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, LBo/b;->i([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_d

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_d
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_e
    return-void

    :cond_f
    const-string v0, "At least one point must be provided"

    invoke-static {v0}, LD3/f;->H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final o(LBo/j;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x499602d2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LBo/j;->k()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static p(CLjava/lang/CharSequence;II)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, p0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static q(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static final r(B)Ljava/lang/String;
    .locals 3

    sget-object v0, LCo/b;->a:[C

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static s(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static t(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sync_status"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    const-string v3, "session_id = ? "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v4, "session_table"

    invoke-virtual {v1, v4, v2, v3, v0}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-enter v1

    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public h(LQm/X;LGn/x;LGn/i0;LGn/E;)LGn/l0;
    .locals 0

    const-string p1, "typeAttr"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeParameterUpperBoundEraser"

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "erasedUpperBound"

    invoke-static {p4, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LGn/n0;

    sget-object p2, LGn/w0;->B:LGn/w0;

    invoke-direct {p1, p4, p2}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    return-object p1
.end method

.method public run()V
    .locals 1

    invoke-static {}, Ljf/j;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LYa/e;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/instabug/chat/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
