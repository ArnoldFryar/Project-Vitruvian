.class public final synthetic LQ2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements LE5/k$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/B;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LQ2/B;->a:Ljava/util/List;

    const-string v3, "$slaves"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LF5/b;->m:Ljava/util/HashMap;

    sget-object v3, LF5/h;->a:LF5/h;

    const-class v3, LF5/h;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    :catch_0
    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v4, v0, [B

    invoke-virtual {v7, v4}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x4

    if-ge v0, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    if-ge v0, v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/lang/String;

    sget-object v11, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    const/4 v8, 0x1

    if-le v10, v8, :cond_4

    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move v13, v5

    :goto_2
    if-ge v13, v10, :cond_8

    aget-object v14, v11, v13

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v8, v6, [I

    const/4 v1, 0x1

    :goto_3
    if-ge v5, v6, :cond_6

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16

    aput v16, v8, v5

    mul-int v1, v1, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    mul-int/lit8 v5, v1, 0x4

    add-int v6, v9, v5

    if-le v6, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v9, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v9, LF5/a;

    invoke-direct {v9, v8}, LF5/a;-><init>([I)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iget-object v8, v9, LF5/a;->c:[F

    const/4 v15, 0x0

    invoke-virtual {v5, v8, v15, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v6

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :goto_5
    invoke-static {v3, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    :goto_6
    if-eqz v12, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v3, LF5/b;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    :try_start_1
    sget-object v0, LF5/b;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v4}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    :goto_a
    if-nez v1, :cond_d

    :catch_1
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    :try_start_2
    new-instance v0, LF5/b;

    invoke-direct {v0, v1}, LF5/b;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, v0

    :goto_b
    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF5/f$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LF5/f$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v1, LF5/f$b;->d:I

    const-string v4, "_rule"

    invoke-static {v2, v3, v4}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LC/z;

    invoke-direct {v3, v1, v6}, LC/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-static {}, LF5/h;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v1, LF5/f$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    new-instance v2, LE5/k;

    invoke-direct {v2, v1, v4, v3}, LE5/k;-><init>(Ljava/lang/String;Ljava/io/File;LE5/k$a;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_c

    :goto_d
    invoke-virtual {v3, v4}, LC/z;->a(Ljava/io/File;)V

    goto :goto_c

    :cond_10
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, p0, LQ2/B;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->Y(Ljava/util/List;)V

    return-void
.end method
