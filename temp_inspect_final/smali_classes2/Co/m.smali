.class public final LCo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, LBo/A;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, LBo/A$a;->a(Ljava/lang/String;Z)LBo/A;

    move-result-object v0

    new-instance v1, LCo/i;

    invoke-direct {v1, v0}, LCo/i;-><init>(LBo/A;)V

    new-instance v2, Lkm/l;

    invoke-direct {v2, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, Llm/I;->R([Lkm/l;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LCo/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCo/i;

    iget-object v2, v1, LCo/i;->a:LBo/A;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCo/i;

    if-nez v2, :cond_0

    :goto_1
    iget-object v1, v1, LCo/i;->a:LBo/A;

    invoke-virtual {v1}, LBo/A;->d()LBo/A;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCo/i;

    if-eqz v3, :cond_2

    iget-object v2, v3, LCo/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, LCo/i;

    invoke-direct {v3, v2}, LCo/i;-><init>(LBo/A;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LCo/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lac/a;->l(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LBo/D;)LCo/i;
    .locals 23

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, LBo/D;->e1()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x4

    invoke-virtual {v8, v0, v1}, LBo/D;->skip(J)V

    invoke-virtual/range {p0 .. p0}, LBo/D;->d()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, LBo/D;->d()S

    move-result v0

    and-int v10, v0, v1

    invoke-virtual/range {p0 .. p0}, LBo/D;->d()S

    move-result v0

    and-int v2, v0, v1

    invoke-virtual/range {p0 .. p0}, LBo/D;->d()S

    move-result v3

    and-int v4, v3, v1

    const/4 v9, 0x0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v6, 0xe

    invoke-virtual {v5, v6, v9}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x7f

    add-int/lit16 v12, v6, 0x7bc

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v14, v3, 0x1f

    shr-int/lit8 v3, v2, 0xb

    and-int/lit8 v15, v3, 0x1f

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v16, v2, 0x3f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v17, v0, 0x1

    add-int/lit8 v13, v4, -0x1

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, LBo/D;->e1()I

    new-instance v12, LAm/E;

    invoke-direct {v12}, LAm/E;-><init>()V

    invoke-virtual/range {p0 .. p0}, LBo/D;->e1()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, v12, LAm/E;->a:J

    new-instance v13, LAm/E;

    invoke-direct {v13}, LAm/E;-><init>()V

    invoke-virtual/range {p0 .. p0}, LBo/D;->e1()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v13, LAm/E;->a:J

    invoke-virtual/range {p0 .. p0}, LBo/D;->d()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, LBo/D;->d()S

    move-result v2

    and-int v14, v2, v1

    invoke-virtual/range {p0 .. p0}, LBo/D;->d()S

    move-result v2

    and-int v15, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v8, v1, v2}, LBo/D;->skip(J)V

    new-instance v7, LAm/E;

    invoke-direct {v7}, LAm/E;-><init>()V

    invoke-virtual/range {p0 .. p0}, LBo/D;->e1()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v7, LAm/E;->a:J

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, LBo/D;->e(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LSn/s;->u(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v13, LAm/E;->a:J

    cmp-long v0, v0, v4

    const-wide/16 v16, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    int-to-long v2, v1

    move/from16 v18, v10

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    move-wide/from16 v2, v16

    :goto_2
    iget-wide v9, v12, LAm/E;->a:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_2

    int-to-long v9, v1

    add-long/2addr v2, v9

    :cond_2
    iget-wide v9, v7, LAm/E;->a:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_3

    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_3
    move-wide v9, v2

    new-instance v5, LAm/B;

    invoke-direct {v5}, LAm/B;-><init>()V

    new-instance v4, LCo/k;

    move-object v0, v4

    move-object v1, v5

    move-wide v2, v9

    move-object/from16 v19, v11

    move-object v11, v4

    move-object v4, v13

    move-object/from16 v20, v13

    move-object v13, v5

    move-object/from16 v5, p0

    move-object/from16 v21, v6

    move-object v6, v12

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v7}, LCo/k;-><init>(LAm/B;JLAm/E;LBo/D;LAm/E;LAm/E;)V

    invoke-static {v8, v14, v11}, LCo/m;->d(LBo/D;ILzm/p;)V

    cmp-long v0, v9, v16

    if-lez v0, :cond_5

    iget-boolean v0, v13, LAm/B;->a:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    int-to-long v0, v15

    invoke-virtual {v8, v0, v1}, LBo/D;->e(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LBo/A;->b:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LBo/A$a;->a(Ljava/lang/String;Z)LBo/A;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, LBo/A;->j(Ljava/lang/String;)LBo/A;

    move-result-object v4

    invoke-static {v3, v0, v1}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LCo/i;

    iget-wide v6, v12, LAm/E;->a:J

    move-object/from16 v2, v20

    iget-wide v8, v2, LAm/E;->a:J

    move-object/from16 v2, v22

    iget-wide v12, v2, LAm/E;->a:J

    move-object v2, v1

    move-object v3, v4

    move v4, v0

    move/from16 v10, v18

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v13}, LCo/i;-><init>(LBo/A;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LCo/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LCo/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LCo/m;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final d(LBo/D;ILzm/p;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, LBo/D;->d()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, LBo/D;->d()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, LBo/D;->B1(J)V

    iget-object v6, p0, LBo/D;->b:LBo/g;

    iget-wide v7, v6, LBo/g;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, LBo/g;->b:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v6, v9, v10}, LBo/g;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p2, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final e(LBo/D;LBo/l;)LBo/l;
    .locals 13

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LBo/l;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, LAm/F;->a:Ljava/lang/Object;

    new-instance v2, LAm/F;

    invoke-direct {v2}, LAm/F;-><init>()V

    new-instance v3, LAm/F;

    invoke-direct {v3}, LAm/F;-><init>()V

    invoke-virtual {p0}, LBo/D;->e1()I

    move-result v4

    const v5, 0x4034b50

    if-ne v4, v5, :cond_3

    const-wide/16 v4, 0x2

    invoke-virtual {p0, v4, v5}, LBo/D;->skip(J)V

    invoke-virtual {p0}, LBo/D;->d()S

    move-result v4

    const v5, 0xffff

    and-int v6, v4, v5

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    const-wide/16 v6, 0x12

    invoke-virtual {p0, v6, v7}, LBo/D;->skip(J)V

    invoke-virtual {p0}, LBo/D;->d()S

    move-result v4

    int-to-long v6, v4

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    invoke-virtual {p0}, LBo/D;->d()S

    move-result v4

    and-int/2addr v4, v5

    invoke-virtual {p0, v6, v7}, LBo/D;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v2, v4

    invoke-virtual {p0, v2, v3}, LBo/D;->skip(J)V

    return-object v1

    :cond_1
    new-instance v1, LCo/l;

    invoke-direct {v1, p0, v0, v2, v3}, LCo/l;-><init>(LBo/D;LAm/F;LAm/F;LAm/F;)V

    invoke-static {p0, v4, v1}, LCo/m;->d(LBo/D;ILzm/p;)V

    new-instance p0, LBo/l;

    iget-object v1, v3, LAm/F;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/Long;

    iget-object v0, v2, LAm/F;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    const/4 v8, 0x0

    iget-object v9, p1, LBo/l;->d:Ljava/lang/Long;

    iget-boolean v6, p1, LBo/l;->a:Z

    iget-boolean v7, p1, LBo/l;->b:Z

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, LBo/l;-><init>(ZZLBo/A;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unsupported zip: general purpose bit flag="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LCo/m;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bad zip: expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LCo/m;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LCo/m;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
