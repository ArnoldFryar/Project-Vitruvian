.class public final LBo/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBo/i;


# instance fields
.field public final a:LBo/J;

.field public final b:LBo/g;

.field public c:Z


# direct methods
.method public constructor <init>(LBo/J;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo/D;->a:LBo/J;

    new-instance p1, LBo/g;

    invoke-direct {p1}, LBo/g;-><init>()V

    iput-object p1, p0, LBo/D;->b:LBo/g;

    return-void
.end method


# virtual methods
.method public final A0(LBo/h;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LBo/D;->a:LBo/J;

    iget-object v5, p0, LBo/D;->b:LBo/g;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, LBo/J;->s0(LBo/g;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LBo/g;->d()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-lez v4, :cond_0

    add-long/2addr v2, v6

    invoke-interface {p1, v5, v6, v7}, LBo/H;->F1(LBo/g;J)V

    goto :goto_0

    :cond_1
    iget-wide v6, v5, LBo/g;->b:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v6

    invoke-interface {p1, v5, v6, v7}, LBo/H;->F1(LBo/g;J)V

    :cond_2
    return-wide v2
.end method

.method public final B1(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LBo/D;->T0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final E1()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LBo/D;->B1(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LBo/D;->T0(J)Z

    move-result v2

    iget-object v3, p0, LBo/D;->b:LBo/g;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, LBo/g;->f(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lac/a;->l(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, LBo/g;->E1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LBo/D;->b:LBo/g;

    iget-object v1, p0, LBo/D;->a:LBo/J;

    invoke-virtual {v0, v1}, LBo/g;->D(LBo/J;)V

    iget-wide v1, v0, LBo/g;->b:J

    invoke-virtual {v0, v1, v2, p1}, LBo/g;->q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G1()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LBo/D$a;

    invoke-direct {v0, p0}, LBo/D$a;-><init>(LBo/D;)V

    return-object v0
.end method

.method public final O(J)LBo/j;
    .locals 1

    invoke-virtual {p0, p1, p2}, LBo/D;->B1(J)V

    iget-object v0, p0, LBo/D;->b:LBo/g;

    invoke-virtual {v0, p1, p2}, LBo/g;->O(J)LBo/j;

    move-result-object p1

    return-object p1
.end method

.method public final T0(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LBo/D;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LBo/D;->b:LBo/g;

    iget-wide v2, v0, LBo/g;->b:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, p0, LBo/D;->a:LBo/J;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, LBo/J;->s0(LBo/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p1, p2}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a1(LBo/j;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBo/D;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LBo/D;->b:LBo/g;

    invoke-virtual {v2, v0, v1, p1}, LBo/g;->i(JLBo/j;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, LBo/g;->b:J

    iget-object v7, p0, LBo/D;->a:LBo/J;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, LBo/J;->s0(LBo/g;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(BJJ)J
    .locals 9

    iget-boolean p2, p0, LBo/D;->c:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    iget-object v1, p0, LBo/D;->b:LBo/g;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LBo/g;->g(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    move-wide v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LBo/D;->b:LBo/g;

    iget-wide v1, v0, LBo/g;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    iget-object v3, p0, LBo/D;->a:LBo/J;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, LBo/J;->s0(LBo/g;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    const-string p1, "fromIndex=0 toIndex="

    invoke-static {p1, p4, p5}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()J
    .locals 11

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LBo/D;->B1(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, LBo/D;->T0(J)Z

    move-result v8

    iget-object v9, p0, LBo/D;->b:LBo/g;

    if-eqz v8, :cond_4

    invoke-virtual {v9, v4, v5}, LBo/g;->f(J)B

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_0

    const/16 v10, 0x39

    if-le v8, v10, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lac/a;->l(I)V

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v9}, LBo/g;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()Z
    .locals 6

    iget-boolean v0, p0, LBo/D;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LBo/D;->b:LBo/g;

    invoke-virtual {v0}, LBo/g;->c0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LBo/D;->a:LBo/J;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, LBo/J;->s0(LBo/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LBo/D;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LBo/D;->c:Z

    iget-object v0, p0, LBo/D;->a:LBo/J;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, LBo/D;->b:LBo/g;

    invoke-virtual {v0}, LBo/g;->b()V

    :cond_0
    return-void
.end method

.method public final d()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LBo/D;->B1(J)V

    iget-object v0, p0, LBo/D;->b:LBo/g;

    invoke-virtual {v0}, LBo/g;->p()S

    move-result v0

    return v0
.end method

.method public final d1()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, LBo/D;->B1(J)V

    iget-object v0, p0, LBo/D;->b:LBo/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, LBo/g;->q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e1()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LBo/D;->B1(J)V

    iget-object v0, p0, LBo/D;->b:LBo/g;

    invoke-virtual {v0}, LBo/g;->e1()I

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LBo/D;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n0(J)Ljava/lang/String;
    .locals 21

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, LBo/D;->b(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, LBo/D;->b:LBo/g;

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, LCo/a;->a(LBo/g;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, LBo/D;->T0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, LBo/g;->f(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, LBo/D;->T0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v14}, LBo/g;->f(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v3, v13, v14}, LCo/a;->a(LBo/g;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, LBo/g;

    invoke-direct {v0}, LBo/g;-><init>()V

    iget-wide v1, v3, LBo/g;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    move-object v15, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LBo/g;->e(JJLBo/g;)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, LBo/g;->b:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LBo/g;->b:J

    invoke-virtual {v0, v3, v4}, LBo/g;->O(J)LBo/j;

    move-result-object v0

    invoke-virtual {v0}, LBo/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, v7, v8}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBo/D;->b:LBo/g;

    iget-wide v1, v0, LBo/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, LBo/D;->a:LBo/J;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LBo/J;->s0(LBo/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, LBo/g;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LBo/D;->B1(J)V

    iget-object v0, p0, LBo/D;->b:LBo/g;

    invoke-virtual {v0}, LBo/g;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LBo/D;->B1(J)V

    iget-object v0, p0, LBo/D;->b:LBo/g;

    invoke-virtual {v0}, LBo/g;->readInt()I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LBo/D;->B1(J)V

    iget-object v0, p0, LBo/D;->b:LBo/g;

    invoke-virtual {v0}, LBo/g;->readShort()S

    move-result v0

    return v0
.end method

.method public final s0(LBo/g;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, LBo/D;->c:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, LBo/D;->b:LBo/g;

    iget-wide v3, v2, LBo/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LBo/D;->a:LBo/J;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LBo/J;->s0(LBo/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, LBo/g;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, LBo/g;->s0(LBo/g;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, LBo/D;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LBo/D;->b:LBo/g;

    iget-wide v3, v2, LBo/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LBo/D;->a:LBo/J;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LBo/J;->s0(LBo/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, LBo/g;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LBo/g;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t1()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LBo/D;->B1(J)V

    iget-object v0, p0, LBo/D;->b:LBo/g;

    invoke-virtual {v0}, LBo/g;->t1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBo/D;->a:LBo/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()LBo/g;
    .locals 1

    iget-object v0, p0, LBo/D;->b:LBo/g;

    return-object v0
.end method

.method public final w()LBo/K;
    .locals 1

    iget-object v0, p0, LBo/D;->a:LBo/J;

    invoke-interface {v0}, LBo/J;->w()LBo/K;

    move-result-object v0

    return-object v0
.end method

.method public final w0(LBo/y;)I
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBo/D;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LBo/D;->b:LBo/g;

    invoke-static {v0, p1, v1}, LCo/a;->b(LBo/g;LBo/y;Z)I

    move-result v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    iget-object p1, p1, LBo/y;->a:[LBo/j;

    aget-object p1, p1, v2

    invoke-virtual {p1}, LBo/j;->k()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, LBo/g;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, LBo/D;->a:LBo/J;

    const-wide/16 v5, 0x2000

    invoke-interface {v2, v0, v5, v6}, LBo/J;->s0(LBo/g;J)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
