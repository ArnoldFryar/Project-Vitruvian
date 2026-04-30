.class public final LBo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBo/J;


# instance fields
.field public final A:LBo/s;

.field public final B:Ljava/util/zip/CRC32;

.field public a:B

.field public final b:LBo/D;

.field public final c:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(LBo/J;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBo/D;

    invoke-direct {v0, p1}, LBo/D;-><init>(LBo/J;)V

    iput-object v0, p0, LBo/r;->b:LBo/D;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, LBo/r;->c:Ljava/util/zip/Inflater;

    new-instance v1, LBo/s;

    invoke-direct {v1, v0, p1}, LBo/s;-><init>(LBo/D;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LBo/r;->A:LBo/s;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LBo/r;->B:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static b(Ljava/lang/String;II)V
    .locals 1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(JJLBo/g;)V
    .locals 4

    iget-object p5, p5, LBo/g;->a:LBo/E;

    invoke-static {p5}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_0
    iget v0, p5, LBo/E;->c:I

    iget v1, p5, LBo/E;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iget-object p5, p5, LBo/E;->f:LBo/E;

    invoke-static {p5}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    iget v2, p5, LBo/E;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int p1, v2

    iget p2, p5, LBo/E;->c:I

    sub-int/2addr p2, p1

    int-to-long v2, p2

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    iget-object v2, p0, LBo/r;->B:Ljava/util/zip/CRC32;

    iget-object v3, p5, LBo/E;->a:[B

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p1, p2

    sub-long/2addr p3, p1

    iget-object p5, p5, LBo/E;->f:LBo/E;

    invoke-static {p5}, LAm/n;->d(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LBo/r;->A:LBo/s;

    invoke-virtual {v0}, LBo/s;->close()V

    return-void
.end method

.method public final s0(LBo/g;J)J
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, v6, LBo/r;->a:B

    iget-object v10, v6, LBo/r;->B:Ljava/util/zip/CRC32;

    const/4 v11, 0x1

    const-wide/16 v12, -0x1

    iget-object v15, v6, LBo/r;->b:LBo/D;

    if-nez v0, :cond_d

    const-wide/16 v0, 0xa

    invoke-virtual {v15, v0, v1}, LBo/D;->B1(J)V

    iget-object v14, v15, LBo/D;->b:LBo/g;

    const-wide/16 v0, 0x3

    invoke-virtual {v14, v0, v1}, LBo/g;->f(J)B

    move-result v20

    shr-int/lit8 v0, v20, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_1

    move/from16 v21, v11

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move/from16 v21, v0

    :goto_0
    if-eqz v21, :cond_2

    const-wide/16 v3, 0xa

    iget-object v5, v15, LBo/D;->b:LBo/g;

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LBo/r;->c(JJLBo/g;)V

    :cond_2
    invoke-virtual {v15}, LBo/D;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v1, v2, v0}, LBo/r;->b(Ljava/lang/String;II)V

    const-wide/16 v0, 0x8

    invoke-virtual {v15, v0, v1}, LBo/D;->skip(J)V

    shr-int/lit8 v0, v20, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_5

    const-wide/16 v0, 0x2

    invoke-virtual {v15, v0, v1}, LBo/D;->B1(J)V

    if-eqz v21, :cond_3

    const-wide/16 v3, 0x2

    iget-object v5, v15, LBo/D;->b:LBo/g;

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LBo/r;->c(JJLBo/g;)V

    :cond_3
    invoke-virtual {v14}, LBo/g;->p()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4}, LBo/D;->B1(J)V

    if-eqz v21, :cond_4

    iget-object v5, v15, LBo/D;->b:LBo/g;

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v3

    invoke-virtual/range {v0 .. v5}, LBo/r;->c(JJLBo/g;)V

    move-wide/from16 v0, v16

    goto :goto_1

    :cond_4
    move-wide v0, v3

    :goto_1
    invoke-virtual {v15, v0, v1}, LBo/D;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v20, 0x3

    and-int/2addr v0, v11

    const-wide/16 v22, 0x1

    if-ne v0, v11, :cond_8

    const-wide v18, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v15

    move-object v5, v15

    move v15, v0

    invoke-virtual/range {v14 .. v19}, LBo/D;->b(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-eqz v0, :cond_7

    if-eqz v21, :cond_6

    add-long v3, v14, v22

    iget-object v1, v5, LBo/D;->b:LBo/g;

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-wide/from16 v1, v16

    move-object v12, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LBo/r;->c(JJLBo/g;)V

    goto :goto_2

    :cond_6
    move-object v12, v5

    :goto_2
    add-long v14, v14, v22

    invoke-virtual {v12, v14, v15}, LBo/D;->skip(J)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move-object v12, v15

    :goto_3
    shr-int/lit8 v0, v20, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_b

    const-wide v18, 0x7fffffffffffffffL

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v12

    invoke-virtual/range {v14 .. v19}, LBo/D;->b(BJJ)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v2, v13, v0

    if-eqz v2, :cond_a

    if-eqz v21, :cond_9

    add-long v3, v13, v22

    iget-object v5, v12, LBo/D;->b:LBo/g;

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LBo/r;->c(JJLBo/g;)V

    :cond_9
    add-long v13, v13, v22

    invoke-virtual {v12, v13, v14}, LBo/D;->skip(J)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    invoke-virtual {v12}, LBo/D;->d()S

    move-result v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v2, v0, v1}, LBo/r;->b(Ljava/lang/String;II)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v11, v6, LBo/r;->a:B

    goto :goto_5

    :cond_d
    move-object v12, v15

    :goto_5
    iget-byte v0, v6, LBo/r;->a:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_f

    iget-wide v2, v7, LBo/g;->b:J

    iget-object v0, v6, LBo/r;->A:LBo/s;

    invoke-virtual {v0, v7, v8, v9}, LBo/s;->s0(LBo/g;J)J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v8

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, LBo/r;->c(JJLBo/g;)V

    return-wide v8

    :cond_e
    iput-byte v1, v6, LBo/r;->a:B

    :cond_f
    iget-byte v0, v6, LBo/r;->a:B

    if-ne v0, v1, :cond_10

    invoke-virtual {v12}, LBo/D;->e1()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v2, v0, v1}, LBo/r;->b(Ljava/lang/String;II)V

    invoke-virtual {v12}, LBo/D;->e1()I

    move-result v0

    iget-object v1, v6, LBo/r;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v2, v0, v1}, LBo/r;->b(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput-byte v0, v6, LBo/r;->a:B

    invoke-virtual {v12}, LBo/D;->c0()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    return-wide v0

    :cond_12
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v8, v9}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()LBo/K;
    .locals 1

    iget-object v0, p0, LBo/r;->b:LBo/D;

    iget-object v0, v0, LBo/D;->a:LBo/J;

    invoke-interface {v0}, LBo/J;->w()LBo/K;

    move-result-object v0

    return-object v0
.end method
