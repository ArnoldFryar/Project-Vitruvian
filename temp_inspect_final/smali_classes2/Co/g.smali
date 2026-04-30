.class public final LCo/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Lkm/l<",
        "+",
        "LBo/m;",
        "+",
        "LBo/A;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCo/f;


# direct methods
.method public constructor <init>(LCo/f;)V
    .locals 0

    iput-object p1, p0, LCo/g;->a:LCo/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LCo/g;->a:LCo/f;

    iget-object v2, v0, LCo/f;->b:Ljava/lang/ClassLoader;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "list(...)"

    invoke-static {v3, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, LCo/f;->c:LBo/m;

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file"

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget-object v9, LBo/A;->b:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v9}, LBo/A$a;->b(Ljava/io/File;)LBo/A;

    move-result-object v7

    new-instance v9, Lkm/l;

    invoke-direct {v9, v8, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v9, :cond_0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "jar:file:"

    invoke-static {v3, v5, v4}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_3
    move-object/from16 v24, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_3
    const/4 v4, 0x6

    const-string v5, "!"

    invoke-static {v3, v5, v4}, LSn/s;->E(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, LBo/A;->b:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    const/4 v7, 0x4

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v5}, LBo/A$a;->b(Ljava/io/File;)LBo/A;

    move-result-object v3

    const-string v4, "not a zip: size="

    const-string v5, "fileSystem"

    invoke-static {v8, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LCo/h;->a:LCo/h;

    const-string v7, "predicate"

    invoke-static {v5, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LBo/m;->j(LBo/A;)LBo/k;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LBo/k;->e()J

    move-result-wide v10

    const/16 v12, 0x16

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-ltz v14, :cond_11

    const-wide/32 v14, 0x10000

    sub-long v14, v10, v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :goto_4
    invoke-virtual {v7, v10, v11}, LBo/k;->f(J)LBo/k$a;

    move-result-object v4

    invoke-static {v4}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4}, LBo/D;->e1()I

    move-result v9

    const v12, 0x6054b50

    if-ne v9, v12, :cond_f

    invoke-virtual {v4}, LBo/D;->d()S

    move-result v9

    const v12, 0xffff

    and-int/2addr v9, v12

    invoke-virtual {v4}, LBo/D;->d()S

    move-result v13

    and-int/2addr v13, v12

    invoke-virtual {v4}, LBo/D;->d()S

    move-result v14

    and-int/2addr v14, v12

    int-to-long v14, v14

    invoke-virtual {v4}, LBo/D;->d()S

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v24, v0

    and-int v0, v18, v12

    move/from16 v19, v13

    int-to-long v12, v0

    cmp-long v0, v14, v12

    const-string v12, "unsupported zip: spanned"

    if-nez v0, :cond_e

    if-nez v9, :cond_e

    if-nez v19, :cond_e

    const-wide/16 v0, 0x4

    :try_start_2
    invoke-virtual {v4, v0, v1}, LBo/D;->skip(J)V

    invoke-virtual {v4}, LBo/D;->e1()I

    move-result v0

    int-to-long v0, v0

    const-wide v19, 0xffffffffL

    and-long v22, v0, v19

    invoke-virtual {v4}, LBo/D;->d()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    new-instance v1, LCo/d;

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-wide/from16 v20, v14

    invoke-direct/range {v18 .. v23}, LCo/d;-><init>(IJJ)V

    int-to-long v13, v0

    invoke-virtual {v4, v13, v14}, LBo/D;->e(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v4}, LBo/D;->close()V

    const/16 v4, 0x14

    int-to-long v13, v4

    sub-long/2addr v10, v13

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-lez v4, :cond_9

    invoke-virtual {v7, v10, v11}, LBo/k;->f(J)LBo/k$a;

    move-result-object v4

    invoke-static {v4}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, LBo/D;->e1()I

    move-result v9

    const v10, 0x7064b50

    if-ne v9, v10, :cond_8

    invoke-virtual {v4}, LBo/D;->e1()I

    move-result v1

    invoke-virtual {v4}, LBo/D;->t1()J

    move-result-wide v9

    invoke-virtual {v4}, LBo/D;->e1()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {v7, v9, v10}, LBo/k;->f(J)LBo/k$a;

    move-result-object v1

    invoke-static {v1}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, LBo/D;->e1()I

    move-result v9

    const v10, 0x6064b50

    if-ne v9, v10, :cond_6

    const-wide/16 v9, 0xc

    invoke-virtual {v1, v9, v10}, LBo/D;->skip(J)V

    invoke-virtual {v1}, LBo/D;->e1()I

    move-result v9

    invoke-virtual {v1}, LBo/D;->e1()I

    move-result v10

    invoke-virtual {v1}, LBo/D;->t1()J

    move-result-wide v27

    invoke-virtual {v1}, LBo/D;->t1()J

    move-result-wide v13

    cmp-long v11, v27, v13

    if-nez v11, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    const-wide/16 v9, 0x8

    invoke-virtual {v1, v9, v10}, LBo/D;->skip(J)V

    invoke-virtual {v1}, LBo/D;->t1()J

    move-result-wide v29

    new-instance v9, LCo/d;

    move-object/from16 v25, v9

    move/from16 v26, v0

    invoke-direct/range {v25 .. v30}, LCo/d;-><init>(IJJ)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v1, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v9

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LCo/m;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LCo/m;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v1, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_6
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v0, 0x0

    :try_start_a
    invoke-static {v4, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :goto_7
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v4, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_8
    iget-wide v9, v1, LCo/d;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9, v10}, LBo/k;->f(J)LBo/k$a;

    move-result-object v4

    invoke-static {v4}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-wide v11, v1, LCo/d;->a:J

    :goto_9
    cmp-long v1, v16, v11

    if-gez v1, :cond_c

    invoke-static {v4}, LCo/m;->c(LBo/D;)LCo/i;

    move-result-object v1

    iget-wide v13, v1, LCo/i;->g:J

    cmp-long v13, v13, v9

    if-gez v13, :cond_b

    invoke-virtual {v5, v1}, LCo/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_a
    :goto_a
    const-wide/16 v13, 0x1

    add-long v16, v16, v13

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v1, 0x0

    :try_start_e
    invoke-static {v4, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, LCo/m;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, LBo/L;

    invoke-direct {v4, v3, v8, v0}, LBo/L;-><init>(LBo/A;LBo/m;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-static {v7, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, Lkm/l;

    sget-object v3, LCo/f;->e:LBo/A;

    invoke-direct {v0, v4, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v0, v24

    goto/16 :goto_2

    :goto_c
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v4, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_f
    move-object/from16 v24, v0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    :try_start_12
    invoke-virtual {v4}, LBo/D;->close()V

    const-wide/16 v12, -0x1

    add-long/2addr v10, v12

    cmp-long v0, v10, v14

    if-ltz v0, :cond_10

    move-object/from16 v1, p0

    move-wide/from16 v12, v16

    move-object/from16 v0, v24

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    invoke-virtual {v4}, LBo/D;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LBo/k;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_e
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    invoke-static {v2, v6}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
