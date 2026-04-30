.class public final LAo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAo/a$a;,
        LAo/a$b;
    }
.end annotation


# instance fields
.field public volatile a:Llm/A;

.field public volatile b:LAo/a$a;

.field public final c:LAo/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LAo/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    sget-object p1, LAo/a$b;->a:LAo/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAo/a;->c:LAo/a$b;

    .line 4
    sget-object p1, Llm/A;->a:Llm/A;

    iput-object p1, p0, LAo/a;->a:Llm/A;

    .line 5
    sget-object p1, LAo/a$a;->a:LAo/a$a;

    iput-object p1, p0, LAo/a;->b:LAo/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lso/f;)Lno/C;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LAo/a;->b:LAo/a$a;

    iget-object v3, v0, Lso/f;->e:Lno/z;

    sget-object v4, LAo/a$a;->a:LAo/a$a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lso/f;->a(Lno/z;)Lno/C;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LAo/a$a;->A:LAo/a$a;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, LAo/a$a;->c:LAo/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v7, v3, Lno/z;->d:Lno/B;

    invoke-virtual/range {p1 .. p1}, Lso/f;->b()Lro/f;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Lno/z;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lno/z;->a:Lno/t;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v8, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lro/f;->f:Lno/y;

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v11

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v2, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v8, v12}, LG1/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lno/B;->a()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v13, v1, LAo/a;->c:LAo/a$b;

    invoke-interface {v13, v8}, LAo/a$b;->b(Ljava/lang/String;)V

    const-string v8, "identity"

    const-string v13, "gzip"

    const-string v14, "Content-Encoding"

    const-string v15, "-byte body omitted)"

    const-string v6, "UTF_8"

    const-wide/16 v16, -0x1

    if-eqz v2, :cond_f

    iget-object v10, v3, Lno/z;->c:Lno/s;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lno/B;->b()Lno/v;

    move-result-object v5

    move/from16 v18, v2

    if-eqz v5, :cond_6

    const-string v2, "Content-Type"

    invoke-virtual {v10, v2}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v1, LAo/a;->c:LAo/a$b;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "Content-Type: "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LAo/a$b;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v15

    :goto_4
    invoke-virtual {v7}, Lno/B;->a()J

    move-result-wide v20

    cmp-long v0, v20, v16

    if-eqz v0, :cond_7

    const-string v0, "Content-Length"

    invoke-virtual {v10, v0}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v1, LAo/a;->c:LAo/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v11

    move-object v15, v12

    invoke-virtual {v7}, Lno/B;->a()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LAo/a$b;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v5, v11

    :goto_5
    move-object v15, v12

    goto :goto_6

    :cond_8
    move/from16 v18, v2

    move-object v5, v11

    move-object/from16 v19, v15

    goto :goto_5

    :goto_6
    invoke-virtual {v10}, Lno/s;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_9

    invoke-virtual {v1, v10, v2}, LAo/a;->b(Lno/s;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const-string v0, "--> END "

    if-eqz v4, :cond_a

    if-nez v7, :cond_b

    :cond_a
    move-object/from16 v20, v5

    move-object v12, v6

    move-object v6, v15

    move-object/from16 v7, v19

    goto/16 :goto_a

    :cond_b
    iget-object v2, v3, Lno/z;->c:Lno/s;

    invoke-virtual {v2, v14}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v10, 0x1

    invoke-static {v2, v8, v10}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v2, v13, v10}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, LAo/a;->c:LAo/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lno/z;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (encoded body omitted)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LAo/a$b;->b(Ljava/lang/String;)V

    move-object/from16 v20, v5

    move-object v12, v6

    move-object v6, v15

    :goto_8
    move-object/from16 v7, v19

    goto/16 :goto_b

    :cond_c
    new-instance v2, LBo/g;

    invoke-direct {v2}, LBo/g;-><init>()V

    invoke-virtual {v7, v2}, Lno/B;->c(LBo/h;)V

    invoke-virtual {v7}, Lno/B;->b()Lno/v;

    move-result-object v10

    if-eqz v10, :cond_d

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Lno/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v10, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    iget-object v11, v1, LAo/a;->c:LAo/a$b;

    invoke-interface {v11, v5}, LAo/a$b;->b(Ljava/lang/String;)V

    invoke-static {v2}, LE/d;->I(LBo/g;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, LAo/a;->c:LAo/a$b;

    move-object/from16 v20, v5

    move-object v12, v6

    iget-wide v5, v2, LBo/g;->b:J

    invoke-virtual {v2, v5, v6, v10}, LBo/g;->q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, LAo/a$b;->b(Ljava/lang/String;)V

    iget-object v2, v1, LAo/a;->c:LAo/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lno/z;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v15

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lno/B;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LAo/a$b;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object/from16 v20, v5

    move-object v12, v6

    move-object v6, v15

    iget-object v2, v1, LAo/a;->c:LAo/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lno/z;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lno/B;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LAo/a$b;->b(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iget-object v2, v1, LAo/a;->c:LAo/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lno/z;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LAo/a$b;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    move/from16 v18, v2

    move-object/from16 v20, v11

    move-object v7, v15

    move-object/from16 v23, v12

    move-object v12, v6

    move-object/from16 v6, v23

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v3}, Lso/f;->a(Lno/z;)Lno/C;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    sub-long v10, v21, v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v5, v0, Lno/C;->D:Lno/E;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lno/E;->b()J

    move-result-wide v10

    cmp-long v15, v10, v16

    if-eqz v15, :cond_10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v16, v9

    const-string v9, "-byte"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_10
    move-object/from16 v16, v9

    const-string v9, "unknown-length"

    :goto_c
    iget-object v15, v1, LAo/a;->c:LAo/a$b;

    move-wide/from16 v21, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<-- "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lno/C;->A:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lno/C;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_11

    move-object/from16 v19, v7

    move-object/from16 v17, v12

    move-object/from16 v7, v20

    const/16 p1, 0x20

    goto :goto_d

    :cond_11
    iget-object v11, v0, Lno/C;->c:Ljava/lang/String;

    move-object/from16 v19, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    const/16 p1, 0x20

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lno/C;->a:Lno/z;

    iget-object v7, v7, Lno/z;->a:Lno/t;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_12

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v9, v3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_12
    move-object/from16 v2, v20

    :goto_e
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, LAo/a$b;->b(Ljava/lang/String;)V

    if-eqz v18, :cond_1c

    iget-object v2, v0, Lno/C;->C:Lno/s;

    invoke-virtual {v2}, Lno/s;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_13

    invoke-virtual {v1, v2, v6}, LAo/a;->b(Lno/s;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_13
    if-eqz v4, :cond_1b

    invoke-static {v0}, Lso/e;->a(Lno/C;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_12

    :cond_14
    iget-object v3, v0, Lno/C;->C:Lno/s;

    invoke-virtual {v3, v14}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v4, 0x1

    invoke-static {v3, v8, v4}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v3, v13, v4}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v2, v1, LAo/a;->c:LAo/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, LAo/a$b;->b(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v5}, Lno/E;->d()LBo/i;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v3, v6, v7}, LBo/i;->T0(J)Z

    invoke-interface {v3}, LBo/i;->v()LBo/g;

    move-result-object v3

    invoke-virtual {v2, v14}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v13, v2, v4}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    iget-wide v6, v3, LBo/g;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, LBo/r;

    invoke-virtual {v3}, LBo/g;->c()LBo/g;

    move-result-object v3

    invoke-direct {v6, v3}, LBo/r;-><init>(LBo/J;)V

    :try_start_1
    new-instance v3, LBo/g;

    invoke-direct {v3}, LBo/g;-><init>()V

    invoke-virtual {v3, v6}, LBo/g;->D(LBo/J;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v4}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v2

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    :goto_10
    invoke-virtual {v5}, Lno/E;->c()Lno/v;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Lno/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_11

    :cond_17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v5, v17

    invoke-static {v2, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    invoke-static {v3}, LE/d;->I(LBo/g;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v2, v1, LAo/a;->c:LAo/a$b;

    move-object/from16 v5, v20

    invoke-interface {v2, v5}, LAo/a$b;->b(Ljava/lang/String;)V

    iget-object v2, v1, LAo/a;->c:LAo/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, LBo/g;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LAo/a$b;->b(Ljava/lang/String;)V

    return-object v0

    :cond_18
    move-object/from16 v5, v20

    const-wide/16 v6, 0x0

    cmp-long v6, v21, v6

    if-eqz v6, :cond_19

    iget-object v6, v1, LAo/a;->c:LAo/a$b;

    invoke-interface {v6, v5}, LAo/a$b;->b(Ljava/lang/String;)V

    iget-object v5, v1, LAo/a;->c:LAo/a$b;

    invoke-virtual {v3}, LBo/g;->c()LBo/g;

    move-result-object v6

    iget-wide v7, v6, LBo/g;->b:J

    invoke-virtual {v6, v7, v8, v2}, LBo/g;->q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LAo/a$b;->b(Ljava/lang/String;)V

    :cond_19
    const-string v2, "<-- END HTTP ("

    if-eqz v4, :cond_1a

    iget-object v5, v1, LAo/a;->c:LAo/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, LBo/g;->b:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LAo/a$b;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    iget-object v4, v1, LAo/a;->c:LAo/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, LBo/g;->b:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LAo/a$b;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    :goto_12
    iget-object v2, v1, LAo/a;->c:LAo/a$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, LAo/a$b;->b(Ljava/lang/String;)V

    :cond_1c
    :goto_13
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, LAo/a;->c:LAo/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LAo/a$b;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lno/s;I)V
    .locals 3

    iget-object v0, p0, LAo/a;->a:Llm/A;

    invoke-virtual {p1, p2}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llm/A;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LAo/a;->c:LAo/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LAo/a$b;->b(Ljava/lang/String;)V

    return-void
.end method
