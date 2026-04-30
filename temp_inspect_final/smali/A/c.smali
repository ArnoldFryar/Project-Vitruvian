.class public LA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/d;
.implements Lzd/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA/c;->a:I

    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LA/c;->k()Lyd/c;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "session_id = ? AND id NOT IN (SELECT id FROM apm_fragment_spans where session_id = ? ORDER BY id DESC LIMIT ?)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v4, p1

    const-string p0, "apm_fragment_spans"

    invoke-virtual {v2, p0, v3, v4}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while trimming apm fragments due to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LO9/a;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of p1, p0, Lkm/n$a;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static c(LC9/a;)Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, LC9/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LA/c;->k()Lyd/c;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "fragment_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "session_id"

    iget-object p0, p0, LC9/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "apm_fragment_spans"

    invoke-virtual {v2, p0, v3}, Lyd/c;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v3

    const-string v4, "Error while inserting fragment "

    const-string v5, " into db due to "

    invoke-static {v4, v0, v5}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LO9/a;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p0, Lkm/n$a;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/lang/Long;

    return-object v1
.end method

.method public static g(Lr9/a;LP9/e;LP9/e;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p1, LP9/e;->a:J

    iput-wide v0, p0, Lr9/a;->d:J

    iget-wide v0, p2, LP9/e;->c:J

    iget-wide p1, p1, LP9/e;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lr9/a;->e:J

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/Map;LN9/b;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LP9/d;->c:LP9/d;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP9/e;

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    iget-wide v3, p0, LP9/e;->a:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ac_on_st_mus_st"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-wide v1, p0, LP9/e;->c:J

    iget-wide v3, p0, LP9/e;->b:J

    sub-long/2addr v1, v3

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ac_on_st_mus"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p1, LN9/b;->e:Z

    if-eqz p0, :cond_2

    const-string p0, "eal_mus"

    const-string p1, "0"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static i([[BI)LW8/b;
    .locals 8

    new-instance v0, LW8/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, LW8/b;-><init>(II)V

    iget-object v2, v0, LW8/b;->A:[I

    array-length v3, v2

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aput v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, p1

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    move v3, v1

    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_3

    aget-object v5, p0, v3

    move v6, v1

    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    aget-byte v7, v5, v6

    if-ne v7, v2, :cond_1

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v4}, LW8/b;->b(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/Map;LN9/b;)Ljava/util/HashMap;
    .locals 4

    invoke-static {p0, p1}, LA/c;->h(Ljava/util/Map;LN9/b;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, LP9/d;->b:LP9/d;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP9/e;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    iget-wide v2, p0, LP9/e;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ac_on_c_mus_st"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-wide v0, p0, LP9/e;->c:J

    iget-wide v2, p0, LP9/e;->b:J

    sub-long/2addr v0, v2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ac_on_c_mus"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static k()Lyd/c;
    .locals 1

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static l([[B)[[B
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    move v4, v0

    :goto_1
    aget-object v5, p0, v0

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, v1, v4

    aget-object v6, p0, v2

    aget-byte v6, v6, v4

    aput-byte v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;LU8/a;Ljava/util/EnumMap;)LW8/b;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, LU8/a;->F:LU8/a;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_3e

    sget-object v2, La9/b;->a:La9/b;

    sget-object v3, LU8/c;->D:LU8/c;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sget-object v4, LU8/c;->E:LU8/c;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La9/b;->valueOf(Ljava/lang/String;)La9/b;

    move-result-object v2

    :cond_1
    sget-object v4, LU8/c;->F:LU8/c;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v5

    move v6, v4

    move v9, v6

    move v10, v9

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/16 v6, 0x1e

    const/4 v9, 0x2

    const/16 v10, 0x1e

    :goto_1
    sget-object v11, LU8/c;->C:LU8/c;

    invoke-virtual {v1, v11}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v1, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_3
    const/16 v11, 0x1e

    :goto_2
    sget-object v12, LU8/c;->a:LU8/c;

    invoke-virtual {v1, v12}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v1, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x2

    :goto_3
    sget-object v13, LU8/c;->b:LU8/c;

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    const-string v13, "Error correction level must be between 0 and 8!"

    if-ltz v12, :cond_3d

    const/16 v14, 0x8

    if-gt v12, v14, :cond_3d

    add-int/lit8 v16, v12, 0x1

    const/4 v15, 0x1

    shl-int v8, v15, v16

    sget-object v16, La9/f;->a:[B

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v7, La9/f;->e:Ljava/nio/charset/Charset;

    if-nez v1, :cond_6

    move-object v1, v7

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v15, LW8/c;->A:Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW8/c;

    if-eqz v7, :cond_a

    iget-object v7, v7, LW8/c;->a:[I

    aget v7, v7, v5

    if-ltz v7, :cond_7

    const/16 v15, 0x384

    if-ge v7, v15, :cond_7

    const/16 v15, 0x39f

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v7, v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const v15, 0xc5f94

    if-ge v7, v15, :cond_8

    const/16 v15, 0x39e

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v15, v7, 0x384

    const/16 v17, 0x1

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v15, 0x384

    rem-int/2addr v7, v15

    int-to-char v7, v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const v5, 0xc6318

    if-ge v7, v5, :cond_9

    const/16 v5, 0x39d

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v15, v7

    int-to-char v5, v15

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x3

    const/4 v15, 0x1

    if-eq v2, v15, :cond_24

    const/4 v15, 0x2

    if-eq v2, v15, :cond_23

    if-eq v2, v7, :cond_22

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_6
    const/16 v18, 0x0

    :goto_7
    if-ge v7, v5, :cond_21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v19, v13

    const/16 v13, 0x30

    if-ge v7, v15, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v21

    move/from16 v23, v3

    move v3, v7

    move/from16 v22, v11

    move/from16 v11, v21

    const/16 v21, 0x0

    :goto_8
    if-lt v11, v13, :cond_c

    const/16 v13, 0x39

    if-gt v11, v13, :cond_c

    if-ge v3, v15, :cond_c

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v15, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :cond_b
    const/16 v13, 0x30

    goto :goto_8

    :cond_c
    move/from16 v3, v21

    goto :goto_9

    :cond_d
    move/from16 v23, v3

    move/from16 v22, v11

    const/4 v3, 0x0

    :goto_9
    const/16 v11, 0xd

    if-lt v3, v11, :cond_e

    const/16 v13, 0x386

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v0, v14}, La9/f;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/2addr v7, v3

    move-object/from16 v13, v19

    move/from16 v11, v22

    move/from16 v3, v23

    const/4 v2, 0x2

    goto :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    move v15, v7

    :goto_a
    if-ge v15, v13, :cond_15

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v21

    move/from16 v24, v4

    move/from16 v4, v21

    move/from16 v21, v12

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_11

    const/16 v11, 0x30

    if-lt v4, v11, :cond_10

    const/16 v11, 0x39

    if-gt v4, v11, :cond_10

    if-ge v15, v13, :cond_10

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    if-ge v15, v13, :cond_f

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :cond_f
    const/16 v11, 0xd

    goto :goto_b

    :cond_10
    const/16 v4, 0xd

    goto :goto_c

    :cond_11
    move v4, v11

    :goto_c
    if-lt v12, v4, :cond_12

    sub-int/2addr v15, v7

    sub-int/2addr v15, v12

    goto :goto_d

    :cond_12
    if-gtz v12, :cond_14

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_13

    const/16 v12, 0xa

    if-eq v11, v12, :cond_13

    if-eq v11, v4, :cond_13

    const/16 v4, 0x20

    if-lt v11, v4, :cond_16

    const/16 v4, 0x7e

    if-gt v11, v4, :cond_16

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v21

    move/from16 v4, v24

    const/16 v11, 0xd

    goto :goto_a

    :cond_14
    move v11, v4

    move/from16 v12, v21

    move/from16 v4, v24

    goto :goto_a

    :cond_15
    move/from16 v24, v4

    move/from16 v21, v12

    :cond_16
    sub-int/2addr v15, v7

    :goto_d
    const/4 v4, 0x5

    if-ge v15, v4, :cond_1f

    if-ne v3, v5, :cond_17

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    move v11, v7

    :goto_e
    if-ge v11, v4, :cond_1a

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x0

    :goto_f
    const/16 v15, 0xd

    if-ge v13, v15, :cond_19

    const/16 v15, 0x30

    if-lt v12, v15, :cond_19

    const/16 v15, 0x39

    if-gt v12, v15, :cond_18

    add-int/lit8 v13, v13, 0x1

    add-int v12, v11, v13

    if-ge v12, v4, :cond_18

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_f

    :cond_18
    :goto_10
    const/16 v12, 0xd

    goto :goto_11

    :cond_19
    const/16 v15, 0x39

    goto :goto_10

    :goto_11
    if-lt v13, v12, :cond_1b

    :cond_1a
    sub-int/2addr v11, v7

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v3, v13}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v20

    if-eqz v20, :cond_1c

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_12
    if-nez v11, :cond_1d

    const/4 v11, 0x1

    :cond_1d
    add-int v3, v7, v11

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v7, v4

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1e

    if-nez v2, :cond_1e

    const/4 v7, 0x0

    invoke-static {v4, v11, v7, v14}, La9/f;->a([BIILjava/lang/StringBuilder;)V

    goto :goto_13

    :cond_1e
    array-length v7, v4

    invoke-static {v4, v7, v2, v14}, La9/f;->a([BIILjava/lang/StringBuilder;)V

    const/4 v2, 0x1

    const/16 v18, 0x0

    :goto_13
    move v7, v3

    :goto_14
    move-object/from16 v13, v19

    move/from16 v12, v21

    move/from16 v11, v22

    move/from16 v3, v23

    move/from16 v4, v24

    goto/16 :goto_7

    :cond_1f
    :goto_15
    if-eqz v2, :cond_20

    const/16 v3, 0x384

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_16

    :cond_20
    move/from16 v3, v18

    :goto_16
    invoke-static {v0, v7, v15, v14, v3}, La9/f;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v18

    add-int/2addr v7, v15

    goto :goto_14

    :cond_21
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v19, v13

    goto :goto_17

    :cond_22
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v19, v13

    const/16 v1, 0x386

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v5, v0, v14}, La9/f;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_17

    :cond_23
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v19, v13

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v14}, La9/f;->a([BIILjava/lang/StringBuilder;)V

    goto :goto_17

    :cond_24
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v19, v13

    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v14, v2}, La9/f;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    :goto_17
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, v24

    const/4 v15, 0x0

    :goto_18
    if-gt v4, v6, :cond_28

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v5, v8

    div-int v7, v5, v4

    add-int/lit8 v11, v7, 0x1

    mul-int v12, v4, v11

    add-int/2addr v5, v4

    if-lt v12, v5, :cond_25

    goto :goto_19

    :cond_25
    move v7, v11

    :goto_19
    if-lt v7, v9, :cond_28

    if-gt v7, v10, :cond_27

    mul-int/lit8 v5, v4, 0x11

    add-int/lit8 v5, v5, 0x45

    int-to-float v5, v5

    const v11, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v5, v11

    int-to-float v11, v7

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    div-float/2addr v5, v11

    if-eqz v15, :cond_26

    const/high16 v11, 0x40400000    # 3.0f

    sub-float v12, v5, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float v11, v3, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v12, v11

    if-gtz v11, :cond_27

    :cond_26
    filled-new-array {v4, v7}, [I

    move-result-object v3

    move-object v15, v3

    move v3, v5

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_28
    if-nez v15, :cond_2a

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v8

    div-int v4, v3, v24

    add-int/lit8 v5, v4, 0x1

    mul-int v6, v24, v5

    add-int v3, v3, v24

    if-lt v6, v3, :cond_29

    goto :goto_1a

    :cond_29
    move v4, v5

    :goto_1a
    if-ge v4, v9, :cond_2a

    move/from16 v5, v24

    filled-new-array {v5, v9}, [I

    move-result-object v15

    :cond_2a
    if-eqz v15, :cond_3c

    const/4 v3, 0x0

    aget v4, v15, v3

    const/4 v3, 0x1

    aget v5, v15, v3

    mul-int v6, v4, v5

    sub-int/2addr v6, v8

    add-int/lit8 v7, v2, 0x1

    if-le v6, v7, :cond_2b

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    goto :goto_1b

    :cond_2b
    const/4 v6, 0x0

    :goto_1b
    add-int v7, v2, v8

    add-int/2addr v7, v3

    const/16 v9, 0x3a1

    if-gt v7, v9, :cond_3b

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v6, :cond_2c

    const/16 v2, 0x384

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v21, :cond_3a

    move/from16 v12, v21

    const/16 v1, 0x8

    if-gt v12, v1, :cond_3a

    new-array v1, v8, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v2, :cond_2e

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v6, v8, -0x1

    aget-char v10, v1, v6

    add-int/2addr v3, v10

    rem-int/2addr v3, v9

    :goto_1e
    sget-object v10, La9/e;->a:[[I

    if-lez v6, :cond_2d

    aget-object v10, v10, v12

    aget v10, v10, v6

    mul-int/2addr v10, v3

    rem-int/2addr v10, v9

    rsub-int v10, v10, 0x3a1

    add-int/lit8 v11, v6, -0x1

    aget-char v11, v1, v11

    add-int/2addr v11, v10

    rem-int/2addr v11, v9

    int-to-char v10, v11

    aput-char v10, v1, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1e

    :cond_2d
    aget-object v6, v10, v12

    const/4 v10, 0x0

    aget v6, v6, v10

    mul-int/2addr v3, v6

    rem-int/2addr v3, v9

    rsub-int v3, v3, 0x3a1

    rem-int/2addr v3, v9

    int-to-char v3, v3

    aput-char v3, v1, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    :goto_1f
    if-ltz v8, :cond_30

    aget-char v3, v1, v8

    if-eqz v3, :cond_2f

    rsub-int v3, v3, 0x3a1

    int-to-char v3, v3

    aput-char v3, v1, v8

    :cond_2f
    aget-char v3, v1, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    goto :goto_1f

    :cond_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La9/a;

    invoke-direct {v2, v5, v4}, La9/a;-><init>(II)V

    invoke-static {v0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v5, :cond_35

    rem-int/lit8 v3, v7, 0x3

    iget v6, v2, La9/a;->b:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v2, La9/a;->b:I

    const v6, 0x1fea8

    invoke-virtual {v2}, La9/a;->a()LD/X;

    move-result-object v8

    const/16 v9, 0x11

    invoke-static {v6, v9, v8}, La9/d;->a(IILD/X;)V

    if-nez v3, :cond_31

    div-int/lit8 v6, v7, 0x3

    const/16 v8, 0x1e

    mul-int/2addr v6, v8

    add-int/lit8 v8, v5, -0x1

    const/4 v10, 0x3

    div-int/2addr v8, v10

    add-int/2addr v8, v6

    add-int/lit8 v10, v4, -0x1

    :goto_21
    add-int/2addr v10, v6

    move v6, v10

    const/4 v13, 0x3

    move v10, v8

    const/16 v8, 0x1e

    goto :goto_22

    :cond_31
    const/4 v6, 0x1

    if-ne v3, v6, :cond_32

    div-int/lit8 v6, v7, 0x3

    const/16 v8, 0x1e

    mul-int/2addr v6, v8

    mul-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v6

    add-int/lit8 v10, v5, -0x1

    rem-int/lit8 v11, v10, 0x3

    add-int/2addr v8, v11

    const/4 v11, 0x3

    div-int/2addr v10, v11

    goto :goto_21

    :cond_32
    div-int/lit8 v6, v7, 0x3

    const/16 v8, 0x1e

    mul-int/2addr v6, v8

    add-int/lit8 v10, v4, -0x1

    add-int/2addr v10, v6

    mul-int/lit8 v11, v12, 0x3

    add-int/2addr v11, v6

    add-int/lit8 v6, v5, -0x1

    const/4 v13, 0x3

    rem-int/2addr v6, v13

    add-int/2addr v6, v11

    :goto_22
    sget-object v11, La9/d;->a:[[I

    aget-object v14, v11, v3

    aget v10, v14, v10

    invoke-virtual {v2}, La9/a;->a()LD/X;

    move-result-object v14

    invoke-static {v10, v9, v14}, La9/d;->a(IILD/X;)V

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v4, :cond_33

    aget-object v14, v11, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v14, v14, v15

    invoke-virtual {v2}, La9/a;->a()LD/X;

    move-result-object v15

    invoke-static {v14, v9, v15}, La9/d;->a(IILD/X;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_33
    const v10, 0x3fa29

    if-eqz v23, :cond_34

    invoke-virtual {v2}, La9/a;->a()LD/X;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v10, v6, v3}, La9/d;->a(IILD/X;)V

    goto :goto_24

    :cond_34
    aget-object v3, v11, v3

    aget v3, v3, v6

    invoke-virtual {v2}, La9/a;->a()LD/X;

    move-result-object v6

    invoke-static {v3, v9, v6}, La9/d;->a(IILD/X;)V

    const/16 v3, 0x12

    invoke-virtual {v2}, La9/a;->a()LD/X;

    move-result-object v6

    invoke-static {v10, v3, v6}, La9/d;->a(IILD/X;)V

    :goto_24
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_20

    :cond_35
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, La9/a;->b(II)[[B

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    array-length v3, v3

    array-length v4, v0

    if-ge v3, v4, :cond_36

    invoke-static {v0}, LA/c;->l([[B)[[B

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_25

    :cond_36
    move v3, v1

    :goto_25
    aget-object v1, v0, v1

    array-length v1, v1

    const/16 v4, 0xc8

    div-int v1, v4, v1

    array-length v5, v0

    div-int/2addr v4, v5

    if-ge v1, v4, :cond_37

    :goto_26
    const/4 v4, 0x1

    goto :goto_27

    :cond_37
    move v1, v4

    goto :goto_26

    :goto_27
    if-le v1, v4, :cond_39

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v1, v0}, La9/a;->b(II)[[B

    move-result-object v0

    if-eqz v3, :cond_38

    invoke-static {v0}, LA/c;->l([[B)[[B

    move-result-object v0

    :cond_38
    move/from16 v8, v22

    invoke-static {v0, v8}, LA/c;->i([[BI)LW8/b;

    move-result-object v0

    goto :goto_28

    :cond_39
    move/from16 v8, v22

    invoke-static {v0, v8}, LA/c;->i([[BI)LW8/b;

    move-result-object v0

    :goto_28
    return-object v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const-string v0, "sessionID"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LAm/F;

    invoke-direct {v1}, LAm/F;-><init>()V

    :try_start_0
    invoke-static {}, LA/c;->k()Lyd/c;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "session_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "apm_fragment_spans"

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    new-instance v8, Lr9/c;

    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v2, "fragment_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(getColumnIndex\u2026agmentEntry.COLUMN_NAME))"

    invoke-static {v5, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lr9/c;-><init>(JLjava/lang/String;J)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_3
    iget-object v1, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while getting apm fragments from db db due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LO9/a;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 5

    :try_start_0
    invoke-static {}, LA/c;->k()Lyd/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "apm_fragment_spans"

    invoke-virtual {v0, v2, v1, v1}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while deleting apm fragments due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LO9/a;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 5

    const-string v0, "delete from apm_fragment_spans where id not in ( select id from apm_fragment_spans order by id desc limit "

    :try_start_0
    invoke-static {}, LA/c;->k()Lyd/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyd/c;->d(Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while trimming apm fragments due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LO9/a;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of p1, p1, Lkm/n$a;

    return-void
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget v0, p0, LA/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ALTER TABLE session_table ADD COLUMN stitched_session_lead BOOLEAN DEFAULT 0"

    const-string v1, "CREATE TABLE IF NOT EXISTS apm_ui_loading ( id INTEGER PRIMARY KEY AUTOINCREMENT,ui_trace_id INTEGER UNIQUE ,duration_micro INTEGER,start_timestamp INTEGER,type TEXT, FOREIGN KEY (ui_trace_id) REFERENCES apm_ui_traces(id) ON DELETE CASCADE )"

    const-string v2, "CREATE TABLE IF NOT EXISTS apm_ui_loading_stages ( id INTEGER PRIMARY KEY AUTOINCREMENT,ui_loading_metric_id INTEGER,stage TEXT,duration INTEGER, FOREIGN KEY (ui_loading_metric_id) REFERENCES apm_ui_loading(id) ON DELETE CASCADE )"

    const-string v3, "ALTER TABLE apm_network_log ADD COLUMN graph_ql_query_name TEXT"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE apm_network_log ADD COLUMN server_side_error_message TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE dangling_apm_network_log ADD COLUMN graph_ql_query_name TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE dangling_apm_network_log ADD COLUMN server_side_error_message TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    const-string v0, "CREATE TABLE IF NOT EXISTS apm_compose_spans ( span_id INTEGER PRIMARY KEY AUTOINCREMENT,composable_name TEXT,spans TEXT,session_id INTEGER, CONSTRAINT session_id FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE apm_session_meta_data ADD COLUMN compose_spans_total_count  INTEGER  DEFAULT  0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE apm_session_meta_data ADD COLUMN compose_spans_dropped_count  INTEGER  DEFAULT  0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
