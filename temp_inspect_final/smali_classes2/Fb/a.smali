.class public final LFb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LFb/a;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Lyd/c;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "substr(crash_message, %d, %d) as partial_message"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "crash_id = ?"

    const/4 v5, 0x0

    const-string v1, "crashes_table"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "partial_message"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Something went wrong retrieving partial message for crash "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lyd/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "id"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "length(crash_message) as message_length"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v7

    const-string v6, "crash_id = ?"

    const/4 v8, 0x0

    const-string v4, "crashes_table"

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_e

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "Failed requirement."

    if-eqz v3, :cond_d

    :try_start_1
    const-string v3, "message_length"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/32 v2, 0x249f0

    cmp-long v2, v8, v2

    if-gtz v2, :cond_3

    const-string v2, "crash_message"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v9

    const-string v8, "crash_id = ?"

    const/4 v10, 0x0

    const-string v6, "crashes_table"

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Something went wrong while retrieving crash "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    iget-boolean v4, v1, LFb/a;->d:Z

    const/4 v10, 0x0

    iget-object v11, v1, LFb/a;->a:Ljava/lang/StringBuilder;

    if-nez v4, :cond_b

    cmp-long v4, v2, v8

    if-gez v4, :cond_b

    sub-long v4, v8, v2

    const-wide/32 v6, 0xc350

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    add-long v12, v2, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v6

    move-wide v6, v12

    invoke-static/range {v2 .. v7}, LFb/a;->b(Lyd/c;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\"stackTrace\":\""

    const/4 v4, 0x6

    invoke-static {v2, v3, v10, v10, v4}, LSn/s;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    iget-boolean v4, v1, LFb/a;->b:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v10

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v10

    :goto_4
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    const/4 v14, 0x1

    if-ne v6, v7, :cond_5

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v15, 0x74

    if-ne v7, v15, :cond_5

    move v7, v14

    goto :goto_5

    :cond_5
    move v7, v10

    :goto_5
    if-lt v5, v3, :cond_9

    const/16 v15, 0x22

    if-nez v7, :cond_6

    if-eq v6, v15, :cond_6

    goto :goto_7

    :cond_6
    iget v7, v1, LFb/a;->c:I

    add-int/2addr v7, v14

    iput v7, v1, LFb/a;->c:I

    if-eq v6, v15, :cond_8

    invoke-static {}, Lqb/a;->f()LCb/k;

    move-result-object v15

    invoke-interface {v15}, LCb/k;->d()I

    move-result v15

    if-le v7, v15, :cond_7

    goto :goto_6

    :cond_7
    iput-boolean v14, v1, LFb/a;->b:Z

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    :goto_6
    iput-boolean v14, v1, LFb/a;->d:Z

    iput-boolean v10, v1, LFb/a;->b:Z

    goto :goto_9

    :cond_9
    :goto_7
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    :goto_9
    move-wide v2, v12

    goto :goto_2

    :cond_b
    const-string v2, "\"},"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x2710

    sub-long v4, v8, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v6, v8

    :try_start_4
    invoke-static/range {v2 .. v7}, LFb/a;->b(Lyd/c;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LFb/a;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "messageBuilder.toString()"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_d
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cursor is null while retrieving message length"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "(\"droppedThreads\":\\d+),(\"terminatedThreads\":\\d+)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(this, flags)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LFb/a;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
