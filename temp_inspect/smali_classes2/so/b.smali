.class public final Lso/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lso/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lso/f;)Lno/C;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "call"

    const-string v4, "HTTP "

    iget-object v5, v0, Lso/f;->d:Lro/c;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v6, v5, Lro/c;->d:Lso/d;

    iget-object v7, v5, Lro/c;->b:Lno/o;

    iget-object v8, v5, Lro/c;->a:Lro/e;

    iget-object v9, v5, Lro/c;->g:Lro/f;

    iget-object v10, v0, Lso/f;->e:Lno/z;

    iget-object v0, v10, Lno/z;->d:Lno/B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Lso/d;->b(Lno/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    iget-object v14, v10, Lno/z;->b:Ljava/lang/String;

    invoke-static {v14}, LCn/E;->u(Ljava/lang/String;)Z

    move-result v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    if-eqz v14, :cond_3

    if-eqz v0, :cond_3

    :try_start_2
    const-string v14, "100-continue"

    const-string v15, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v13, v10, Lno/z;->c:Lno/s;

    invoke-virtual {v13, v15}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v15, 0x1

    :try_start_4
    invoke-static {v14, v13, v15}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v13, :cond_0

    :try_start_5
    invoke-interface {v6}, Lso/d;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v5, v15}, Lro/c;->c(Z)Lno/C$a;

    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v14, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v16, v13

    const/4 v13, 0x0

    :goto_0
    const/4 v15, 0x1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v18, v4

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lro/c;->d(Ljava/io/IOException;)V

    throw v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_2
    if-nez v13, :cond_1

    const/4 v15, 0x0

    :try_start_9
    iput-boolean v15, v5, Lro/c;->e:Z

    iget-object v15, v10, Lno/z;->d:Lno/B;

    invoke-static {v15}, LAm/n;->d(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v16, v13

    move/from16 v17, v14

    :try_start_a
    invoke-virtual {v15}, Lno/B;->a()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v10, v13, v14}, Lso/d;->e(Lno/z;J)LBo/H;

    move-result-object v15
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v18, v4

    :try_start_b
    new-instance v4, Lro/c$a;

    invoke-direct {v4, v5, v15, v13, v14}, Lro/c$a;-><init>(Lro/c;LBo/H;J)V

    invoke-static {v4}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object v4

    invoke-virtual {v0, v4}, Lno/B;->c(LBo/h;)V

    invoke-virtual {v4}, LBo/C;->close()V

    goto :goto_4

    :goto_3
    move/from16 v15, v17

    const/4 v13, 0x0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v16, v13

    move/from16 v17, v14

    goto :goto_3

    :cond_1
    move-object/from16 v18, v4

    move-object/from16 v16, v13

    move/from16 v17, v14

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v8, v5, v4, v14, v13}, Lro/e;->g(Lro/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v9, Lro/f;->g:Luo/e;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v6}, Lso/d;->d()Lro/f;

    move-result-object v0

    invoke-virtual {v0}, Lro/f;->k()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :goto_4
    move/from16 v15, v17

    const/4 v13, 0x0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_1

    :cond_3
    move-object/from16 v18, v4

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_c
    invoke-virtual {v8, v5, v4, v14, v13}, Lro/e;->g(Lro/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    move-object/from16 v16, v13

    const/4 v15, 0x1

    :goto_5
    :try_start_d
    invoke-interface {v6}, Lso/d;->a()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    move-object v4, v13

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-virtual {v5, v4}, Lro/c;->d(Ljava/io/IOException;)V

    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    :goto_6
    move-object/from16 v16, v13

    goto/16 :goto_0

    :catch_a
    move-exception v0

    move-object/from16 v18, v4

    const/4 v13, 0x0

    goto :goto_6

    :catch_b
    move-exception v0

    move-object/from16 v18, v4

    const/4 v13, 0x0

    :try_start_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lro/c;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :goto_7
    instance-of v4, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_11

    iget-boolean v4, v5, Lro/c;->f:Z

    if-eqz v4, :cond_10

    move-object v4, v0

    :goto_8
    if-nez v16, :cond_4

    const/4 v14, 0x0

    :try_start_10
    invoke-virtual {v5, v14}, Lro/c;->c(Z)Lno/C$a;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LAm/n;->d(Ljava/lang/Object;)V

    if-eqz v15, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    const/4 v15, 0x0

    goto :goto_a

    :goto_9
    move-object/from16 v3, p0

    goto/16 :goto_10

    :cond_4
    move-object/from16 v0, v16

    goto :goto_a

    :catch_c
    move-exception v0

    goto :goto_9

    :goto_a
    iput-object v10, v0, Lno/C$a;->a:Lno/z;

    iget-object v14, v9, Lro/f;->e:Lno/r;

    iput-object v14, v0, Lno/C$a;->e:Lno/r;

    iput-wide v11, v0, Lno/C$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Lno/C$a;->l:J

    invoke-virtual {v0}, Lno/C$a;->a()Lno/C;

    move-result-object v0

    iget v13, v0, Lno/C;->A:I

    const/16 v14, 0x64

    if-ne v13, v14, :cond_5

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_5
    const/16 v14, 0x66

    if-gt v14, v13, :cond_7

    const/16 v14, 0xc8

    if-ge v13, v14, :cond_7

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v13}, Lro/c;->c(Z)Lno/C$a;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    if-eqz v15, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iput-object v10, v0, Lno/C$a;->a:Lno/z;

    iget-object v9, v9, Lro/f;->e:Lno/r;

    iput-object v9, v0, Lno/C$a;->e:Lno/r;

    iput-wide v11, v0, Lno/C$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lno/C$a;->l:J

    invoke-virtual {v0}, Lno/C$a;->a()Lno/C;

    move-result-object v0

    iget v13, v0, Lno/C;->A:I

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    move-object/from16 v3, p0

    :try_start_11
    iget-boolean v7, v3, Lso/b;->a:Z

    if-eqz v7, :cond_8

    const/16 v7, 0x65

    if-ne v13, v7, :cond_8

    invoke-virtual {v0}, Lno/C;->e()Lno/C$a;

    move-result-object v0

    sget-object v5, Loo/b;->c:Lno/D;

    iput-object v5, v0, Lno/C$a;->g:Lno/E;

    invoke-virtual {v0}, Lno/C$a;->a()Lno/C;

    move-result-object v0

    goto :goto_d

    :catch_d
    move-exception v0

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v0}, Lno/C;->e()Lno/C$a;

    move-result-object v7

    invoke-virtual {v5, v0}, Lro/c;->b(Lno/C;)Lso/g;

    move-result-object v0

    iput-object v0, v7, Lno/C$a;->g:Lno/E;

    invoke-virtual {v7}, Lno/C$a;->a()Lno/C;

    move-result-object v0

    :goto_d
    iget-object v5, v0, Lno/C;->a:Lno/z;

    iget-object v5, v5, Lno/z;->c:Lno/s;

    invoke-virtual {v5, v1}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v2, v5, v7}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v0, v1}, Lno/C;->c(Lno/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-interface {v6}, Lso/d;->d()Lro/f;

    move-result-object v1

    invoke-virtual {v1}, Lro/f;->k()V

    :cond_a
    const/16 v1, 0xcc

    if-eq v13, v1, :cond_b

    const/16 v1, 0xcd

    if-ne v13, v1, :cond_e

    :cond_b
    iget-object v1, v0, Lno/C;->D:Lno/E;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lno/E;->b()J

    move-result-wide v1

    goto :goto_e

    :cond_c
    const-wide/16 v1, -0x1

    :goto_e
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " had non-zero Content-Length: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lno/C;->D:Lno/E;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lno/E;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_f

    :cond_d
    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    :cond_e
    return-object v0

    :goto_10
    if-eqz v4, :cond_f

    invoke-static {v4, v0}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v4

    :cond_f
    throw v0

    :cond_10
    move-object/from16 v3, p0

    throw v0

    :cond_11
    move-object/from16 v3, p0

    throw v0
.end method
