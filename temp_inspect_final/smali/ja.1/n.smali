.class public final Lja/n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# instance fields
.field public final synthetic a:Lja/s;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LAm/E;


# direct methods
.method public constructor <init>(Lja/s;Landroid/content/Context;LAm/E;)V
    .locals 0

    iput-object p1, p0, Lja/n;->a:Lja/s;

    iput-object p2, p0, Lja/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lja/n;->c:LAm/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lkm/l;

    const-string v2, "dirAndStartTime"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lja/n;->b:Landroid/content/Context;

    iget-object v3, v1, Lja/n;->c:LAm/E;

    iget-wide v3, v3, LAm/E;->a:J

    iget-object v5, v1, Lja/n;->a:Lja/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "trace-mig.txt"

    const-string v7, "sessionDir"

    const-string v8, "ANRs-V2 -> Reasonable Info for session "

    iget-object v9, v0, Lkm/l;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/io/File;

    iget-object v11, v0, Lkm/l;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/lang/Long;

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v10, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llm/n;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_1

    new-instance v7, Lja/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Llm/n;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v0, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_1
    const-string v7, "ANRs-V2 -> Error while searching for baseline file"

    invoke-static {v0, v13, v7}, LO8/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    const-string v14, "Required value was null."

    if-nez v7, :cond_3

    new-instance v0, Lja/G$a;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v13}, Lja/G$a;-><init>(JLjava/lang/Long;)V

    goto/16 :goto_b

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v15, 0x0

    :try_start_1
    iget-object v0, v5, Lja/s;->b:Lnb/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v12, :cond_c

    move-object v5, v14

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    check-cast v0, Lnb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ctx"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v13, v14, v0, v1}, Lnb/c;->a(Landroid/content/Context;JJ)Lnb/g$a;

    move-result-object v0

    iget-object v0, v0, Lnb/g$a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO8/b;->r(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v1, :cond_5

    :try_start_3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnb/f;

    iget-wide v13, v8, Lnb/f;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v8, v13, v3

    if-gez v8, :cond_4

    goto :goto_3

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    :try_start_4
    move-object v0, v1

    check-cast v0, Lnb/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ANRs-V2 -> Prominent info for session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lnb/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v0, :cond_b

    :try_start_5
    iget v1, v0, Lnb/f;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    new-instance v1, Lja/i;

    invoke-direct {v1, v7}, Lja/i;-><init>(Ljava/io/File;)V

    iget-object v2, v0, Lnb/f;->d:Lzm/a;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v1, v2}, Lja/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v2, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v2, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    iget-wide v1, v0, Lnb/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANRs-V2 -> An incident detected for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO8/b;->r(Ljava/lang/String;)V

    const-string v1, "trace-vld.txt"

    invoke-static {v7, v1}, LD3/f;->D(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lja/G$b;

    move-object/from16 v17, v9

    check-cast v17, Ljava/io/File;

    if-eqz v11, :cond_a

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget v0, v0, Lnb/f;->c:I

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-ne v0, v3, :cond_9

    move v0, v2

    goto :goto_7

    :cond_9
    move v0, v15

    :goto_7
    xor-int/lit8 v20, v0, 0x1

    move-object/from16 v16, v1

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Lja/G$b;-><init>(Ljava/io/File;JZLjava/lang/Long;)V

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANRs-V2 -> No incidents detected for session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    invoke-static {v7, v6}, LD3/f;->D(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lja/G$a;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v4, 0x0

    :try_start_c
    invoke-direct {v1, v2, v3, v4}, Lja/G$a;-><init>(JLjava/lang/Long;)V

    move-object v13, v4

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_8
    move-object v13, v4

    goto :goto_9

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    move-object v4, v13

    move-object v5, v14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_7
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    :goto_9
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :goto_a
    const-string v0, "ANRs-V2 -> Couldn\'t validate session"

    invoke-static {v1, v0, v15}, LO8/b;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v7, v6}, LD3/f;->D(Ljava/io/File;Ljava/lang/String;)V

    :cond_d
    new-instance v0, Lja/G$a;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v13}, Lja/G$a;-><init>(JLjava/lang/Long;)V

    instance-of v2, v1, Lkm/n$a;

    if-eqz v2, :cond_e

    move-object v1, v0

    :cond_e
    move-object v0, v1

    check-cast v0, Lja/G;

    :goto_b
    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
